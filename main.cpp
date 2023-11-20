#include <windows.h>
#include <iostream>
#include <fstream>
#include <vector>
#include <map>

std::vector< std::tuple< std::string, std::uintptr_t, std::uint8_t > > dump_ntapi_entries( std::uint8_t *pBase ) {
	IMAGE_DOS_HEADER *dos_header = ( IMAGE_DOS_HEADER * )( char * )pBase;
	char *base_address = ( char * )dos_header;

	IMAGE_NT_HEADERS *nt_header = ( IMAGE_NT_HEADERS * )( dos_header->e_lfanew+base_address );
	IMAGE_OPTIONAL_HEADER64 *opt_header = &nt_header->OptionalHeader;

	IMAGE_DATA_DIRECTORY *exp_addr = ( IMAGE_DATA_DIRECTORY * )&opt_header->DataDirectory[ 0 ];
	IMAGE_EXPORT_DIRECTORY *exp_dat = ( IMAGE_EXPORT_DIRECTORY * )( exp_addr->VirtualAddress+base_address );

	DWORD *EAT = ( DWORD * )( exp_dat->AddressOfFunctions+base_address );
	DWORD *names = ( DWORD * )( exp_dat->AddressOfNames+base_address );
	WORD *ordinals = ( WORD * )( exp_dat->AddressOfNameOrdinals+base_address );

	std::vector< std::tuple< std::string, std::uintptr_t, std::uint8_t > > exports = { };

	for ( DWORD i = 0; i<exp_dat->NumberOfNames; i++ ) {
		std::int8_t *procName = ( std::int8_t * )( names[ i ]+base_address );
		std::uintptr_t procAddr = ( std::uintptr_t )( EAT[ ordinals[ i ] ]+base_address );
		if ( !_strnicmp( ( char * )procName, "Nt", min( strlen( ( char * )procName ), 2 ) )||!_strnicmp( ( char * )procName, "Zw", min( strlen( ( char * )procName ), 2 ) ) ) {
			exports.push_back( { ( char * )procName, procAddr, *( std::uint8_t * )( procAddr+0x4 ) } );
		}
	}

	return exports;
}

int main( ) {
	std::uintptr_t ntdll = reinterpret_cast< std::uintptr_t >( GetModuleHandleA( "ntdll.dll" ) );

	printf( "ntdll: %p\n", ( void* )ntdll );

	auto exports = dump_ntapi_entries( ( std::uint8_t * )ntdll );

	printf( "dumped %zi exports.\n", exports.size( ) );

	printf( "creating table...\n" );

	std::ofstream table( "syscall.asm" );
	if ( !table.is_open( ) ) {
		printf( "failed\n" );
		system( "pause" );
		return -1;
	}

	table << ".CODE\n\n";

	for ( auto &_export:exports ) {
		table<<std::get< 0 >( _export ).c_str( )<<" proc\n";
		table<<"\tmov r10, rcx\n";
		table<<"\tmov eax, "<<(int)std::get< 2 >( _export )<<"\n";
		table<<"\tsyscall\n";
		table<<"\tret\n";
		table<<std::get< 0 >( _export ).c_str( )<<" endp\n\n";
	}

	table << "END";

	table.flush( );
	table.close( );

	printf( "creating bridge...\n" );

	std::ofstream bridge( "syscall.hpp" );
	if ( !bridge.is_open( ) ) {
		printf( "failed\n" );
		system( "pause" );
		return -1;
	}

	bridge<<"#pragma once\n\n";

	for ( auto &_export:exports ) {
		bridge<<"extern \"C\" long __stdcall "<<std::get< 0 >( _export ).c_str( )<<"( ... );\n";
	}

	bridge.flush( );
	bridge.close( );

	printf( "done.\n" );
	system( "pause" );
	return 0;
}