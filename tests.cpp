#include <windows.h>
#include <iostream>

#include "syscall.hpp"

int main( ) {
	void *pon = nullptr;
	size_t sz = 4096;

	NtAllocateVirtualMemory( GetCurrentProcess( ), &pon, 0, &sz, MEM_RESERVE|MEM_COMMIT, PAGE_EXECUTE_READWRITE );

	printf( "pon\n" );

	printf( "%p\n", pon );
	system( "pause" );

	return 0;
}