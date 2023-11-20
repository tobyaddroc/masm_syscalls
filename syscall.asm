.CODE

NtAcceptConnectPort proc
	mov r10, rcx
	mov eax, 2
	syscall
	ret
NtAcceptConnectPort endp

NtAccessCheck proc
	mov r10, rcx
	mov eax, 0
	syscall
	ret
NtAccessCheck endp

NtAccessCheckAndAuditAlarm proc
	mov r10, rcx
	mov eax, 41
	syscall
	ret
NtAccessCheckAndAuditAlarm endp

NtAccessCheckByType proc
	mov r10, rcx
	mov eax, 99
	syscall
	ret
NtAccessCheckByType endp

NtAccessCheckByTypeAndAuditAlarm proc
	mov r10, rcx
	mov eax, 89
	syscall
	ret
NtAccessCheckByTypeAndAuditAlarm endp

NtAccessCheckByTypeResultList proc
	mov r10, rcx
	mov eax, 100
	syscall
	ret
NtAccessCheckByTypeResultList endp

NtAccessCheckByTypeResultListAndAuditAlarm proc
	mov r10, rcx
	mov eax, 101
	syscall
	ret
NtAccessCheckByTypeResultListAndAuditAlarm endp

NtAccessCheckByTypeResultListAndAuditAlarmByHandle proc
	mov r10, rcx
	mov eax, 102
	syscall
	ret
NtAccessCheckByTypeResultListAndAuditAlarmByHandle endp

NtAcquireCrossVmMutant proc
	mov r10, rcx
	mov eax, 103
	syscall
	ret
NtAcquireCrossVmMutant endp

NtAcquireProcessActivityReference proc
	mov r10, rcx
	mov eax, 104
	syscall
	ret
NtAcquireProcessActivityReference endp

NtAddAtom proc
	mov r10, rcx
	mov eax, 71
	syscall
	ret
NtAddAtom endp

NtAddAtomEx proc
	mov r10, rcx
	mov eax, 105
	syscall
	ret
NtAddAtomEx endp

NtAddBootEntry proc
	mov r10, rcx
	mov eax, 106
	syscall
	ret
NtAddBootEntry endp

NtAddDriverEntry proc
	mov r10, rcx
	mov eax, 107
	syscall
	ret
NtAddDriverEntry endp

NtAdjustGroupsToken proc
	mov r10, rcx
	mov eax, 108
	syscall
	ret
NtAdjustGroupsToken endp

NtAdjustPrivilegesToken proc
	mov r10, rcx
	mov eax, 65
	syscall
	ret
NtAdjustPrivilegesToken endp

NtAdjustTokenClaimsAndDeviceGroups proc
	mov r10, rcx
	mov eax, 109
	syscall
	ret
NtAdjustTokenClaimsAndDeviceGroups endp

NtAlertResumeThread proc
	mov r10, rcx
	mov eax, 110
	syscall
	ret
NtAlertResumeThread endp

NtAlertThread proc
	mov r10, rcx
	mov eax, 111
	syscall
	ret
NtAlertThread endp

NtAlertThreadByThreadId proc
	mov r10, rcx
	mov eax, 112
	syscall
	ret
NtAlertThreadByThreadId endp

NtAllocateLocallyUniqueId proc
	mov r10, rcx
	mov eax, 113
	syscall
	ret
NtAllocateLocallyUniqueId endp

NtAllocateReserveObject proc
	mov r10, rcx
	mov eax, 114
	syscall
	ret
NtAllocateReserveObject endp

NtAllocateUserPhysicalPages proc
	mov r10, rcx
	mov eax, 115
	syscall
	ret
NtAllocateUserPhysicalPages endp

NtAllocateUserPhysicalPagesEx proc
	mov r10, rcx
	mov eax, 116
	syscall
	ret
NtAllocateUserPhysicalPagesEx endp

NtAllocateUuids proc
	mov r10, rcx
	mov eax, 117
	syscall
	ret
NtAllocateUuids endp

NtAllocateVirtualMemory proc
	mov r10, rcx
	mov eax, 24
	syscall
	ret
NtAllocateVirtualMemory endp

NtAllocateVirtualMemoryEx proc
	mov r10, rcx
	mov eax, 118
	syscall
	ret
NtAllocateVirtualMemoryEx endp

NtAlpcAcceptConnectPort proc
	mov r10, rcx
	mov eax, 119
	syscall
	ret
NtAlpcAcceptConnectPort endp

NtAlpcCancelMessage proc
	mov r10, rcx
	mov eax, 120
	syscall
	ret
NtAlpcCancelMessage endp

NtAlpcConnectPort proc
	mov r10, rcx
	mov eax, 121
	syscall
	ret
NtAlpcConnectPort endp

NtAlpcConnectPortEx proc
	mov r10, rcx
	mov eax, 122
	syscall
	ret
NtAlpcConnectPortEx endp

NtAlpcCreatePort proc
	mov r10, rcx
	mov eax, 123
	syscall
	ret
NtAlpcCreatePort endp

NtAlpcCreatePortSection proc
	mov r10, rcx
	mov eax, 124
	syscall
	ret
NtAlpcCreatePortSection endp

NtAlpcCreateResourceReserve proc
	mov r10, rcx
	mov eax, 125
	syscall
	ret
NtAlpcCreateResourceReserve endp

NtAlpcCreateSectionView proc
	mov r10, rcx
	mov eax, 126
	syscall
	ret
NtAlpcCreateSectionView endp

NtAlpcCreateSecurityContext proc
	mov r10, rcx
	mov eax, 127
	syscall
	ret
NtAlpcCreateSecurityContext endp

NtAlpcDeletePortSection proc
	mov r10, rcx
	mov eax, 128
	syscall
	ret
NtAlpcDeletePortSection endp

NtAlpcDeleteResourceReserve proc
	mov r10, rcx
	mov eax, 129
	syscall
	ret
NtAlpcDeleteResourceReserve endp

NtAlpcDeleteSectionView proc
	mov r10, rcx
	mov eax, 130
	syscall
	ret
NtAlpcDeleteSectionView endp

NtAlpcDeleteSecurityContext proc
	mov r10, rcx
	mov eax, 131
	syscall
	ret
NtAlpcDeleteSecurityContext endp

NtAlpcDisconnectPort proc
	mov r10, rcx
	mov eax, 132
	syscall
	ret
NtAlpcDisconnectPort endp

NtAlpcImpersonateClientContainerOfPort proc
	mov r10, rcx
	mov eax, 133
	syscall
	ret
NtAlpcImpersonateClientContainerOfPort endp

NtAlpcImpersonateClientOfPort proc
	mov r10, rcx
	mov eax, 134
	syscall
	ret
NtAlpcImpersonateClientOfPort endp

NtAlpcOpenSenderProcess proc
	mov r10, rcx
	mov eax, 135
	syscall
	ret
NtAlpcOpenSenderProcess endp

NtAlpcOpenSenderThread proc
	mov r10, rcx
	mov eax, 136
	syscall
	ret
NtAlpcOpenSenderThread endp

NtAlpcQueryInformation proc
	mov r10, rcx
	mov eax, 137
	syscall
	ret
NtAlpcQueryInformation endp

NtAlpcQueryInformationMessage proc
	mov r10, rcx
	mov eax, 138
	syscall
	ret
NtAlpcQueryInformationMessage endp

NtAlpcRevokeSecurityContext proc
	mov r10, rcx
	mov eax, 139
	syscall
	ret
NtAlpcRevokeSecurityContext endp

NtAlpcSendWaitReceivePort proc
	mov r10, rcx
	mov eax, 140
	syscall
	ret
NtAlpcSendWaitReceivePort endp

NtAlpcSetInformation proc
	mov r10, rcx
	mov eax, 141
	syscall
	ret
NtAlpcSetInformation endp

NtApphelpCacheControl proc
	mov r10, rcx
	mov eax, 76
	syscall
	ret
NtApphelpCacheControl endp

NtAreMappedFilesTheSame proc
	mov r10, rcx
	mov eax, 142
	syscall
	ret
NtAreMappedFilesTheSame endp

NtAssignProcessToJobObject proc
	mov r10, rcx
	mov eax, 143
	syscall
	ret
NtAssignProcessToJobObject endp

NtAssociateWaitCompletionPacket proc
	mov r10, rcx
	mov eax, 144
	syscall
	ret
NtAssociateWaitCompletionPacket endp

NtCallEnclave proc
	mov r10, rcx
	mov eax, 145
	syscall
	ret
NtCallEnclave endp

NtCallbackReturn proc
	mov r10, rcx
	mov eax, 5
	syscall
	ret
NtCallbackReturn endp

NtCancelIoFile proc
	mov r10, rcx
	mov eax, 93
	syscall
	ret
NtCancelIoFile endp

NtCancelIoFileEx proc
	mov r10, rcx
	mov eax, 146
	syscall
	ret
NtCancelIoFileEx endp

NtCancelSynchronousIoFile proc
	mov r10, rcx
	mov eax, 147
	syscall
	ret
NtCancelSynchronousIoFile endp

NtCancelTimer proc
	mov r10, rcx
	mov eax, 97
	syscall
	ret
NtCancelTimer endp

NtCancelTimer2 proc
	mov r10, rcx
	mov eax, 148
	syscall
	ret
NtCancelTimer2 endp

NtCancelWaitCompletionPacket proc
	mov r10, rcx
	mov eax, 149
	syscall
	ret
NtCancelWaitCompletionPacket endp

NtChangeProcessState proc
	mov r10, rcx
	mov eax, 150
	syscall
	ret
NtChangeProcessState endp

NtChangeThreadState proc
	mov r10, rcx
	mov eax, 151
	syscall
	ret
NtChangeThreadState endp

NtClearEvent proc
	mov r10, rcx
	mov eax, 62
	syscall
	ret
NtClearEvent endp

NtClose proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
NtClose endp

NtCloseObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 59
	syscall
	ret
NtCloseObjectAuditAlarm endp

NtCommitComplete proc
	mov r10, rcx
	mov eax, 152
	syscall
	ret
NtCommitComplete endp

NtCommitEnlistment proc
	mov r10, rcx
	mov eax, 153
	syscall
	ret
NtCommitEnlistment endp

NtCommitRegistryTransaction proc
	mov r10, rcx
	mov eax, 154
	syscall
	ret
NtCommitRegistryTransaction endp

NtCommitTransaction proc
	mov r10, rcx
	mov eax, 155
	syscall
	ret
NtCommitTransaction endp

NtCompactKeys proc
	mov r10, rcx
	mov eax, 156
	syscall
	ret
NtCompactKeys endp

NtCompareObjects proc
	mov r10, rcx
	mov eax, 157
	syscall
	ret
NtCompareObjects endp

NtCompareSigningLevels proc
	mov r10, rcx
	mov eax, 158
	syscall
	ret
NtCompareSigningLevels endp

NtCompareTokens proc
	mov r10, rcx
	mov eax, 159
	syscall
	ret
NtCompareTokens endp

NtCompleteConnectPort proc
	mov r10, rcx
	mov eax, 160
	syscall
	ret
NtCompleteConnectPort endp

NtCompressKey proc
	mov r10, rcx
	mov eax, 161
	syscall
	ret
NtCompressKey endp

NtConnectPort proc
	mov r10, rcx
	mov eax, 162
	syscall
	ret
NtConnectPort endp

NtContinue proc
	mov r10, rcx
	mov eax, 67
	syscall
	ret
NtContinue endp

NtContinueEx proc
	mov r10, rcx
	mov eax, 163
	syscall
	ret
NtContinueEx endp

NtConvertBetweenAuxiliaryCounterAndPerformanceCounter proc
	mov r10, rcx
	mov eax, 164
	syscall
	ret
NtConvertBetweenAuxiliaryCounterAndPerformanceCounter endp

NtCopyFileChunk proc
	mov r10, rcx
	mov eax, 165
	syscall
	ret
NtCopyFileChunk endp

NtCreateCpuPartition proc
	mov r10, rcx
	mov eax, 166
	syscall
	ret
NtCreateCpuPartition endp

NtCreateCrossVmEvent proc
	mov r10, rcx
	mov eax, 167
	syscall
	ret
NtCreateCrossVmEvent endp

NtCreateCrossVmMutant proc
	mov r10, rcx
	mov eax, 168
	syscall
	ret
NtCreateCrossVmMutant endp

NtCreateDebugObject proc
	mov r10, rcx
	mov eax, 169
	syscall
	ret
NtCreateDebugObject endp

NtCreateDirectoryObject proc
	mov r10, rcx
	mov eax, 170
	syscall
	ret
NtCreateDirectoryObject endp

NtCreateDirectoryObjectEx proc
	mov r10, rcx
	mov eax, 171
	syscall
	ret
NtCreateDirectoryObjectEx endp

NtCreateEnclave proc
	mov r10, rcx
	mov eax, 172
	syscall
	ret
NtCreateEnclave endp

NtCreateEnlistment proc
	mov r10, rcx
	mov eax, 173
	syscall
	ret
NtCreateEnlistment endp

NtCreateEvent proc
	mov r10, rcx
	mov eax, 72
	syscall
	ret
NtCreateEvent endp

NtCreateEventPair proc
	mov r10, rcx
	mov eax, 174
	syscall
	ret
NtCreateEventPair endp

NtCreateFile proc
	mov r10, rcx
	mov eax, 85
	syscall
	ret
NtCreateFile endp

NtCreateIRTimer proc
	mov r10, rcx
	mov eax, 175
	syscall
	ret
NtCreateIRTimer endp

NtCreateIoCompletion proc
	mov r10, rcx
	mov eax, 176
	syscall
	ret
NtCreateIoCompletion endp

NtCreateIoRing proc
	mov r10, rcx
	mov eax, 177
	syscall
	ret
NtCreateIoRing endp

NtCreateJobObject proc
	mov r10, rcx
	mov eax, 178
	syscall
	ret
NtCreateJobObject endp

NtCreateJobSet proc
	mov r10, rcx
	mov eax, 179
	syscall
	ret
NtCreateJobSet endp

NtCreateKey proc
	mov r10, rcx
	mov eax, 29
	syscall
	ret
NtCreateKey endp

NtCreateKeyTransacted proc
	mov r10, rcx
	mov eax, 180
	syscall
	ret
NtCreateKeyTransacted endp

NtCreateKeyedEvent proc
	mov r10, rcx
	mov eax, 181
	syscall
	ret
NtCreateKeyedEvent endp

NtCreateLowBoxToken proc
	mov r10, rcx
	mov eax, 182
	syscall
	ret
NtCreateLowBoxToken endp

NtCreateMailslotFile proc
	mov r10, rcx
	mov eax, 183
	syscall
	ret
NtCreateMailslotFile endp

NtCreateMutant proc
	mov r10, rcx
	mov eax, 184
	syscall
	ret
NtCreateMutant endp

NtCreateNamedPipeFile proc
	mov r10, rcx
	mov eax, 185
	syscall
	ret
NtCreateNamedPipeFile endp

NtCreatePagingFile proc
	mov r10, rcx
	mov eax, 186
	syscall
	ret
NtCreatePagingFile endp

NtCreatePartition proc
	mov r10, rcx
	mov eax, 187
	syscall
	ret
NtCreatePartition endp

NtCreatePort proc
	mov r10, rcx
	mov eax, 188
	syscall
	ret
NtCreatePort endp

NtCreatePrivateNamespace proc
	mov r10, rcx
	mov eax, 189
	syscall
	ret
NtCreatePrivateNamespace endp

NtCreateProcess proc
	mov r10, rcx
	mov eax, 190
	syscall
	ret
NtCreateProcess endp

NtCreateProcessEx proc
	mov r10, rcx
	mov eax, 77
	syscall
	ret
NtCreateProcessEx endp

NtCreateProcessStateChange proc
	mov r10, rcx
	mov eax, 191
	syscall
	ret
NtCreateProcessStateChange endp

NtCreateProfile proc
	mov r10, rcx
	mov eax, 192
	syscall
	ret
NtCreateProfile endp

NtCreateProfileEx proc
	mov r10, rcx
	mov eax, 193
	syscall
	ret
NtCreateProfileEx endp

NtCreateRegistryTransaction proc
	mov r10, rcx
	mov eax, 194
	syscall
	ret
NtCreateRegistryTransaction endp

NtCreateResourceManager proc
	mov r10, rcx
	mov eax, 195
	syscall
	ret
NtCreateResourceManager endp

NtCreateSection proc
	mov r10, rcx
	mov eax, 74
	syscall
	ret
NtCreateSection endp

NtCreateSectionEx proc
	mov r10, rcx
	mov eax, 196
	syscall
	ret
NtCreateSectionEx endp

NtCreateSemaphore proc
	mov r10, rcx
	mov eax, 197
	syscall
	ret
NtCreateSemaphore endp

NtCreateSymbolicLinkObject proc
	mov r10, rcx
	mov eax, 198
	syscall
	ret
NtCreateSymbolicLinkObject endp

NtCreateThread proc
	mov r10, rcx
	mov eax, 78
	syscall
	ret
NtCreateThread endp

NtCreateThreadEx proc
	mov r10, rcx
	mov eax, 199
	syscall
	ret
NtCreateThreadEx endp

NtCreateThreadStateChange proc
	mov r10, rcx
	mov eax, 200
	syscall
	ret
NtCreateThreadStateChange endp

NtCreateTimer proc
	mov r10, rcx
	mov eax, 201
	syscall
	ret
NtCreateTimer endp

NtCreateTimer2 proc
	mov r10, rcx
	mov eax, 202
	syscall
	ret
NtCreateTimer2 endp

NtCreateToken proc
	mov r10, rcx
	mov eax, 203
	syscall
	ret
NtCreateToken endp

NtCreateTokenEx proc
	mov r10, rcx
	mov eax, 204
	syscall
	ret
NtCreateTokenEx endp

NtCreateTransaction proc
	mov r10, rcx
	mov eax, 205
	syscall
	ret
NtCreateTransaction endp

NtCreateTransactionManager proc
	mov r10, rcx
	mov eax, 206
	syscall
	ret
NtCreateTransactionManager endp

NtCreateUserProcess proc
	mov r10, rcx
	mov eax, 207
	syscall
	ret
NtCreateUserProcess endp

NtCreateWaitCompletionPacket proc
	mov r10, rcx
	mov eax, 208
	syscall
	ret
NtCreateWaitCompletionPacket endp

NtCreateWaitablePort proc
	mov r10, rcx
	mov eax, 209
	syscall
	ret
NtCreateWaitablePort endp

NtCreateWnfStateName proc
	mov r10, rcx
	mov eax, 210
	syscall
	ret
NtCreateWnfStateName endp

NtCreateWorkerFactory proc
	mov r10, rcx
	mov eax, 211
	syscall
	ret
NtCreateWorkerFactory endp

NtDebugActiveProcess proc
	mov r10, rcx
	mov eax, 212
	syscall
	ret
NtDebugActiveProcess endp

NtDebugContinue proc
	mov r10, rcx
	mov eax, 213
	syscall
	ret
NtDebugContinue endp

NtDelayExecution proc
	mov r10, rcx
	mov eax, 52
	syscall
	ret
NtDelayExecution endp

NtDeleteAtom proc
	mov r10, rcx
	mov eax, 214
	syscall
	ret
NtDeleteAtom endp

NtDeleteBootEntry proc
	mov r10, rcx
	mov eax, 215
	syscall
	ret
NtDeleteBootEntry endp

NtDeleteDriverEntry proc
	mov r10, rcx
	mov eax, 216
	syscall
	ret
NtDeleteDriverEntry endp

NtDeleteFile proc
	mov r10, rcx
	mov eax, 217
	syscall
	ret
NtDeleteFile endp

NtDeleteKey proc
	mov r10, rcx
	mov eax, 218
	syscall
	ret
NtDeleteKey endp

NtDeleteObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 219
	syscall
	ret
NtDeleteObjectAuditAlarm endp

NtDeletePrivateNamespace proc
	mov r10, rcx
	mov eax, 220
	syscall
	ret
NtDeletePrivateNamespace endp

NtDeleteValueKey proc
	mov r10, rcx
	mov eax, 221
	syscall
	ret
NtDeleteValueKey endp

NtDeleteWnfStateData proc
	mov r10, rcx
	mov eax, 222
	syscall
	ret
NtDeleteWnfStateData endp

NtDeleteWnfStateName proc
	mov r10, rcx
	mov eax, 223
	syscall
	ret
NtDeleteWnfStateName endp

NtDeviceIoControlFile proc
	mov r10, rcx
	mov eax, 7
	syscall
	ret
NtDeviceIoControlFile endp

NtDirectGraphicsCall proc
	mov r10, rcx
	mov eax, 224
	syscall
	ret
NtDirectGraphicsCall endp

NtDisableLastKnownGood proc
	mov r10, rcx
	mov eax, 225
	syscall
	ret
NtDisableLastKnownGood endp

NtDisplayString proc
	mov r10, rcx
	mov eax, 226
	syscall
	ret
NtDisplayString endp

NtDrawText proc
	mov r10, rcx
	mov eax, 227
	syscall
	ret
NtDrawText endp

NtDuplicateObject proc
	mov r10, rcx
	mov eax, 60
	syscall
	ret
NtDuplicateObject endp

NtDuplicateToken proc
	mov r10, rcx
	mov eax, 66
	syscall
	ret
NtDuplicateToken endp

NtEnableLastKnownGood proc
	mov r10, rcx
	mov eax, 228
	syscall
	ret
NtEnableLastKnownGood endp

NtEnumerateBootEntries proc
	mov r10, rcx
	mov eax, 229
	syscall
	ret
NtEnumerateBootEntries endp

NtEnumerateDriverEntries proc
	mov r10, rcx
	mov eax, 230
	syscall
	ret
NtEnumerateDriverEntries endp

NtEnumerateKey proc
	mov r10, rcx
	mov eax, 50
	syscall
	ret
NtEnumerateKey endp

NtEnumerateSystemEnvironmentValuesEx proc
	mov r10, rcx
	mov eax, 231
	syscall
	ret
NtEnumerateSystemEnvironmentValuesEx endp

NtEnumerateTransactionObject proc
	mov r10, rcx
	mov eax, 232
	syscall
	ret
NtEnumerateTransactionObject endp

NtEnumerateValueKey proc
	mov r10, rcx
	mov eax, 19
	syscall
	ret
NtEnumerateValueKey endp

NtExtendSection proc
	mov r10, rcx
	mov eax, 233
	syscall
	ret
NtExtendSection endp

NtFilterBootOption proc
	mov r10, rcx
	mov eax, 234
	syscall
	ret
NtFilterBootOption endp

NtFilterToken proc
	mov r10, rcx
	mov eax, 235
	syscall
	ret
NtFilterToken endp

NtFilterTokenEx proc
	mov r10, rcx
	mov eax, 236
	syscall
	ret
NtFilterTokenEx endp

NtFindAtom proc
	mov r10, rcx
	mov eax, 20
	syscall
	ret
NtFindAtom endp

NtFlushBuffersFile proc
	mov r10, rcx
	mov eax, 75
	syscall
	ret
NtFlushBuffersFile endp

NtFlushBuffersFileEx proc
	mov r10, rcx
	mov eax, 237
	syscall
	ret
NtFlushBuffersFileEx endp

NtFlushInstallUILanguage proc
	mov r10, rcx
	mov eax, 238
	syscall
	ret
NtFlushInstallUILanguage endp

NtFlushInstructionCache proc
	mov r10, rcx
	mov eax, 239
	syscall
	ret
NtFlushInstructionCache endp

NtFlushKey proc
	mov r10, rcx
	mov eax, 240
	syscall
	ret
NtFlushKey endp

NtFlushProcessWriteBuffers proc
	mov r10, rcx
	mov eax, 241
	syscall
	ret
NtFlushProcessWriteBuffers endp

NtFlushVirtualMemory proc
	mov r10, rcx
	mov eax, 242
	syscall
	ret
NtFlushVirtualMemory endp

NtFlushWriteBuffer proc
	mov r10, rcx
	mov eax, 243
	syscall
	ret
NtFlushWriteBuffer endp

NtFreeUserPhysicalPages proc
	mov r10, rcx
	mov eax, 244
	syscall
	ret
NtFreeUserPhysicalPages endp

NtFreeVirtualMemory proc
	mov r10, rcx
	mov eax, 30
	syscall
	ret
NtFreeVirtualMemory endp

NtFreezeRegistry proc
	mov r10, rcx
	mov eax, 245
	syscall
	ret
NtFreezeRegistry endp

NtFreezeTransactions proc
	mov r10, rcx
	mov eax, 246
	syscall
	ret
NtFreezeTransactions endp

NtFsControlFile proc
	mov r10, rcx
	mov eax, 57
	syscall
	ret
NtFsControlFile endp

NtGetCachedSigningLevel proc
	mov r10, rcx
	mov eax, 247
	syscall
	ret
NtGetCachedSigningLevel endp

NtGetCompleteWnfStateSubscription proc
	mov r10, rcx
	mov eax, 248
	syscall
	ret
NtGetCompleteWnfStateSubscription endp

NtGetContextThread proc
	mov r10, rcx
	mov eax, 249
	syscall
	ret
NtGetContextThread endp

NtGetCurrentProcessorNumber proc
	mov r10, rcx
	mov eax, 250
	syscall
	ret
NtGetCurrentProcessorNumber endp

NtGetCurrentProcessorNumberEx proc
	mov r10, rcx
	mov eax, 251
	syscall
	ret
NtGetCurrentProcessorNumberEx endp

NtGetDevicePowerState proc
	mov r10, rcx
	mov eax, 252
	syscall
	ret
NtGetDevicePowerState endp

NtGetMUIRegistryInfo proc
	mov r10, rcx
	mov eax, 253
	syscall
	ret
NtGetMUIRegistryInfo endp

NtGetNextProcess proc
	mov r10, rcx
	mov eax, 254
	syscall
	ret
NtGetNextProcess endp

NtGetNextThread proc
	mov r10, rcx
	mov eax, 255
	syscall
	ret
NtGetNextThread endp

NtGetNlsSectionPtr proc
	mov r10, rcx
	mov eax, 0
	syscall
	ret
NtGetNlsSectionPtr endp

NtGetNotificationResourceManager proc
	mov r10, rcx
	mov eax, 1
	syscall
	ret
NtGetNotificationResourceManager endp

NtGetTickCount proc
	mov r10, rcx
	mov eax, 127
	syscall
	ret
NtGetTickCount endp

NtGetWriteWatch proc
	mov r10, rcx
	mov eax, 2
	syscall
	ret
NtGetWriteWatch endp

NtImpersonateAnonymousToken proc
	mov r10, rcx
	mov eax, 3
	syscall
	ret
NtImpersonateAnonymousToken endp

NtImpersonateClientOfPort proc
	mov r10, rcx
	mov eax, 31
	syscall
	ret
NtImpersonateClientOfPort endp

NtImpersonateThread proc
	mov r10, rcx
	mov eax, 4
	syscall
	ret
NtImpersonateThread endp

NtInitializeEnclave proc
	mov r10, rcx
	mov eax, 5
	syscall
	ret
NtInitializeEnclave endp

NtInitializeNlsFiles proc
	mov r10, rcx
	mov eax, 6
	syscall
	ret
NtInitializeNlsFiles endp

NtInitializeRegistry proc
	mov r10, rcx
	mov eax, 7
	syscall
	ret
NtInitializeRegistry endp

NtInitiatePowerAction proc
	mov r10, rcx
	mov eax, 8
	syscall
	ret
NtInitiatePowerAction endp

NtIsProcessInJob proc
	mov r10, rcx
	mov eax, 79
	syscall
	ret
NtIsProcessInJob endp

NtIsSystemResumeAutomatic proc
	mov r10, rcx
	mov eax, 9
	syscall
	ret
NtIsSystemResumeAutomatic endp

NtIsUILanguageComitted proc
	mov r10, rcx
	mov eax, 10
	syscall
	ret
NtIsUILanguageComitted endp

NtListenPort proc
	mov r10, rcx
	mov eax, 11
	syscall
	ret
NtListenPort endp

NtLoadDriver proc
	mov r10, rcx
	mov eax, 12
	syscall
	ret
NtLoadDriver endp

NtLoadEnclaveData proc
	mov r10, rcx
	mov eax, 13
	syscall
	ret
NtLoadEnclaveData endp

NtLoadKey proc
	mov r10, rcx
	mov eax, 14
	syscall
	ret
NtLoadKey endp

NtLoadKey2 proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
NtLoadKey2 endp

NtLoadKey3 proc
	mov r10, rcx
	mov eax, 16
	syscall
	ret
NtLoadKey3 endp

NtLoadKeyEx proc
	mov r10, rcx
	mov eax, 17
	syscall
	ret
NtLoadKeyEx endp

NtLockFile proc
	mov r10, rcx
	mov eax, 18
	syscall
	ret
NtLockFile endp

NtLockProductActivationKeys proc
	mov r10, rcx
	mov eax, 19
	syscall
	ret
NtLockProductActivationKeys endp

NtLockRegistryKey proc
	mov r10, rcx
	mov eax, 20
	syscall
	ret
NtLockRegistryKey endp

NtLockVirtualMemory proc
	mov r10, rcx
	mov eax, 21
	syscall
	ret
NtLockVirtualMemory endp

NtMakePermanentObject proc
	mov r10, rcx
	mov eax, 22
	syscall
	ret
NtMakePermanentObject endp

NtMakeTemporaryObject proc
	mov r10, rcx
	mov eax, 23
	syscall
	ret
NtMakeTemporaryObject endp

NtManageHotPatch proc
	mov r10, rcx
	mov eax, 24
	syscall
	ret
NtManageHotPatch endp

NtManagePartition proc
	mov r10, rcx
	mov eax, 25
	syscall
	ret
NtManagePartition endp

NtMapCMFModule proc
	mov r10, rcx
	mov eax, 26
	syscall
	ret
NtMapCMFModule endp

NtMapUserPhysicalPages proc
	mov r10, rcx
	mov eax, 27
	syscall
	ret
NtMapUserPhysicalPages endp

NtMapUserPhysicalPagesScatter proc
	mov r10, rcx
	mov eax, 3
	syscall
	ret
NtMapUserPhysicalPagesScatter endp

NtMapViewOfSection proc
	mov r10, rcx
	mov eax, 40
	syscall
	ret
NtMapViewOfSection endp

NtMapViewOfSectionEx proc
	mov r10, rcx
	mov eax, 28
	syscall
	ret
NtMapViewOfSectionEx endp

NtModifyBootEntry proc
	mov r10, rcx
	mov eax, 29
	syscall
	ret
NtModifyBootEntry endp

NtModifyDriverEntry proc
	mov r10, rcx
	mov eax, 30
	syscall
	ret
NtModifyDriverEntry endp

NtNotifyChangeDirectoryFile proc
	mov r10, rcx
	mov eax, 31
	syscall
	ret
NtNotifyChangeDirectoryFile endp

NtNotifyChangeDirectoryFileEx proc
	mov r10, rcx
	mov eax, 32
	syscall
	ret
NtNotifyChangeDirectoryFileEx endp

NtNotifyChangeKey proc
	mov r10, rcx
	mov eax, 33
	syscall
	ret
NtNotifyChangeKey endp

NtNotifyChangeMultipleKeys proc
	mov r10, rcx
	mov eax, 34
	syscall
	ret
NtNotifyChangeMultipleKeys endp

NtNotifyChangeSession proc
	mov r10, rcx
	mov eax, 35
	syscall
	ret
NtNotifyChangeSession endp

NtOpenCpuPartition proc
	mov r10, rcx
	mov eax, 36
	syscall
	ret
NtOpenCpuPartition endp

NtOpenDirectoryObject proc
	mov r10, rcx
	mov eax, 88
	syscall
	ret
NtOpenDirectoryObject endp

NtOpenEnlistment proc
	mov r10, rcx
	mov eax, 37
	syscall
	ret
NtOpenEnlistment endp

NtOpenEvent proc
	mov r10, rcx
	mov eax, 64
	syscall
	ret
NtOpenEvent endp

NtOpenEventPair proc
	mov r10, rcx
	mov eax, 38
	syscall
	ret
NtOpenEventPair endp

NtOpenFile proc
	mov r10, rcx
	mov eax, 51
	syscall
	ret
NtOpenFile endp

NtOpenIoCompletion proc
	mov r10, rcx
	mov eax, 39
	syscall
	ret
NtOpenIoCompletion endp

NtOpenJobObject proc
	mov r10, rcx
	mov eax, 40
	syscall
	ret
NtOpenJobObject endp

NtOpenKey proc
	mov r10, rcx
	mov eax, 18
	syscall
	ret
NtOpenKey endp

NtOpenKeyEx proc
	mov r10, rcx
	mov eax, 41
	syscall
	ret
NtOpenKeyEx endp

NtOpenKeyTransacted proc
	mov r10, rcx
	mov eax, 42
	syscall
	ret
NtOpenKeyTransacted endp

NtOpenKeyTransactedEx proc
	mov r10, rcx
	mov eax, 43
	syscall
	ret
NtOpenKeyTransactedEx endp

NtOpenKeyedEvent proc
	mov r10, rcx
	mov eax, 44
	syscall
	ret
NtOpenKeyedEvent endp

NtOpenMutant proc
	mov r10, rcx
	mov eax, 45
	syscall
	ret
NtOpenMutant endp

NtOpenObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 46
	syscall
	ret
NtOpenObjectAuditAlarm endp

NtOpenPartition proc
	mov r10, rcx
	mov eax, 47
	syscall
	ret
NtOpenPartition endp

NtOpenPrivateNamespace proc
	mov r10, rcx
	mov eax, 48
	syscall
	ret
NtOpenPrivateNamespace endp

NtOpenProcess proc
	mov r10, rcx
	mov eax, 38
	syscall
	ret
NtOpenProcess endp

NtOpenProcessToken proc
	mov r10, rcx
	mov eax, 49
	syscall
	ret
NtOpenProcessToken endp

NtOpenProcessTokenEx proc
	mov r10, rcx
	mov eax, 48
	syscall
	ret
NtOpenProcessTokenEx endp

NtOpenRegistryTransaction proc
	mov r10, rcx
	mov eax, 50
	syscall
	ret
NtOpenRegistryTransaction endp

NtOpenResourceManager proc
	mov r10, rcx
	mov eax, 51
	syscall
	ret
NtOpenResourceManager endp

NtOpenSection proc
	mov r10, rcx
	mov eax, 55
	syscall
	ret
NtOpenSection endp

NtOpenSemaphore proc
	mov r10, rcx
	mov eax, 52
	syscall
	ret
NtOpenSemaphore endp

NtOpenSession proc
	mov r10, rcx
	mov eax, 53
	syscall
	ret
NtOpenSession endp

NtOpenSymbolicLinkObject proc
	mov r10, rcx
	mov eax, 54
	syscall
	ret
NtOpenSymbolicLinkObject endp

NtOpenThread proc
	mov r10, rcx
	mov eax, 55
	syscall
	ret
NtOpenThread endp

NtOpenThreadToken proc
	mov r10, rcx
	mov eax, 36
	syscall
	ret
NtOpenThreadToken endp

NtOpenThreadTokenEx proc
	mov r10, rcx
	mov eax, 47
	syscall
	ret
NtOpenThreadTokenEx endp

NtOpenTimer proc
	mov r10, rcx
	mov eax, 56
	syscall
	ret
NtOpenTimer endp

NtOpenTransaction proc
	mov r10, rcx
	mov eax, 57
	syscall
	ret
NtOpenTransaction endp

NtOpenTransactionManager proc
	mov r10, rcx
	mov eax, 58
	syscall
	ret
NtOpenTransactionManager endp

NtPlugPlayControl proc
	mov r10, rcx
	mov eax, 59
	syscall
	ret
NtPlugPlayControl endp

NtPowerInformation proc
	mov r10, rcx
	mov eax, 95
	syscall
	ret
NtPowerInformation endp

NtPrePrepareComplete proc
	mov r10, rcx
	mov eax, 60
	syscall
	ret
NtPrePrepareComplete endp

NtPrePrepareEnlistment proc
	mov r10, rcx
	mov eax, 61
	syscall
	ret
NtPrePrepareEnlistment endp

NtPrepareComplete proc
	mov r10, rcx
	mov eax, 62
	syscall
	ret
NtPrepareComplete endp

NtPrepareEnlistment proc
	mov r10, rcx
	mov eax, 63
	syscall
	ret
NtPrepareEnlistment endp

NtPrivilegeCheck proc
	mov r10, rcx
	mov eax, 64
	syscall
	ret
NtPrivilegeCheck endp

NtPrivilegeObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 65
	syscall
	ret
NtPrivilegeObjectAuditAlarm endp

NtPrivilegedServiceAuditAlarm proc
	mov r10, rcx
	mov eax, 66
	syscall
	ret
NtPrivilegedServiceAuditAlarm endp

NtPropagationComplete proc
	mov r10, rcx
	mov eax, 67
	syscall
	ret
NtPropagationComplete endp

NtPropagationFailed proc
	mov r10, rcx
	mov eax, 68
	syscall
	ret
NtPropagationFailed endp

NtProtectVirtualMemory proc
	mov r10, rcx
	mov eax, 80
	syscall
	ret
NtProtectVirtualMemory endp

NtPssCaptureVaSpaceBulk proc
	mov r10, rcx
	mov eax, 69
	syscall
	ret
NtPssCaptureVaSpaceBulk endp

NtPulseEvent proc
	mov r10, rcx
	mov eax, 70
	syscall
	ret
NtPulseEvent endp

NtQueryAttributesFile proc
	mov r10, rcx
	mov eax, 61
	syscall
	ret
NtQueryAttributesFile endp

NtQueryAuxiliaryCounterFrequency proc
	mov r10, rcx
	mov eax, 71
	syscall
	ret
NtQueryAuxiliaryCounterFrequency endp

NtQueryBootEntryOrder proc
	mov r10, rcx
	mov eax, 72
	syscall
	ret
NtQueryBootEntryOrder endp

NtQueryBootOptions proc
	mov r10, rcx
	mov eax, 73
	syscall
	ret
NtQueryBootOptions endp

NtQueryDebugFilterState proc
	mov r10, rcx
	mov eax, 74
	syscall
	ret
NtQueryDebugFilterState endp

NtQueryDefaultLocale proc
	mov r10, rcx
	mov eax, 21
	syscall
	ret
NtQueryDefaultLocale endp

NtQueryDefaultUILanguage proc
	mov r10, rcx
	mov eax, 68
	syscall
	ret
NtQueryDefaultUILanguage endp

NtQueryDirectoryFile proc
	mov r10, rcx
	mov eax, 53
	syscall
	ret
NtQueryDirectoryFile endp

NtQueryDirectoryFileEx proc
	mov r10, rcx
	mov eax, 75
	syscall
	ret
NtQueryDirectoryFileEx endp

NtQueryDirectoryObject proc
	mov r10, rcx
	mov eax, 76
	syscall
	ret
NtQueryDirectoryObject endp

NtQueryDriverEntryOrder proc
	mov r10, rcx
	mov eax, 77
	syscall
	ret
NtQueryDriverEntryOrder endp

NtQueryEaFile proc
	mov r10, rcx
	mov eax, 78
	syscall
	ret
NtQueryEaFile endp

NtQueryEvent proc
	mov r10, rcx
	mov eax, 86
	syscall
	ret
NtQueryEvent endp

NtQueryFullAttributesFile proc
	mov r10, rcx
	mov eax, 79
	syscall
	ret
NtQueryFullAttributesFile endp

NtQueryInformationAtom proc
	mov r10, rcx
	mov eax, 80
	syscall
	ret
NtQueryInformationAtom endp

NtQueryInformationByName proc
	mov r10, rcx
	mov eax, 81
	syscall
	ret
NtQueryInformationByName endp

NtQueryInformationCpuPartition proc
	mov r10, rcx
	mov eax, 82
	syscall
	ret
NtQueryInformationCpuPartition endp

NtQueryInformationEnlistment proc
	mov r10, rcx
	mov eax, 83
	syscall
	ret
NtQueryInformationEnlistment endp

NtQueryInformationFile proc
	mov r10, rcx
	mov eax, 17
	syscall
	ret
NtQueryInformationFile endp

NtQueryInformationJobObject proc
	mov r10, rcx
	mov eax, 84
	syscall
	ret
NtQueryInformationJobObject endp

NtQueryInformationPort proc
	mov r10, rcx
	mov eax, 85
	syscall
	ret
NtQueryInformationPort endp

NtQueryInformationProcess proc
	mov r10, rcx
	mov eax, 25
	syscall
	ret
NtQueryInformationProcess endp

NtQueryInformationResourceManager proc
	mov r10, rcx
	mov eax, 86
	syscall
	ret
NtQueryInformationResourceManager endp

NtQueryInformationThread proc
	mov r10, rcx
	mov eax, 37
	syscall
	ret
NtQueryInformationThread endp

NtQueryInformationToken proc
	mov r10, rcx
	mov eax, 33
	syscall
	ret
NtQueryInformationToken endp

NtQueryInformationTransaction proc
	mov r10, rcx
	mov eax, 87
	syscall
	ret
NtQueryInformationTransaction endp

NtQueryInformationTransactionManager proc
	mov r10, rcx
	mov eax, 88
	syscall
	ret
NtQueryInformationTransactionManager endp

NtQueryInformationWorkerFactory proc
	mov r10, rcx
	mov eax, 89
	syscall
	ret
NtQueryInformationWorkerFactory endp

NtQueryInstallUILanguage proc
	mov r10, rcx
	mov eax, 90
	syscall
	ret
NtQueryInstallUILanguage endp

NtQueryIntervalProfile proc
	mov r10, rcx
	mov eax, 91
	syscall
	ret
NtQueryIntervalProfile endp

NtQueryIoCompletion proc
	mov r10, rcx
	mov eax, 92
	syscall
	ret
NtQueryIoCompletion endp

NtQueryIoRingCapabilities proc
	mov r10, rcx
	mov eax, 93
	syscall
	ret
NtQueryIoRingCapabilities endp

NtQueryKey proc
	mov r10, rcx
	mov eax, 22
	syscall
	ret
NtQueryKey endp

NtQueryLicenseValue proc
	mov r10, rcx
	mov eax, 94
	syscall
	ret
NtQueryLicenseValue endp

NtQueryMultipleValueKey proc
	mov r10, rcx
	mov eax, 95
	syscall
	ret
NtQueryMultipleValueKey endp

NtQueryMutant proc
	mov r10, rcx
	mov eax, 96
	syscall
	ret
NtQueryMutant endp

NtQueryObject proc
	mov r10, rcx
	mov eax, 16
	syscall
	ret
NtQueryObject endp

NtQueryOpenSubKeys proc
	mov r10, rcx
	mov eax, 97
	syscall
	ret
NtQueryOpenSubKeys endp

NtQueryOpenSubKeysEx proc
	mov r10, rcx
	mov eax, 98
	syscall
	ret
NtQueryOpenSubKeysEx endp

NtQueryPerformanceCounter proc
	mov r10, rcx
	mov eax, 49
	syscall
	ret
NtQueryPerformanceCounter endp

NtQueryPortInformationProcess proc
	mov r10, rcx
	mov eax, 99
	syscall
	ret
NtQueryPortInformationProcess endp

NtQueryQuotaInformationFile proc
	mov r10, rcx
	mov eax, 100
	syscall
	ret
NtQueryQuotaInformationFile endp

NtQuerySection proc
	mov r10, rcx
	mov eax, 81
	syscall
	ret
NtQuerySection endp

NtQuerySecurityAttributesToken proc
	mov r10, rcx
	mov eax, 101
	syscall
	ret
NtQuerySecurityAttributesToken endp

NtQuerySecurityObject proc
	mov r10, rcx
	mov eax, 102
	syscall
	ret
NtQuerySecurityObject endp

NtQuerySecurityPolicy proc
	mov r10, rcx
	mov eax, 103
	syscall
	ret
NtQuerySecurityPolicy endp

NtQuerySemaphore proc
	mov r10, rcx
	mov eax, 104
	syscall
	ret
NtQuerySemaphore endp

NtQuerySymbolicLinkObject proc
	mov r10, rcx
	mov eax, 105
	syscall
	ret
NtQuerySymbolicLinkObject endp

NtQuerySystemEnvironmentValue proc
	mov r10, rcx
	mov eax, 106
	syscall
	ret
NtQuerySystemEnvironmentValue endp

NtQuerySystemEnvironmentValueEx proc
	mov r10, rcx
	mov eax, 107
	syscall
	ret
NtQuerySystemEnvironmentValueEx endp

NtQuerySystemInformation proc
	mov r10, rcx
	mov eax, 54
	syscall
	ret
NtQuerySystemInformation endp

NtQuerySystemInformationEx proc
	mov r10, rcx
	mov eax, 108
	syscall
	ret
NtQuerySystemInformationEx endp

NtQuerySystemTime proc
	mov r10, rcx
	mov eax, 255
	syscall
	ret
NtQuerySystemTime endp

NtQueryTimer proc
	mov r10, rcx
	mov eax, 56
	syscall
	ret
NtQueryTimer endp

NtQueryTimerResolution proc
	mov r10, rcx
	mov eax, 109
	syscall
	ret
NtQueryTimerResolution endp

NtQueryValueKey proc
	mov r10, rcx
	mov eax, 23
	syscall
	ret
NtQueryValueKey endp

NtQueryVirtualMemory proc
	mov r10, rcx
	mov eax, 35
	syscall
	ret
NtQueryVirtualMemory endp

NtQueryVolumeInformationFile proc
	mov r10, rcx
	mov eax, 73
	syscall
	ret
NtQueryVolumeInformationFile endp

NtQueryWnfStateData proc
	mov r10, rcx
	mov eax, 110
	syscall
	ret
NtQueryWnfStateData endp

NtQueryWnfStateNameInformation proc
	mov r10, rcx
	mov eax, 111
	syscall
	ret
NtQueryWnfStateNameInformation endp

NtQueueApcThread proc
	mov r10, rcx
	mov eax, 69
	syscall
	ret
NtQueueApcThread endp

NtQueueApcThreadEx proc
	mov r10, rcx
	mov eax, 112
	syscall
	ret
NtQueueApcThreadEx endp

NtQueueApcThreadEx2 proc
	mov r10, rcx
	mov eax, 113
	syscall
	ret
NtQueueApcThreadEx2 endp

NtRaiseException proc
	mov r10, rcx
	mov eax, 114
	syscall
	ret
NtRaiseException endp

NtRaiseHardError proc
	mov r10, rcx
	mov eax, 115
	syscall
	ret
NtRaiseHardError endp

NtReadFile proc
	mov r10, rcx
	mov eax, 6
	syscall
	ret
NtReadFile endp

NtReadFileScatter proc
	mov r10, rcx
	mov eax, 46
	syscall
	ret
NtReadFileScatter endp

NtReadOnlyEnlistment proc
	mov r10, rcx
	mov eax, 116
	syscall
	ret
NtReadOnlyEnlistment endp

NtReadRequestData proc
	mov r10, rcx
	mov eax, 84
	syscall
	ret
NtReadRequestData endp

NtReadVirtualMemory proc
	mov r10, rcx
	mov eax, 63
	syscall
	ret
NtReadVirtualMemory endp

NtReadVirtualMemoryEx proc
	mov r10, rcx
	mov eax, 117
	syscall
	ret
NtReadVirtualMemoryEx endp

NtRecoverEnlistment proc
	mov r10, rcx
	mov eax, 118
	syscall
	ret
NtRecoverEnlistment endp

NtRecoverResourceManager proc
	mov r10, rcx
	mov eax, 119
	syscall
	ret
NtRecoverResourceManager endp

NtRecoverTransactionManager proc
	mov r10, rcx
	mov eax, 120
	syscall
	ret
NtRecoverTransactionManager endp

NtRegisterProtocolAddressInformation proc
	mov r10, rcx
	mov eax, 121
	syscall
	ret
NtRegisterProtocolAddressInformation endp

NtRegisterThreadTerminatePort proc
	mov r10, rcx
	mov eax, 122
	syscall
	ret
NtRegisterThreadTerminatePort endp

NtReleaseKeyedEvent proc
	mov r10, rcx
	mov eax, 123
	syscall
	ret
NtReleaseKeyedEvent endp

NtReleaseMutant proc
	mov r10, rcx
	mov eax, 32
	syscall
	ret
NtReleaseMutant endp

NtReleaseSemaphore proc
	mov r10, rcx
	mov eax, 10
	syscall
	ret
NtReleaseSemaphore endp

NtReleaseWorkerFactoryWorker proc
	mov r10, rcx
	mov eax, 124
	syscall
	ret
NtReleaseWorkerFactoryWorker endp

NtRemoveIoCompletion proc
	mov r10, rcx
	mov eax, 9
	syscall
	ret
NtRemoveIoCompletion endp

NtRemoveIoCompletionEx proc
	mov r10, rcx
	mov eax, 125
	syscall
	ret
NtRemoveIoCompletionEx endp

NtRemoveProcessDebug proc
	mov r10, rcx
	mov eax, 126
	syscall
	ret
NtRemoveProcessDebug endp

NtRenameKey proc
	mov r10, rcx
	mov eax, 127
	syscall
	ret
NtRenameKey endp

NtRenameTransactionManager proc
	mov r10, rcx
	mov eax, 128
	syscall
	ret
NtRenameTransactionManager endp

NtReplaceKey proc
	mov r10, rcx
	mov eax, 129
	syscall
	ret
NtReplaceKey endp

NtReplacePartitionUnit proc
	mov r10, rcx
	mov eax, 130
	syscall
	ret
NtReplacePartitionUnit endp

NtReplyPort proc
	mov r10, rcx
	mov eax, 12
	syscall
	ret
NtReplyPort endp

NtReplyWaitReceivePort proc
	mov r10, rcx
	mov eax, 11
	syscall
	ret
NtReplyWaitReceivePort endp

NtReplyWaitReceivePortEx proc
	mov r10, rcx
	mov eax, 43
	syscall
	ret
NtReplyWaitReceivePortEx endp

NtReplyWaitReplyPort proc
	mov r10, rcx
	mov eax, 131
	syscall
	ret
NtReplyWaitReplyPort endp

NtRequestPort proc
	mov r10, rcx
	mov eax, 132
	syscall
	ret
NtRequestPort endp

NtRequestWaitReplyPort proc
	mov r10, rcx
	mov eax, 34
	syscall
	ret
NtRequestWaitReplyPort endp

NtResetEvent proc
	mov r10, rcx
	mov eax, 133
	syscall
	ret
NtResetEvent endp

NtResetWriteWatch proc
	mov r10, rcx
	mov eax, 134
	syscall
	ret
NtResetWriteWatch endp

NtRestoreKey proc
	mov r10, rcx
	mov eax, 135
	syscall
	ret
NtRestoreKey endp

NtResumeProcess proc
	mov r10, rcx
	mov eax, 136
	syscall
	ret
NtResumeProcess endp

NtResumeThread proc
	mov r10, rcx
	mov eax, 82
	syscall
	ret
NtResumeThread endp

NtRevertContainerImpersonation proc
	mov r10, rcx
	mov eax, 137
	syscall
	ret
NtRevertContainerImpersonation endp

NtRollbackComplete proc
	mov r10, rcx
	mov eax, 138
	syscall
	ret
NtRollbackComplete endp

NtRollbackEnlistment proc
	mov r10, rcx
	mov eax, 139
	syscall
	ret
NtRollbackEnlistment endp

NtRollbackRegistryTransaction proc
	mov r10, rcx
	mov eax, 140
	syscall
	ret
NtRollbackRegistryTransaction endp

NtRollbackTransaction proc
	mov r10, rcx
	mov eax, 141
	syscall
	ret
NtRollbackTransaction endp

NtRollforwardTransactionManager proc
	mov r10, rcx
	mov eax, 142
	syscall
	ret
NtRollforwardTransactionManager endp

NtSaveKey proc
	mov r10, rcx
	mov eax, 143
	syscall
	ret
NtSaveKey endp

NtSaveKeyEx proc
	mov r10, rcx
	mov eax, 144
	syscall
	ret
NtSaveKeyEx endp

NtSaveMergedKeys proc
	mov r10, rcx
	mov eax, 145
	syscall
	ret
NtSaveMergedKeys endp

NtSecureConnectPort proc
	mov r10, rcx
	mov eax, 146
	syscall
	ret
NtSecureConnectPort endp

NtSerializeBoot proc
	mov r10, rcx
	mov eax, 147
	syscall
	ret
NtSerializeBoot endp

NtSetBootEntryOrder proc
	mov r10, rcx
	mov eax, 148
	syscall
	ret
NtSetBootEntryOrder endp

NtSetBootOptions proc
	mov r10, rcx
	mov eax, 149
	syscall
	ret
NtSetBootOptions endp

NtSetCachedSigningLevel proc
	mov r10, rcx
	mov eax, 150
	syscall
	ret
NtSetCachedSigningLevel endp

NtSetCachedSigningLevel2 proc
	mov r10, rcx
	mov eax, 151
	syscall
	ret
NtSetCachedSigningLevel2 endp

NtSetContextThread proc
	mov r10, rcx
	mov eax, 152
	syscall
	ret
NtSetContextThread endp

NtSetDebugFilterState proc
	mov r10, rcx
	mov eax, 153
	syscall
	ret
NtSetDebugFilterState endp

NtSetDefaultHardErrorPort proc
	mov r10, rcx
	mov eax, 154
	syscall
	ret
NtSetDefaultHardErrorPort endp

NtSetDefaultLocale proc
	mov r10, rcx
	mov eax, 155
	syscall
	ret
NtSetDefaultLocale endp

NtSetDefaultUILanguage proc
	mov r10, rcx
	mov eax, 156
	syscall
	ret
NtSetDefaultUILanguage endp

NtSetDriverEntryOrder proc
	mov r10, rcx
	mov eax, 157
	syscall
	ret
NtSetDriverEntryOrder endp

NtSetEaFile proc
	mov r10, rcx
	mov eax, 158
	syscall
	ret
NtSetEaFile endp

NtSetEvent proc
	mov r10, rcx
	mov eax, 14
	syscall
	ret
NtSetEvent endp

NtSetEventBoostPriority proc
	mov r10, rcx
	mov eax, 45
	syscall
	ret
NtSetEventBoostPriority endp

NtSetHighEventPair proc
	mov r10, rcx
	mov eax, 159
	syscall
	ret
NtSetHighEventPair endp

NtSetHighWaitLowEventPair proc
	mov r10, rcx
	mov eax, 160
	syscall
	ret
NtSetHighWaitLowEventPair endp

NtSetIRTimer proc
	mov r10, rcx
	mov eax, 161
	syscall
	ret
NtSetIRTimer endp

NtSetInformationCpuPartition proc
	mov r10, rcx
	mov eax, 162
	syscall
	ret
NtSetInformationCpuPartition endp

NtSetInformationDebugObject proc
	mov r10, rcx
	mov eax, 163
	syscall
	ret
NtSetInformationDebugObject endp

NtSetInformationEnlistment proc
	mov r10, rcx
	mov eax, 164
	syscall
	ret
NtSetInformationEnlistment endp

NtSetInformationFile proc
	mov r10, rcx
	mov eax, 39
	syscall
	ret
NtSetInformationFile endp

NtSetInformationIoRing proc
	mov r10, rcx
	mov eax, 165
	syscall
	ret
NtSetInformationIoRing endp

NtSetInformationJobObject proc
	mov r10, rcx
	mov eax, 166
	syscall
	ret
NtSetInformationJobObject endp

NtSetInformationKey proc
	mov r10, rcx
	mov eax, 167
	syscall
	ret
NtSetInformationKey endp

NtSetInformationObject proc
	mov r10, rcx
	mov eax, 92
	syscall
	ret
NtSetInformationObject endp

NtSetInformationProcess proc
	mov r10, rcx
	mov eax, 28
	syscall
	ret
NtSetInformationProcess endp

NtSetInformationResourceManager proc
	mov r10, rcx
	mov eax, 168
	syscall
	ret
NtSetInformationResourceManager endp

NtSetInformationSymbolicLink proc
	mov r10, rcx
	mov eax, 169
	syscall
	ret
NtSetInformationSymbolicLink endp

NtSetInformationThread proc
	mov r10, rcx
	mov eax, 13
	syscall
	ret
NtSetInformationThread endp

NtSetInformationToken proc
	mov r10, rcx
	mov eax, 170
	syscall
	ret
NtSetInformationToken endp

NtSetInformationTransaction proc
	mov r10, rcx
	mov eax, 171
	syscall
	ret
NtSetInformationTransaction endp

NtSetInformationTransactionManager proc
	mov r10, rcx
	mov eax, 172
	syscall
	ret
NtSetInformationTransactionManager endp

NtSetInformationVirtualMemory proc
	mov r10, rcx
	mov eax, 173
	syscall
	ret
NtSetInformationVirtualMemory endp

NtSetInformationWorkerFactory proc
	mov r10, rcx
	mov eax, 174
	syscall
	ret
NtSetInformationWorkerFactory endp

NtSetIntervalProfile proc
	mov r10, rcx
	mov eax, 175
	syscall
	ret
NtSetIntervalProfile endp

NtSetIoCompletion proc
	mov r10, rcx
	mov eax, 176
	syscall
	ret
NtSetIoCompletion endp

NtSetIoCompletionEx proc
	mov r10, rcx
	mov eax, 177
	syscall
	ret
NtSetIoCompletionEx endp

NtSetLdtEntries proc
	mov r10, rcx
	mov eax, 178
	syscall
	ret
NtSetLdtEntries endp

NtSetLowEventPair proc
	mov r10, rcx
	mov eax, 179
	syscall
	ret
NtSetLowEventPair endp

NtSetLowWaitHighEventPair proc
	mov r10, rcx
	mov eax, 180
	syscall
	ret
NtSetLowWaitHighEventPair endp

NtSetQuotaInformationFile proc
	mov r10, rcx
	mov eax, 181
	syscall
	ret
NtSetQuotaInformationFile endp

NtSetSecurityObject proc
	mov r10, rcx
	mov eax, 182
	syscall
	ret
NtSetSecurityObject endp

NtSetSystemEnvironmentValue proc
	mov r10, rcx
	mov eax, 183
	syscall
	ret
NtSetSystemEnvironmentValue endp

NtSetSystemEnvironmentValueEx proc
	mov r10, rcx
	mov eax, 184
	syscall
	ret
NtSetSystemEnvironmentValueEx endp

NtSetSystemInformation proc
	mov r10, rcx
	mov eax, 185
	syscall
	ret
NtSetSystemInformation endp

NtSetSystemPowerState proc
	mov r10, rcx
	mov eax, 186
	syscall
	ret
NtSetSystemPowerState endp

NtSetSystemTime proc
	mov r10, rcx
	mov eax, 187
	syscall
	ret
NtSetSystemTime endp

NtSetThreadExecutionState proc
	mov r10, rcx
	mov eax, 188
	syscall
	ret
NtSetThreadExecutionState endp

NtSetTimer proc
	mov r10, rcx
	mov eax, 98
	syscall
	ret
NtSetTimer endp

NtSetTimer2 proc
	mov r10, rcx
	mov eax, 189
	syscall
	ret
NtSetTimer2 endp

NtSetTimerEx proc
	mov r10, rcx
	mov eax, 190
	syscall
	ret
NtSetTimerEx endp

NtSetTimerResolution proc
	mov r10, rcx
	mov eax, 191
	syscall
	ret
NtSetTimerResolution endp

NtSetUuidSeed proc
	mov r10, rcx
	mov eax, 192
	syscall
	ret
NtSetUuidSeed endp

NtSetValueKey proc
	mov r10, rcx
	mov eax, 96
	syscall
	ret
NtSetValueKey endp

NtSetVolumeInformationFile proc
	mov r10, rcx
	mov eax, 193
	syscall
	ret
NtSetVolumeInformationFile endp

NtSetWnfProcessNotificationEvent proc
	mov r10, rcx
	mov eax, 194
	syscall
	ret
NtSetWnfProcessNotificationEvent endp

NtShutdownSystem proc
	mov r10, rcx
	mov eax, 195
	syscall
	ret
NtShutdownSystem endp

NtShutdownWorkerFactory proc
	mov r10, rcx
	mov eax, 196
	syscall
	ret
NtShutdownWorkerFactory endp

NtSignalAndWaitForSingleObject proc
	mov r10, rcx
	mov eax, 197
	syscall
	ret
NtSignalAndWaitForSingleObject endp

NtSinglePhaseReject proc
	mov r10, rcx
	mov eax, 198
	syscall
	ret
NtSinglePhaseReject endp

NtStartProfile proc
	mov r10, rcx
	mov eax, 199
	syscall
	ret
NtStartProfile endp

NtStopProfile proc
	mov r10, rcx
	mov eax, 200
	syscall
	ret
NtStopProfile endp

NtSubmitIoRing proc
	mov r10, rcx
	mov eax, 201
	syscall
	ret
NtSubmitIoRing endp

NtSubscribeWnfStateChange proc
	mov r10, rcx
	mov eax, 202
	syscall
	ret
NtSubscribeWnfStateChange endp

NtSuspendProcess proc
	mov r10, rcx
	mov eax, 203
	syscall
	ret
NtSuspendProcess endp

NtSuspendThread proc
	mov r10, rcx
	mov eax, 204
	syscall
	ret
NtSuspendThread endp

NtSystemDebugControl proc
	mov r10, rcx
	mov eax, 205
	syscall
	ret
NtSystemDebugControl endp

NtTerminateEnclave proc
	mov r10, rcx
	mov eax, 206
	syscall
	ret
NtTerminateEnclave endp

NtTerminateJobObject proc
	mov r10, rcx
	mov eax, 207
	syscall
	ret
NtTerminateJobObject endp

NtTerminateProcess proc
	mov r10, rcx
	mov eax, 44
	syscall
	ret
NtTerminateProcess endp

NtTerminateThread proc
	mov r10, rcx
	mov eax, 83
	syscall
	ret
NtTerminateThread endp

NtTestAlert proc
	mov r10, rcx
	mov eax, 208
	syscall
	ret
NtTestAlert endp

NtThawRegistry proc
	mov r10, rcx
	mov eax, 209
	syscall
	ret
NtThawRegistry endp

NtThawTransactions proc
	mov r10, rcx
	mov eax, 210
	syscall
	ret
NtThawTransactions endp

NtTraceControl proc
	mov r10, rcx
	mov eax, 211
	syscall
	ret
NtTraceControl endp

NtTraceEvent proc
	mov r10, rcx
	mov eax, 94
	syscall
	ret
NtTraceEvent endp

NtTranslateFilePath proc
	mov r10, rcx
	mov eax, 212
	syscall
	ret
NtTranslateFilePath endp

NtUmsThreadYield proc
	mov r10, rcx
	mov eax, 213
	syscall
	ret
NtUmsThreadYield endp

NtUnloadDriver proc
	mov r10, rcx
	mov eax, 214
	syscall
	ret
NtUnloadDriver endp

NtUnloadKey proc
	mov r10, rcx
	mov eax, 215
	syscall
	ret
NtUnloadKey endp

NtUnloadKey2 proc
	mov r10, rcx
	mov eax, 216
	syscall
	ret
NtUnloadKey2 endp

NtUnloadKeyEx proc
	mov r10, rcx
	mov eax, 217
	syscall
	ret
NtUnloadKeyEx endp

NtUnlockFile proc
	mov r10, rcx
	mov eax, 218
	syscall
	ret
NtUnlockFile endp

NtUnlockVirtualMemory proc
	mov r10, rcx
	mov eax, 219
	syscall
	ret
NtUnlockVirtualMemory endp

NtUnmapViewOfSection proc
	mov r10, rcx
	mov eax, 42
	syscall
	ret
NtUnmapViewOfSection endp

NtUnmapViewOfSectionEx proc
	mov r10, rcx
	mov eax, 220
	syscall
	ret
NtUnmapViewOfSectionEx endp

NtUnsubscribeWnfStateChange proc
	mov r10, rcx
	mov eax, 221
	syscall
	ret
NtUnsubscribeWnfStateChange endp

NtUpdateWnfStateData proc
	mov r10, rcx
	mov eax, 222
	syscall
	ret
NtUpdateWnfStateData endp

NtVdmControl proc
	mov r10, rcx
	mov eax, 223
	syscall
	ret
NtVdmControl endp

NtWaitForAlertByThreadId proc
	mov r10, rcx
	mov eax, 224
	syscall
	ret
NtWaitForAlertByThreadId endp

NtWaitForDebugEvent proc
	mov r10, rcx
	mov eax, 225
	syscall
	ret
NtWaitForDebugEvent endp

NtWaitForKeyedEvent proc
	mov r10, rcx
	mov eax, 226
	syscall
	ret
NtWaitForKeyedEvent endp

NtWaitForMultipleObjects proc
	mov r10, rcx
	mov eax, 91
	syscall
	ret
NtWaitForMultipleObjects endp

NtWaitForMultipleObjects32 proc
	mov r10, rcx
	mov eax, 26
	syscall
	ret
NtWaitForMultipleObjects32 endp

NtWaitForSingleObject proc
	mov r10, rcx
	mov eax, 4
	syscall
	ret
NtWaitForSingleObject endp

NtWaitForWorkViaWorkerFactory proc
	mov r10, rcx
	mov eax, 227
	syscall
	ret
NtWaitForWorkViaWorkerFactory endp

NtWaitHighEventPair proc
	mov r10, rcx
	mov eax, 228
	syscall
	ret
NtWaitHighEventPair endp

NtWaitLowEventPair proc
	mov r10, rcx
	mov eax, 229
	syscall
	ret
NtWaitLowEventPair endp

NtWorkerFactoryWorkerReady proc
	mov r10, rcx
	mov eax, 1
	syscall
	ret
NtWorkerFactoryWorkerReady endp

NtWriteFile proc
	mov r10, rcx
	mov eax, 8
	syscall
	ret
NtWriteFile endp

NtWriteFileGather proc
	mov r10, rcx
	mov eax, 27
	syscall
	ret
NtWriteFileGather endp

NtWriteRequestData proc
	mov r10, rcx
	mov eax, 87
	syscall
	ret
NtWriteRequestData endp

NtWriteVirtualMemory proc
	mov r10, rcx
	mov eax, 58
	syscall
	ret
NtWriteVirtualMemory endp

NtYieldExecution proc
	mov r10, rcx
	mov eax, 70
	syscall
	ret
NtYieldExecution endp

NtdllDefWindowProc_A proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
NtdllDefWindowProc_A endp

NtdllDefWindowProc_W proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
NtdllDefWindowProc_W endp

NtdllDialogWndProc_A proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
NtdllDialogWndProc_A endp

NtdllDialogWndProc_W proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
NtdllDialogWndProc_W endp

ZwAcceptConnectPort proc
	mov r10, rcx
	mov eax, 2
	syscall
	ret
ZwAcceptConnectPort endp

ZwAccessCheck proc
	mov r10, rcx
	mov eax, 0
	syscall
	ret
ZwAccessCheck endp

ZwAccessCheckAndAuditAlarm proc
	mov r10, rcx
	mov eax, 41
	syscall
	ret
ZwAccessCheckAndAuditAlarm endp

ZwAccessCheckByType proc
	mov r10, rcx
	mov eax, 99
	syscall
	ret
ZwAccessCheckByType endp

ZwAccessCheckByTypeAndAuditAlarm proc
	mov r10, rcx
	mov eax, 89
	syscall
	ret
ZwAccessCheckByTypeAndAuditAlarm endp

ZwAccessCheckByTypeResultList proc
	mov r10, rcx
	mov eax, 100
	syscall
	ret
ZwAccessCheckByTypeResultList endp

ZwAccessCheckByTypeResultListAndAuditAlarm proc
	mov r10, rcx
	mov eax, 101
	syscall
	ret
ZwAccessCheckByTypeResultListAndAuditAlarm endp

ZwAccessCheckByTypeResultListAndAuditAlarmByHandle proc
	mov r10, rcx
	mov eax, 102
	syscall
	ret
ZwAccessCheckByTypeResultListAndAuditAlarmByHandle endp

ZwAcquireCrossVmMutant proc
	mov r10, rcx
	mov eax, 103
	syscall
	ret
ZwAcquireCrossVmMutant endp

ZwAcquireProcessActivityReference proc
	mov r10, rcx
	mov eax, 104
	syscall
	ret
ZwAcquireProcessActivityReference endp

ZwAddAtom proc
	mov r10, rcx
	mov eax, 71
	syscall
	ret
ZwAddAtom endp

ZwAddAtomEx proc
	mov r10, rcx
	mov eax, 105
	syscall
	ret
ZwAddAtomEx endp

ZwAddBootEntry proc
	mov r10, rcx
	mov eax, 106
	syscall
	ret
ZwAddBootEntry endp

ZwAddDriverEntry proc
	mov r10, rcx
	mov eax, 107
	syscall
	ret
ZwAddDriverEntry endp

ZwAdjustGroupsToken proc
	mov r10, rcx
	mov eax, 108
	syscall
	ret
ZwAdjustGroupsToken endp

ZwAdjustPrivilegesToken proc
	mov r10, rcx
	mov eax, 65
	syscall
	ret
ZwAdjustPrivilegesToken endp

ZwAdjustTokenClaimsAndDeviceGroups proc
	mov r10, rcx
	mov eax, 109
	syscall
	ret
ZwAdjustTokenClaimsAndDeviceGroups endp

ZwAlertResumeThread proc
	mov r10, rcx
	mov eax, 110
	syscall
	ret
ZwAlertResumeThread endp

ZwAlertThread proc
	mov r10, rcx
	mov eax, 111
	syscall
	ret
ZwAlertThread endp

ZwAlertThreadByThreadId proc
	mov r10, rcx
	mov eax, 112
	syscall
	ret
ZwAlertThreadByThreadId endp

ZwAllocateLocallyUniqueId proc
	mov r10, rcx
	mov eax, 113
	syscall
	ret
ZwAllocateLocallyUniqueId endp

ZwAllocateReserveObject proc
	mov r10, rcx
	mov eax, 114
	syscall
	ret
ZwAllocateReserveObject endp

ZwAllocateUserPhysicalPages proc
	mov r10, rcx
	mov eax, 115
	syscall
	ret
ZwAllocateUserPhysicalPages endp

ZwAllocateUserPhysicalPagesEx proc
	mov r10, rcx
	mov eax, 116
	syscall
	ret
ZwAllocateUserPhysicalPagesEx endp

ZwAllocateUuids proc
	mov r10, rcx
	mov eax, 117
	syscall
	ret
ZwAllocateUuids endp

ZwAllocateVirtualMemory proc
	mov r10, rcx
	mov eax, 24
	syscall
	ret
ZwAllocateVirtualMemory endp

ZwAllocateVirtualMemoryEx proc
	mov r10, rcx
	mov eax, 118
	syscall
	ret
ZwAllocateVirtualMemoryEx endp

ZwAlpcAcceptConnectPort proc
	mov r10, rcx
	mov eax, 119
	syscall
	ret
ZwAlpcAcceptConnectPort endp

ZwAlpcCancelMessage proc
	mov r10, rcx
	mov eax, 120
	syscall
	ret
ZwAlpcCancelMessage endp

ZwAlpcConnectPort proc
	mov r10, rcx
	mov eax, 121
	syscall
	ret
ZwAlpcConnectPort endp

ZwAlpcConnectPortEx proc
	mov r10, rcx
	mov eax, 122
	syscall
	ret
ZwAlpcConnectPortEx endp

ZwAlpcCreatePort proc
	mov r10, rcx
	mov eax, 123
	syscall
	ret
ZwAlpcCreatePort endp

ZwAlpcCreatePortSection proc
	mov r10, rcx
	mov eax, 124
	syscall
	ret
ZwAlpcCreatePortSection endp

ZwAlpcCreateResourceReserve proc
	mov r10, rcx
	mov eax, 125
	syscall
	ret
ZwAlpcCreateResourceReserve endp

ZwAlpcCreateSectionView proc
	mov r10, rcx
	mov eax, 126
	syscall
	ret
ZwAlpcCreateSectionView endp

ZwAlpcCreateSecurityContext proc
	mov r10, rcx
	mov eax, 127
	syscall
	ret
ZwAlpcCreateSecurityContext endp

ZwAlpcDeletePortSection proc
	mov r10, rcx
	mov eax, 128
	syscall
	ret
ZwAlpcDeletePortSection endp

ZwAlpcDeleteResourceReserve proc
	mov r10, rcx
	mov eax, 129
	syscall
	ret
ZwAlpcDeleteResourceReserve endp

ZwAlpcDeleteSectionView proc
	mov r10, rcx
	mov eax, 130
	syscall
	ret
ZwAlpcDeleteSectionView endp

ZwAlpcDeleteSecurityContext proc
	mov r10, rcx
	mov eax, 131
	syscall
	ret
ZwAlpcDeleteSecurityContext endp

ZwAlpcDisconnectPort proc
	mov r10, rcx
	mov eax, 132
	syscall
	ret
ZwAlpcDisconnectPort endp

ZwAlpcImpersonateClientContainerOfPort proc
	mov r10, rcx
	mov eax, 133
	syscall
	ret
ZwAlpcImpersonateClientContainerOfPort endp

ZwAlpcImpersonateClientOfPort proc
	mov r10, rcx
	mov eax, 134
	syscall
	ret
ZwAlpcImpersonateClientOfPort endp

ZwAlpcOpenSenderProcess proc
	mov r10, rcx
	mov eax, 135
	syscall
	ret
ZwAlpcOpenSenderProcess endp

ZwAlpcOpenSenderThread proc
	mov r10, rcx
	mov eax, 136
	syscall
	ret
ZwAlpcOpenSenderThread endp

ZwAlpcQueryInformation proc
	mov r10, rcx
	mov eax, 137
	syscall
	ret
ZwAlpcQueryInformation endp

ZwAlpcQueryInformationMessage proc
	mov r10, rcx
	mov eax, 138
	syscall
	ret
ZwAlpcQueryInformationMessage endp

ZwAlpcRevokeSecurityContext proc
	mov r10, rcx
	mov eax, 139
	syscall
	ret
ZwAlpcRevokeSecurityContext endp

ZwAlpcSendWaitReceivePort proc
	mov r10, rcx
	mov eax, 140
	syscall
	ret
ZwAlpcSendWaitReceivePort endp

ZwAlpcSetInformation proc
	mov r10, rcx
	mov eax, 141
	syscall
	ret
ZwAlpcSetInformation endp

ZwApphelpCacheControl proc
	mov r10, rcx
	mov eax, 76
	syscall
	ret
ZwApphelpCacheControl endp

ZwAreMappedFilesTheSame proc
	mov r10, rcx
	mov eax, 142
	syscall
	ret
ZwAreMappedFilesTheSame endp

ZwAssignProcessToJobObject proc
	mov r10, rcx
	mov eax, 143
	syscall
	ret
ZwAssignProcessToJobObject endp

ZwAssociateWaitCompletionPacket proc
	mov r10, rcx
	mov eax, 144
	syscall
	ret
ZwAssociateWaitCompletionPacket endp

ZwCallEnclave proc
	mov r10, rcx
	mov eax, 145
	syscall
	ret
ZwCallEnclave endp

ZwCallbackReturn proc
	mov r10, rcx
	mov eax, 5
	syscall
	ret
ZwCallbackReturn endp

ZwCancelIoFile proc
	mov r10, rcx
	mov eax, 93
	syscall
	ret
ZwCancelIoFile endp

ZwCancelIoFileEx proc
	mov r10, rcx
	mov eax, 146
	syscall
	ret
ZwCancelIoFileEx endp

ZwCancelSynchronousIoFile proc
	mov r10, rcx
	mov eax, 147
	syscall
	ret
ZwCancelSynchronousIoFile endp

ZwCancelTimer proc
	mov r10, rcx
	mov eax, 97
	syscall
	ret
ZwCancelTimer endp

ZwCancelTimer2 proc
	mov r10, rcx
	mov eax, 148
	syscall
	ret
ZwCancelTimer2 endp

ZwCancelWaitCompletionPacket proc
	mov r10, rcx
	mov eax, 149
	syscall
	ret
ZwCancelWaitCompletionPacket endp

ZwChangeProcessState proc
	mov r10, rcx
	mov eax, 150
	syscall
	ret
ZwChangeProcessState endp

ZwChangeThreadState proc
	mov r10, rcx
	mov eax, 151
	syscall
	ret
ZwChangeThreadState endp

ZwClearEvent proc
	mov r10, rcx
	mov eax, 62
	syscall
	ret
ZwClearEvent endp

ZwClose proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
ZwClose endp

ZwCloseObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 59
	syscall
	ret
ZwCloseObjectAuditAlarm endp

ZwCommitComplete proc
	mov r10, rcx
	mov eax, 152
	syscall
	ret
ZwCommitComplete endp

ZwCommitEnlistment proc
	mov r10, rcx
	mov eax, 153
	syscall
	ret
ZwCommitEnlistment endp

ZwCommitRegistryTransaction proc
	mov r10, rcx
	mov eax, 154
	syscall
	ret
ZwCommitRegistryTransaction endp

ZwCommitTransaction proc
	mov r10, rcx
	mov eax, 155
	syscall
	ret
ZwCommitTransaction endp

ZwCompactKeys proc
	mov r10, rcx
	mov eax, 156
	syscall
	ret
ZwCompactKeys endp

ZwCompareObjects proc
	mov r10, rcx
	mov eax, 157
	syscall
	ret
ZwCompareObjects endp

ZwCompareSigningLevels proc
	mov r10, rcx
	mov eax, 158
	syscall
	ret
ZwCompareSigningLevels endp

ZwCompareTokens proc
	mov r10, rcx
	mov eax, 159
	syscall
	ret
ZwCompareTokens endp

ZwCompleteConnectPort proc
	mov r10, rcx
	mov eax, 160
	syscall
	ret
ZwCompleteConnectPort endp

ZwCompressKey proc
	mov r10, rcx
	mov eax, 161
	syscall
	ret
ZwCompressKey endp

ZwConnectPort proc
	mov r10, rcx
	mov eax, 162
	syscall
	ret
ZwConnectPort endp

ZwContinue proc
	mov r10, rcx
	mov eax, 67
	syscall
	ret
ZwContinue endp

ZwContinueEx proc
	mov r10, rcx
	mov eax, 163
	syscall
	ret
ZwContinueEx endp

ZwConvertBetweenAuxiliaryCounterAndPerformanceCounter proc
	mov r10, rcx
	mov eax, 164
	syscall
	ret
ZwConvertBetweenAuxiliaryCounterAndPerformanceCounter endp

ZwCopyFileChunk proc
	mov r10, rcx
	mov eax, 165
	syscall
	ret
ZwCopyFileChunk endp

ZwCreateCpuPartition proc
	mov r10, rcx
	mov eax, 166
	syscall
	ret
ZwCreateCpuPartition endp

ZwCreateCrossVmEvent proc
	mov r10, rcx
	mov eax, 167
	syscall
	ret
ZwCreateCrossVmEvent endp

ZwCreateCrossVmMutant proc
	mov r10, rcx
	mov eax, 168
	syscall
	ret
ZwCreateCrossVmMutant endp

ZwCreateDebugObject proc
	mov r10, rcx
	mov eax, 169
	syscall
	ret
ZwCreateDebugObject endp

ZwCreateDirectoryObject proc
	mov r10, rcx
	mov eax, 170
	syscall
	ret
ZwCreateDirectoryObject endp

ZwCreateDirectoryObjectEx proc
	mov r10, rcx
	mov eax, 171
	syscall
	ret
ZwCreateDirectoryObjectEx endp

ZwCreateEnclave proc
	mov r10, rcx
	mov eax, 172
	syscall
	ret
ZwCreateEnclave endp

ZwCreateEnlistment proc
	mov r10, rcx
	mov eax, 173
	syscall
	ret
ZwCreateEnlistment endp

ZwCreateEvent proc
	mov r10, rcx
	mov eax, 72
	syscall
	ret
ZwCreateEvent endp

ZwCreateEventPair proc
	mov r10, rcx
	mov eax, 174
	syscall
	ret
ZwCreateEventPair endp

ZwCreateFile proc
	mov r10, rcx
	mov eax, 85
	syscall
	ret
ZwCreateFile endp

ZwCreateIRTimer proc
	mov r10, rcx
	mov eax, 175
	syscall
	ret
ZwCreateIRTimer endp

ZwCreateIoCompletion proc
	mov r10, rcx
	mov eax, 176
	syscall
	ret
ZwCreateIoCompletion endp

ZwCreateIoRing proc
	mov r10, rcx
	mov eax, 177
	syscall
	ret
ZwCreateIoRing endp

ZwCreateJobObject proc
	mov r10, rcx
	mov eax, 178
	syscall
	ret
ZwCreateJobObject endp

ZwCreateJobSet proc
	mov r10, rcx
	mov eax, 179
	syscall
	ret
ZwCreateJobSet endp

ZwCreateKey proc
	mov r10, rcx
	mov eax, 29
	syscall
	ret
ZwCreateKey endp

ZwCreateKeyTransacted proc
	mov r10, rcx
	mov eax, 180
	syscall
	ret
ZwCreateKeyTransacted endp

ZwCreateKeyedEvent proc
	mov r10, rcx
	mov eax, 181
	syscall
	ret
ZwCreateKeyedEvent endp

ZwCreateLowBoxToken proc
	mov r10, rcx
	mov eax, 182
	syscall
	ret
ZwCreateLowBoxToken endp

ZwCreateMailslotFile proc
	mov r10, rcx
	mov eax, 183
	syscall
	ret
ZwCreateMailslotFile endp

ZwCreateMutant proc
	mov r10, rcx
	mov eax, 184
	syscall
	ret
ZwCreateMutant endp

ZwCreateNamedPipeFile proc
	mov r10, rcx
	mov eax, 185
	syscall
	ret
ZwCreateNamedPipeFile endp

ZwCreatePagingFile proc
	mov r10, rcx
	mov eax, 186
	syscall
	ret
ZwCreatePagingFile endp

ZwCreatePartition proc
	mov r10, rcx
	mov eax, 187
	syscall
	ret
ZwCreatePartition endp

ZwCreatePort proc
	mov r10, rcx
	mov eax, 188
	syscall
	ret
ZwCreatePort endp

ZwCreatePrivateNamespace proc
	mov r10, rcx
	mov eax, 189
	syscall
	ret
ZwCreatePrivateNamespace endp

ZwCreateProcess proc
	mov r10, rcx
	mov eax, 190
	syscall
	ret
ZwCreateProcess endp

ZwCreateProcessEx proc
	mov r10, rcx
	mov eax, 77
	syscall
	ret
ZwCreateProcessEx endp

ZwCreateProcessStateChange proc
	mov r10, rcx
	mov eax, 191
	syscall
	ret
ZwCreateProcessStateChange endp

ZwCreateProfile proc
	mov r10, rcx
	mov eax, 192
	syscall
	ret
ZwCreateProfile endp

ZwCreateProfileEx proc
	mov r10, rcx
	mov eax, 193
	syscall
	ret
ZwCreateProfileEx endp

ZwCreateRegistryTransaction proc
	mov r10, rcx
	mov eax, 194
	syscall
	ret
ZwCreateRegistryTransaction endp

ZwCreateResourceManager proc
	mov r10, rcx
	mov eax, 195
	syscall
	ret
ZwCreateResourceManager endp

ZwCreateSection proc
	mov r10, rcx
	mov eax, 74
	syscall
	ret
ZwCreateSection endp

ZwCreateSectionEx proc
	mov r10, rcx
	mov eax, 196
	syscall
	ret
ZwCreateSectionEx endp

ZwCreateSemaphore proc
	mov r10, rcx
	mov eax, 197
	syscall
	ret
ZwCreateSemaphore endp

ZwCreateSymbolicLinkObject proc
	mov r10, rcx
	mov eax, 198
	syscall
	ret
ZwCreateSymbolicLinkObject endp

ZwCreateThread proc
	mov r10, rcx
	mov eax, 78
	syscall
	ret
ZwCreateThread endp

ZwCreateThreadEx proc
	mov r10, rcx
	mov eax, 199
	syscall
	ret
ZwCreateThreadEx endp

ZwCreateThreadStateChange proc
	mov r10, rcx
	mov eax, 200
	syscall
	ret
ZwCreateThreadStateChange endp

ZwCreateTimer proc
	mov r10, rcx
	mov eax, 201
	syscall
	ret
ZwCreateTimer endp

ZwCreateTimer2 proc
	mov r10, rcx
	mov eax, 202
	syscall
	ret
ZwCreateTimer2 endp

ZwCreateToken proc
	mov r10, rcx
	mov eax, 203
	syscall
	ret
ZwCreateToken endp

ZwCreateTokenEx proc
	mov r10, rcx
	mov eax, 204
	syscall
	ret
ZwCreateTokenEx endp

ZwCreateTransaction proc
	mov r10, rcx
	mov eax, 205
	syscall
	ret
ZwCreateTransaction endp

ZwCreateTransactionManager proc
	mov r10, rcx
	mov eax, 206
	syscall
	ret
ZwCreateTransactionManager endp

ZwCreateUserProcess proc
	mov r10, rcx
	mov eax, 207
	syscall
	ret
ZwCreateUserProcess endp

ZwCreateWaitCompletionPacket proc
	mov r10, rcx
	mov eax, 208
	syscall
	ret
ZwCreateWaitCompletionPacket endp

ZwCreateWaitablePort proc
	mov r10, rcx
	mov eax, 209
	syscall
	ret
ZwCreateWaitablePort endp

ZwCreateWnfStateName proc
	mov r10, rcx
	mov eax, 210
	syscall
	ret
ZwCreateWnfStateName endp

ZwCreateWorkerFactory proc
	mov r10, rcx
	mov eax, 211
	syscall
	ret
ZwCreateWorkerFactory endp

ZwDebugActiveProcess proc
	mov r10, rcx
	mov eax, 212
	syscall
	ret
ZwDebugActiveProcess endp

ZwDebugContinue proc
	mov r10, rcx
	mov eax, 213
	syscall
	ret
ZwDebugContinue endp

ZwDelayExecution proc
	mov r10, rcx
	mov eax, 52
	syscall
	ret
ZwDelayExecution endp

ZwDeleteAtom proc
	mov r10, rcx
	mov eax, 214
	syscall
	ret
ZwDeleteAtom endp

ZwDeleteBootEntry proc
	mov r10, rcx
	mov eax, 215
	syscall
	ret
ZwDeleteBootEntry endp

ZwDeleteDriverEntry proc
	mov r10, rcx
	mov eax, 216
	syscall
	ret
ZwDeleteDriverEntry endp

ZwDeleteFile proc
	mov r10, rcx
	mov eax, 217
	syscall
	ret
ZwDeleteFile endp

ZwDeleteKey proc
	mov r10, rcx
	mov eax, 218
	syscall
	ret
ZwDeleteKey endp

ZwDeleteObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 219
	syscall
	ret
ZwDeleteObjectAuditAlarm endp

ZwDeletePrivateNamespace proc
	mov r10, rcx
	mov eax, 220
	syscall
	ret
ZwDeletePrivateNamespace endp

ZwDeleteValueKey proc
	mov r10, rcx
	mov eax, 221
	syscall
	ret
ZwDeleteValueKey endp

ZwDeleteWnfStateData proc
	mov r10, rcx
	mov eax, 222
	syscall
	ret
ZwDeleteWnfStateData endp

ZwDeleteWnfStateName proc
	mov r10, rcx
	mov eax, 223
	syscall
	ret
ZwDeleteWnfStateName endp

ZwDeviceIoControlFile proc
	mov r10, rcx
	mov eax, 7
	syscall
	ret
ZwDeviceIoControlFile endp

ZwDirectGraphicsCall proc
	mov r10, rcx
	mov eax, 224
	syscall
	ret
ZwDirectGraphicsCall endp

ZwDisableLastKnownGood proc
	mov r10, rcx
	mov eax, 225
	syscall
	ret
ZwDisableLastKnownGood endp

ZwDisplayString proc
	mov r10, rcx
	mov eax, 226
	syscall
	ret
ZwDisplayString endp

ZwDrawText proc
	mov r10, rcx
	mov eax, 227
	syscall
	ret
ZwDrawText endp

ZwDuplicateObject proc
	mov r10, rcx
	mov eax, 60
	syscall
	ret
ZwDuplicateObject endp

ZwDuplicateToken proc
	mov r10, rcx
	mov eax, 66
	syscall
	ret
ZwDuplicateToken endp

ZwEnableLastKnownGood proc
	mov r10, rcx
	mov eax, 228
	syscall
	ret
ZwEnableLastKnownGood endp

ZwEnumerateBootEntries proc
	mov r10, rcx
	mov eax, 229
	syscall
	ret
ZwEnumerateBootEntries endp

ZwEnumerateDriverEntries proc
	mov r10, rcx
	mov eax, 230
	syscall
	ret
ZwEnumerateDriverEntries endp

ZwEnumerateKey proc
	mov r10, rcx
	mov eax, 50
	syscall
	ret
ZwEnumerateKey endp

ZwEnumerateSystemEnvironmentValuesEx proc
	mov r10, rcx
	mov eax, 231
	syscall
	ret
ZwEnumerateSystemEnvironmentValuesEx endp

ZwEnumerateTransactionObject proc
	mov r10, rcx
	mov eax, 232
	syscall
	ret
ZwEnumerateTransactionObject endp

ZwEnumerateValueKey proc
	mov r10, rcx
	mov eax, 19
	syscall
	ret
ZwEnumerateValueKey endp

ZwExtendSection proc
	mov r10, rcx
	mov eax, 233
	syscall
	ret
ZwExtendSection endp

ZwFilterBootOption proc
	mov r10, rcx
	mov eax, 234
	syscall
	ret
ZwFilterBootOption endp

ZwFilterToken proc
	mov r10, rcx
	mov eax, 235
	syscall
	ret
ZwFilterToken endp

ZwFilterTokenEx proc
	mov r10, rcx
	mov eax, 236
	syscall
	ret
ZwFilterTokenEx endp

ZwFindAtom proc
	mov r10, rcx
	mov eax, 20
	syscall
	ret
ZwFindAtom endp

ZwFlushBuffersFile proc
	mov r10, rcx
	mov eax, 75
	syscall
	ret
ZwFlushBuffersFile endp

ZwFlushBuffersFileEx proc
	mov r10, rcx
	mov eax, 237
	syscall
	ret
ZwFlushBuffersFileEx endp

ZwFlushInstallUILanguage proc
	mov r10, rcx
	mov eax, 238
	syscall
	ret
ZwFlushInstallUILanguage endp

ZwFlushInstructionCache proc
	mov r10, rcx
	mov eax, 239
	syscall
	ret
ZwFlushInstructionCache endp

ZwFlushKey proc
	mov r10, rcx
	mov eax, 240
	syscall
	ret
ZwFlushKey endp

ZwFlushProcessWriteBuffers proc
	mov r10, rcx
	mov eax, 241
	syscall
	ret
ZwFlushProcessWriteBuffers endp

ZwFlushVirtualMemory proc
	mov r10, rcx
	mov eax, 242
	syscall
	ret
ZwFlushVirtualMemory endp

ZwFlushWriteBuffer proc
	mov r10, rcx
	mov eax, 243
	syscall
	ret
ZwFlushWriteBuffer endp

ZwFreeUserPhysicalPages proc
	mov r10, rcx
	mov eax, 244
	syscall
	ret
ZwFreeUserPhysicalPages endp

ZwFreeVirtualMemory proc
	mov r10, rcx
	mov eax, 30
	syscall
	ret
ZwFreeVirtualMemory endp

ZwFreezeRegistry proc
	mov r10, rcx
	mov eax, 245
	syscall
	ret
ZwFreezeRegistry endp

ZwFreezeTransactions proc
	mov r10, rcx
	mov eax, 246
	syscall
	ret
ZwFreezeTransactions endp

ZwFsControlFile proc
	mov r10, rcx
	mov eax, 57
	syscall
	ret
ZwFsControlFile endp

ZwGetCachedSigningLevel proc
	mov r10, rcx
	mov eax, 247
	syscall
	ret
ZwGetCachedSigningLevel endp

ZwGetCompleteWnfStateSubscription proc
	mov r10, rcx
	mov eax, 248
	syscall
	ret
ZwGetCompleteWnfStateSubscription endp

ZwGetContextThread proc
	mov r10, rcx
	mov eax, 249
	syscall
	ret
ZwGetContextThread endp

ZwGetCurrentProcessorNumber proc
	mov r10, rcx
	mov eax, 250
	syscall
	ret
ZwGetCurrentProcessorNumber endp

ZwGetCurrentProcessorNumberEx proc
	mov r10, rcx
	mov eax, 251
	syscall
	ret
ZwGetCurrentProcessorNumberEx endp

ZwGetDevicePowerState proc
	mov r10, rcx
	mov eax, 252
	syscall
	ret
ZwGetDevicePowerState endp

ZwGetMUIRegistryInfo proc
	mov r10, rcx
	mov eax, 253
	syscall
	ret
ZwGetMUIRegistryInfo endp

ZwGetNextProcess proc
	mov r10, rcx
	mov eax, 254
	syscall
	ret
ZwGetNextProcess endp

ZwGetNextThread proc
	mov r10, rcx
	mov eax, 255
	syscall
	ret
ZwGetNextThread endp

ZwGetNlsSectionPtr proc
	mov r10, rcx
	mov eax, 0
	syscall
	ret
ZwGetNlsSectionPtr endp

ZwGetNotificationResourceManager proc
	mov r10, rcx
	mov eax, 1
	syscall
	ret
ZwGetNotificationResourceManager endp

ZwGetWriteWatch proc
	mov r10, rcx
	mov eax, 2
	syscall
	ret
ZwGetWriteWatch endp

ZwImpersonateAnonymousToken proc
	mov r10, rcx
	mov eax, 3
	syscall
	ret
ZwImpersonateAnonymousToken endp

ZwImpersonateClientOfPort proc
	mov r10, rcx
	mov eax, 31
	syscall
	ret
ZwImpersonateClientOfPort endp

ZwImpersonateThread proc
	mov r10, rcx
	mov eax, 4
	syscall
	ret
ZwImpersonateThread endp

ZwInitializeEnclave proc
	mov r10, rcx
	mov eax, 5
	syscall
	ret
ZwInitializeEnclave endp

ZwInitializeNlsFiles proc
	mov r10, rcx
	mov eax, 6
	syscall
	ret
ZwInitializeNlsFiles endp

ZwInitializeRegistry proc
	mov r10, rcx
	mov eax, 7
	syscall
	ret
ZwInitializeRegistry endp

ZwInitiatePowerAction proc
	mov r10, rcx
	mov eax, 8
	syscall
	ret
ZwInitiatePowerAction endp

ZwIsProcessInJob proc
	mov r10, rcx
	mov eax, 79
	syscall
	ret
ZwIsProcessInJob endp

ZwIsSystemResumeAutomatic proc
	mov r10, rcx
	mov eax, 9
	syscall
	ret
ZwIsSystemResumeAutomatic endp

ZwIsUILanguageComitted proc
	mov r10, rcx
	mov eax, 10
	syscall
	ret
ZwIsUILanguageComitted endp

ZwListenPort proc
	mov r10, rcx
	mov eax, 11
	syscall
	ret
ZwListenPort endp

ZwLoadDriver proc
	mov r10, rcx
	mov eax, 12
	syscall
	ret
ZwLoadDriver endp

ZwLoadEnclaveData proc
	mov r10, rcx
	mov eax, 13
	syscall
	ret
ZwLoadEnclaveData endp

ZwLoadKey proc
	mov r10, rcx
	mov eax, 14
	syscall
	ret
ZwLoadKey endp

ZwLoadKey2 proc
	mov r10, rcx
	mov eax, 15
	syscall
	ret
ZwLoadKey2 endp

ZwLoadKey3 proc
	mov r10, rcx
	mov eax, 16
	syscall
	ret
ZwLoadKey3 endp

ZwLoadKeyEx proc
	mov r10, rcx
	mov eax, 17
	syscall
	ret
ZwLoadKeyEx endp

ZwLockFile proc
	mov r10, rcx
	mov eax, 18
	syscall
	ret
ZwLockFile endp

ZwLockProductActivationKeys proc
	mov r10, rcx
	mov eax, 19
	syscall
	ret
ZwLockProductActivationKeys endp

ZwLockRegistryKey proc
	mov r10, rcx
	mov eax, 20
	syscall
	ret
ZwLockRegistryKey endp

ZwLockVirtualMemory proc
	mov r10, rcx
	mov eax, 21
	syscall
	ret
ZwLockVirtualMemory endp

ZwMakePermanentObject proc
	mov r10, rcx
	mov eax, 22
	syscall
	ret
ZwMakePermanentObject endp

ZwMakeTemporaryObject proc
	mov r10, rcx
	mov eax, 23
	syscall
	ret
ZwMakeTemporaryObject endp

ZwManageHotPatch proc
	mov r10, rcx
	mov eax, 24
	syscall
	ret
ZwManageHotPatch endp

ZwManagePartition proc
	mov r10, rcx
	mov eax, 25
	syscall
	ret
ZwManagePartition endp

ZwMapCMFModule proc
	mov r10, rcx
	mov eax, 26
	syscall
	ret
ZwMapCMFModule endp

ZwMapUserPhysicalPages proc
	mov r10, rcx
	mov eax, 27
	syscall
	ret
ZwMapUserPhysicalPages endp

ZwMapUserPhysicalPagesScatter proc
	mov r10, rcx
	mov eax, 3
	syscall
	ret
ZwMapUserPhysicalPagesScatter endp

ZwMapViewOfSection proc
	mov r10, rcx
	mov eax, 40
	syscall
	ret
ZwMapViewOfSection endp

ZwMapViewOfSectionEx proc
	mov r10, rcx
	mov eax, 28
	syscall
	ret
ZwMapViewOfSectionEx endp

ZwModifyBootEntry proc
	mov r10, rcx
	mov eax, 29
	syscall
	ret
ZwModifyBootEntry endp

ZwModifyDriverEntry proc
	mov r10, rcx
	mov eax, 30
	syscall
	ret
ZwModifyDriverEntry endp

ZwNotifyChangeDirectoryFile proc
	mov r10, rcx
	mov eax, 31
	syscall
	ret
ZwNotifyChangeDirectoryFile endp

ZwNotifyChangeDirectoryFileEx proc
	mov r10, rcx
	mov eax, 32
	syscall
	ret
ZwNotifyChangeDirectoryFileEx endp

ZwNotifyChangeKey proc
	mov r10, rcx
	mov eax, 33
	syscall
	ret
ZwNotifyChangeKey endp

ZwNotifyChangeMultipleKeys proc
	mov r10, rcx
	mov eax, 34
	syscall
	ret
ZwNotifyChangeMultipleKeys endp

ZwNotifyChangeSession proc
	mov r10, rcx
	mov eax, 35
	syscall
	ret
ZwNotifyChangeSession endp

ZwOpenCpuPartition proc
	mov r10, rcx
	mov eax, 36
	syscall
	ret
ZwOpenCpuPartition endp

ZwOpenDirectoryObject proc
	mov r10, rcx
	mov eax, 88
	syscall
	ret
ZwOpenDirectoryObject endp

ZwOpenEnlistment proc
	mov r10, rcx
	mov eax, 37
	syscall
	ret
ZwOpenEnlistment endp

ZwOpenEvent proc
	mov r10, rcx
	mov eax, 64
	syscall
	ret
ZwOpenEvent endp

ZwOpenEventPair proc
	mov r10, rcx
	mov eax, 38
	syscall
	ret
ZwOpenEventPair endp

ZwOpenFile proc
	mov r10, rcx
	mov eax, 51
	syscall
	ret
ZwOpenFile endp

ZwOpenIoCompletion proc
	mov r10, rcx
	mov eax, 39
	syscall
	ret
ZwOpenIoCompletion endp

ZwOpenJobObject proc
	mov r10, rcx
	mov eax, 40
	syscall
	ret
ZwOpenJobObject endp

ZwOpenKey proc
	mov r10, rcx
	mov eax, 18
	syscall
	ret
ZwOpenKey endp

ZwOpenKeyEx proc
	mov r10, rcx
	mov eax, 41
	syscall
	ret
ZwOpenKeyEx endp

ZwOpenKeyTransacted proc
	mov r10, rcx
	mov eax, 42
	syscall
	ret
ZwOpenKeyTransacted endp

ZwOpenKeyTransactedEx proc
	mov r10, rcx
	mov eax, 43
	syscall
	ret
ZwOpenKeyTransactedEx endp

ZwOpenKeyedEvent proc
	mov r10, rcx
	mov eax, 44
	syscall
	ret
ZwOpenKeyedEvent endp

ZwOpenMutant proc
	mov r10, rcx
	mov eax, 45
	syscall
	ret
ZwOpenMutant endp

ZwOpenObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 46
	syscall
	ret
ZwOpenObjectAuditAlarm endp

ZwOpenPartition proc
	mov r10, rcx
	mov eax, 47
	syscall
	ret
ZwOpenPartition endp

ZwOpenPrivateNamespace proc
	mov r10, rcx
	mov eax, 48
	syscall
	ret
ZwOpenPrivateNamespace endp

ZwOpenProcess proc
	mov r10, rcx
	mov eax, 38
	syscall
	ret
ZwOpenProcess endp

ZwOpenProcessToken proc
	mov r10, rcx
	mov eax, 49
	syscall
	ret
ZwOpenProcessToken endp

ZwOpenProcessTokenEx proc
	mov r10, rcx
	mov eax, 48
	syscall
	ret
ZwOpenProcessTokenEx endp

ZwOpenRegistryTransaction proc
	mov r10, rcx
	mov eax, 50
	syscall
	ret
ZwOpenRegistryTransaction endp

ZwOpenResourceManager proc
	mov r10, rcx
	mov eax, 51
	syscall
	ret
ZwOpenResourceManager endp

ZwOpenSection proc
	mov r10, rcx
	mov eax, 55
	syscall
	ret
ZwOpenSection endp

ZwOpenSemaphore proc
	mov r10, rcx
	mov eax, 52
	syscall
	ret
ZwOpenSemaphore endp

ZwOpenSession proc
	mov r10, rcx
	mov eax, 53
	syscall
	ret
ZwOpenSession endp

ZwOpenSymbolicLinkObject proc
	mov r10, rcx
	mov eax, 54
	syscall
	ret
ZwOpenSymbolicLinkObject endp

ZwOpenThread proc
	mov r10, rcx
	mov eax, 55
	syscall
	ret
ZwOpenThread endp

ZwOpenThreadToken proc
	mov r10, rcx
	mov eax, 36
	syscall
	ret
ZwOpenThreadToken endp

ZwOpenThreadTokenEx proc
	mov r10, rcx
	mov eax, 47
	syscall
	ret
ZwOpenThreadTokenEx endp

ZwOpenTimer proc
	mov r10, rcx
	mov eax, 56
	syscall
	ret
ZwOpenTimer endp

ZwOpenTransaction proc
	mov r10, rcx
	mov eax, 57
	syscall
	ret
ZwOpenTransaction endp

ZwOpenTransactionManager proc
	mov r10, rcx
	mov eax, 58
	syscall
	ret
ZwOpenTransactionManager endp

ZwPlugPlayControl proc
	mov r10, rcx
	mov eax, 59
	syscall
	ret
ZwPlugPlayControl endp

ZwPowerInformation proc
	mov r10, rcx
	mov eax, 95
	syscall
	ret
ZwPowerInformation endp

ZwPrePrepareComplete proc
	mov r10, rcx
	mov eax, 60
	syscall
	ret
ZwPrePrepareComplete endp

ZwPrePrepareEnlistment proc
	mov r10, rcx
	mov eax, 61
	syscall
	ret
ZwPrePrepareEnlistment endp

ZwPrepareComplete proc
	mov r10, rcx
	mov eax, 62
	syscall
	ret
ZwPrepareComplete endp

ZwPrepareEnlistment proc
	mov r10, rcx
	mov eax, 63
	syscall
	ret
ZwPrepareEnlistment endp

ZwPrivilegeCheck proc
	mov r10, rcx
	mov eax, 64
	syscall
	ret
ZwPrivilegeCheck endp

ZwPrivilegeObjectAuditAlarm proc
	mov r10, rcx
	mov eax, 65
	syscall
	ret
ZwPrivilegeObjectAuditAlarm endp

ZwPrivilegedServiceAuditAlarm proc
	mov r10, rcx
	mov eax, 66
	syscall
	ret
ZwPrivilegedServiceAuditAlarm endp

ZwPropagationComplete proc
	mov r10, rcx
	mov eax, 67
	syscall
	ret
ZwPropagationComplete endp

ZwPropagationFailed proc
	mov r10, rcx
	mov eax, 68
	syscall
	ret
ZwPropagationFailed endp

ZwProtectVirtualMemory proc
	mov r10, rcx
	mov eax, 80
	syscall
	ret
ZwProtectVirtualMemory endp

ZwPssCaptureVaSpaceBulk proc
	mov r10, rcx
	mov eax, 69
	syscall
	ret
ZwPssCaptureVaSpaceBulk endp

ZwPulseEvent proc
	mov r10, rcx
	mov eax, 70
	syscall
	ret
ZwPulseEvent endp

ZwQueryAttributesFile proc
	mov r10, rcx
	mov eax, 61
	syscall
	ret
ZwQueryAttributesFile endp

ZwQueryAuxiliaryCounterFrequency proc
	mov r10, rcx
	mov eax, 71
	syscall
	ret
ZwQueryAuxiliaryCounterFrequency endp

ZwQueryBootEntryOrder proc
	mov r10, rcx
	mov eax, 72
	syscall
	ret
ZwQueryBootEntryOrder endp

ZwQueryBootOptions proc
	mov r10, rcx
	mov eax, 73
	syscall
	ret
ZwQueryBootOptions endp

ZwQueryDebugFilterState proc
	mov r10, rcx
	mov eax, 74
	syscall
	ret
ZwQueryDebugFilterState endp

ZwQueryDefaultLocale proc
	mov r10, rcx
	mov eax, 21
	syscall
	ret
ZwQueryDefaultLocale endp

ZwQueryDefaultUILanguage proc
	mov r10, rcx
	mov eax, 68
	syscall
	ret
ZwQueryDefaultUILanguage endp

ZwQueryDirectoryFile proc
	mov r10, rcx
	mov eax, 53
	syscall
	ret
ZwQueryDirectoryFile endp

ZwQueryDirectoryFileEx proc
	mov r10, rcx
	mov eax, 75
	syscall
	ret
ZwQueryDirectoryFileEx endp

ZwQueryDirectoryObject proc
	mov r10, rcx
	mov eax, 76
	syscall
	ret
ZwQueryDirectoryObject endp

ZwQueryDriverEntryOrder proc
	mov r10, rcx
	mov eax, 77
	syscall
	ret
ZwQueryDriverEntryOrder endp

ZwQueryEaFile proc
	mov r10, rcx
	mov eax, 78
	syscall
	ret
ZwQueryEaFile endp

ZwQueryEvent proc
	mov r10, rcx
	mov eax, 86
	syscall
	ret
ZwQueryEvent endp

ZwQueryFullAttributesFile proc
	mov r10, rcx
	mov eax, 79
	syscall
	ret
ZwQueryFullAttributesFile endp

ZwQueryInformationAtom proc
	mov r10, rcx
	mov eax, 80
	syscall
	ret
ZwQueryInformationAtom endp

ZwQueryInformationByName proc
	mov r10, rcx
	mov eax, 81
	syscall
	ret
ZwQueryInformationByName endp

ZwQueryInformationCpuPartition proc
	mov r10, rcx
	mov eax, 82
	syscall
	ret
ZwQueryInformationCpuPartition endp

ZwQueryInformationEnlistment proc
	mov r10, rcx
	mov eax, 83
	syscall
	ret
ZwQueryInformationEnlistment endp

ZwQueryInformationFile proc
	mov r10, rcx
	mov eax, 17
	syscall
	ret
ZwQueryInformationFile endp

ZwQueryInformationJobObject proc
	mov r10, rcx
	mov eax, 84
	syscall
	ret
ZwQueryInformationJobObject endp

ZwQueryInformationPort proc
	mov r10, rcx
	mov eax, 85
	syscall
	ret
ZwQueryInformationPort endp

ZwQueryInformationProcess proc
	mov r10, rcx
	mov eax, 25
	syscall
	ret
ZwQueryInformationProcess endp

ZwQueryInformationResourceManager proc
	mov r10, rcx
	mov eax, 86
	syscall
	ret
ZwQueryInformationResourceManager endp

ZwQueryInformationThread proc
	mov r10, rcx
	mov eax, 37
	syscall
	ret
ZwQueryInformationThread endp

ZwQueryInformationToken proc
	mov r10, rcx
	mov eax, 33
	syscall
	ret
ZwQueryInformationToken endp

ZwQueryInformationTransaction proc
	mov r10, rcx
	mov eax, 87
	syscall
	ret
ZwQueryInformationTransaction endp

ZwQueryInformationTransactionManager proc
	mov r10, rcx
	mov eax, 88
	syscall
	ret
ZwQueryInformationTransactionManager endp

ZwQueryInformationWorkerFactory proc
	mov r10, rcx
	mov eax, 89
	syscall
	ret
ZwQueryInformationWorkerFactory endp

ZwQueryInstallUILanguage proc
	mov r10, rcx
	mov eax, 90
	syscall
	ret
ZwQueryInstallUILanguage endp

ZwQueryIntervalProfile proc
	mov r10, rcx
	mov eax, 91
	syscall
	ret
ZwQueryIntervalProfile endp

ZwQueryIoCompletion proc
	mov r10, rcx
	mov eax, 92
	syscall
	ret
ZwQueryIoCompletion endp

ZwQueryIoRingCapabilities proc
	mov r10, rcx
	mov eax, 93
	syscall
	ret
ZwQueryIoRingCapabilities endp

ZwQueryKey proc
	mov r10, rcx
	mov eax, 22
	syscall
	ret
ZwQueryKey endp

ZwQueryLicenseValue proc
	mov r10, rcx
	mov eax, 94
	syscall
	ret
ZwQueryLicenseValue endp

ZwQueryMultipleValueKey proc
	mov r10, rcx
	mov eax, 95
	syscall
	ret
ZwQueryMultipleValueKey endp

ZwQueryMutant proc
	mov r10, rcx
	mov eax, 96
	syscall
	ret
ZwQueryMutant endp

ZwQueryObject proc
	mov r10, rcx
	mov eax, 16
	syscall
	ret
ZwQueryObject endp

ZwQueryOpenSubKeys proc
	mov r10, rcx
	mov eax, 97
	syscall
	ret
ZwQueryOpenSubKeys endp

ZwQueryOpenSubKeysEx proc
	mov r10, rcx
	mov eax, 98
	syscall
	ret
ZwQueryOpenSubKeysEx endp

ZwQueryPerformanceCounter proc
	mov r10, rcx
	mov eax, 49
	syscall
	ret
ZwQueryPerformanceCounter endp

ZwQueryPortInformationProcess proc
	mov r10, rcx
	mov eax, 99
	syscall
	ret
ZwQueryPortInformationProcess endp

ZwQueryQuotaInformationFile proc
	mov r10, rcx
	mov eax, 100
	syscall
	ret
ZwQueryQuotaInformationFile endp

ZwQuerySection proc
	mov r10, rcx
	mov eax, 81
	syscall
	ret
ZwQuerySection endp

ZwQuerySecurityAttributesToken proc
	mov r10, rcx
	mov eax, 101
	syscall
	ret
ZwQuerySecurityAttributesToken endp

ZwQuerySecurityObject proc
	mov r10, rcx
	mov eax, 102
	syscall
	ret
ZwQuerySecurityObject endp

ZwQuerySecurityPolicy proc
	mov r10, rcx
	mov eax, 103
	syscall
	ret
ZwQuerySecurityPolicy endp

ZwQuerySemaphore proc
	mov r10, rcx
	mov eax, 104
	syscall
	ret
ZwQuerySemaphore endp

ZwQuerySymbolicLinkObject proc
	mov r10, rcx
	mov eax, 105
	syscall
	ret
ZwQuerySymbolicLinkObject endp

ZwQuerySystemEnvironmentValue proc
	mov r10, rcx
	mov eax, 106
	syscall
	ret
ZwQuerySystemEnvironmentValue endp

ZwQuerySystemEnvironmentValueEx proc
	mov r10, rcx
	mov eax, 107
	syscall
	ret
ZwQuerySystemEnvironmentValueEx endp

ZwQuerySystemInformation proc
	mov r10, rcx
	mov eax, 54
	syscall
	ret
ZwQuerySystemInformation endp

ZwQuerySystemInformationEx proc
	mov r10, rcx
	mov eax, 108
	syscall
	ret
ZwQuerySystemInformationEx endp

ZwQuerySystemTime proc
	mov r10, rcx
	mov eax, 255
	syscall
	ret
ZwQuerySystemTime endp

ZwQueryTimer proc
	mov r10, rcx
	mov eax, 56
	syscall
	ret
ZwQueryTimer endp

ZwQueryTimerResolution proc
	mov r10, rcx
	mov eax, 109
	syscall
	ret
ZwQueryTimerResolution endp

ZwQueryValueKey proc
	mov r10, rcx
	mov eax, 23
	syscall
	ret
ZwQueryValueKey endp

ZwQueryVirtualMemory proc
	mov r10, rcx
	mov eax, 35
	syscall
	ret
ZwQueryVirtualMemory endp

ZwQueryVolumeInformationFile proc
	mov r10, rcx
	mov eax, 73
	syscall
	ret
ZwQueryVolumeInformationFile endp

ZwQueryWnfStateData proc
	mov r10, rcx
	mov eax, 110
	syscall
	ret
ZwQueryWnfStateData endp

ZwQueryWnfStateNameInformation proc
	mov r10, rcx
	mov eax, 111
	syscall
	ret
ZwQueryWnfStateNameInformation endp

ZwQueueApcThread proc
	mov r10, rcx
	mov eax, 69
	syscall
	ret
ZwQueueApcThread endp

ZwQueueApcThreadEx proc
	mov r10, rcx
	mov eax, 112
	syscall
	ret
ZwQueueApcThreadEx endp

ZwQueueApcThreadEx2 proc
	mov r10, rcx
	mov eax, 113
	syscall
	ret
ZwQueueApcThreadEx2 endp

ZwRaiseException proc
	mov r10, rcx
	mov eax, 114
	syscall
	ret
ZwRaiseException endp

ZwRaiseHardError proc
	mov r10, rcx
	mov eax, 115
	syscall
	ret
ZwRaiseHardError endp

ZwReadFile proc
	mov r10, rcx
	mov eax, 6
	syscall
	ret
ZwReadFile endp

ZwReadFileScatter proc
	mov r10, rcx
	mov eax, 46
	syscall
	ret
ZwReadFileScatter endp

ZwReadOnlyEnlistment proc
	mov r10, rcx
	mov eax, 116
	syscall
	ret
ZwReadOnlyEnlistment endp

ZwReadRequestData proc
	mov r10, rcx
	mov eax, 84
	syscall
	ret
ZwReadRequestData endp

ZwReadVirtualMemory proc
	mov r10, rcx
	mov eax, 63
	syscall
	ret
ZwReadVirtualMemory endp

ZwReadVirtualMemoryEx proc
	mov r10, rcx
	mov eax, 117
	syscall
	ret
ZwReadVirtualMemoryEx endp

ZwRecoverEnlistment proc
	mov r10, rcx
	mov eax, 118
	syscall
	ret
ZwRecoverEnlistment endp

ZwRecoverResourceManager proc
	mov r10, rcx
	mov eax, 119
	syscall
	ret
ZwRecoverResourceManager endp

ZwRecoverTransactionManager proc
	mov r10, rcx
	mov eax, 120
	syscall
	ret
ZwRecoverTransactionManager endp

ZwRegisterProtocolAddressInformation proc
	mov r10, rcx
	mov eax, 121
	syscall
	ret
ZwRegisterProtocolAddressInformation endp

ZwRegisterThreadTerminatePort proc
	mov r10, rcx
	mov eax, 122
	syscall
	ret
ZwRegisterThreadTerminatePort endp

ZwReleaseKeyedEvent proc
	mov r10, rcx
	mov eax, 123
	syscall
	ret
ZwReleaseKeyedEvent endp

ZwReleaseMutant proc
	mov r10, rcx
	mov eax, 32
	syscall
	ret
ZwReleaseMutant endp

ZwReleaseSemaphore proc
	mov r10, rcx
	mov eax, 10
	syscall
	ret
ZwReleaseSemaphore endp

ZwReleaseWorkerFactoryWorker proc
	mov r10, rcx
	mov eax, 124
	syscall
	ret
ZwReleaseWorkerFactoryWorker endp

ZwRemoveIoCompletion proc
	mov r10, rcx
	mov eax, 9
	syscall
	ret
ZwRemoveIoCompletion endp

ZwRemoveIoCompletionEx proc
	mov r10, rcx
	mov eax, 125
	syscall
	ret
ZwRemoveIoCompletionEx endp

ZwRemoveProcessDebug proc
	mov r10, rcx
	mov eax, 126
	syscall
	ret
ZwRemoveProcessDebug endp

ZwRenameKey proc
	mov r10, rcx
	mov eax, 127
	syscall
	ret
ZwRenameKey endp

ZwRenameTransactionManager proc
	mov r10, rcx
	mov eax, 128
	syscall
	ret
ZwRenameTransactionManager endp

ZwReplaceKey proc
	mov r10, rcx
	mov eax, 129
	syscall
	ret
ZwReplaceKey endp

ZwReplacePartitionUnit proc
	mov r10, rcx
	mov eax, 130
	syscall
	ret
ZwReplacePartitionUnit endp

ZwReplyPort proc
	mov r10, rcx
	mov eax, 12
	syscall
	ret
ZwReplyPort endp

ZwReplyWaitReceivePort proc
	mov r10, rcx
	mov eax, 11
	syscall
	ret
ZwReplyWaitReceivePort endp

ZwReplyWaitReceivePortEx proc
	mov r10, rcx
	mov eax, 43
	syscall
	ret
ZwReplyWaitReceivePortEx endp

ZwReplyWaitReplyPort proc
	mov r10, rcx
	mov eax, 131
	syscall
	ret
ZwReplyWaitReplyPort endp

ZwRequestPort proc
	mov r10, rcx
	mov eax, 132
	syscall
	ret
ZwRequestPort endp

ZwRequestWaitReplyPort proc
	mov r10, rcx
	mov eax, 34
	syscall
	ret
ZwRequestWaitReplyPort endp

ZwResetEvent proc
	mov r10, rcx
	mov eax, 133
	syscall
	ret
ZwResetEvent endp

ZwResetWriteWatch proc
	mov r10, rcx
	mov eax, 134
	syscall
	ret
ZwResetWriteWatch endp

ZwRestoreKey proc
	mov r10, rcx
	mov eax, 135
	syscall
	ret
ZwRestoreKey endp

ZwResumeProcess proc
	mov r10, rcx
	mov eax, 136
	syscall
	ret
ZwResumeProcess endp

ZwResumeThread proc
	mov r10, rcx
	mov eax, 82
	syscall
	ret
ZwResumeThread endp

ZwRevertContainerImpersonation proc
	mov r10, rcx
	mov eax, 137
	syscall
	ret
ZwRevertContainerImpersonation endp

ZwRollbackComplete proc
	mov r10, rcx
	mov eax, 138
	syscall
	ret
ZwRollbackComplete endp

ZwRollbackEnlistment proc
	mov r10, rcx
	mov eax, 139
	syscall
	ret
ZwRollbackEnlistment endp

ZwRollbackRegistryTransaction proc
	mov r10, rcx
	mov eax, 140
	syscall
	ret
ZwRollbackRegistryTransaction endp

ZwRollbackTransaction proc
	mov r10, rcx
	mov eax, 141
	syscall
	ret
ZwRollbackTransaction endp

ZwRollforwardTransactionManager proc
	mov r10, rcx
	mov eax, 142
	syscall
	ret
ZwRollforwardTransactionManager endp

ZwSaveKey proc
	mov r10, rcx
	mov eax, 143
	syscall
	ret
ZwSaveKey endp

ZwSaveKeyEx proc
	mov r10, rcx
	mov eax, 144
	syscall
	ret
ZwSaveKeyEx endp

ZwSaveMergedKeys proc
	mov r10, rcx
	mov eax, 145
	syscall
	ret
ZwSaveMergedKeys endp

ZwSecureConnectPort proc
	mov r10, rcx
	mov eax, 146
	syscall
	ret
ZwSecureConnectPort endp

ZwSerializeBoot proc
	mov r10, rcx
	mov eax, 147
	syscall
	ret
ZwSerializeBoot endp

ZwSetBootEntryOrder proc
	mov r10, rcx
	mov eax, 148
	syscall
	ret
ZwSetBootEntryOrder endp

ZwSetBootOptions proc
	mov r10, rcx
	mov eax, 149
	syscall
	ret
ZwSetBootOptions endp

ZwSetCachedSigningLevel proc
	mov r10, rcx
	mov eax, 150
	syscall
	ret
ZwSetCachedSigningLevel endp

ZwSetCachedSigningLevel2 proc
	mov r10, rcx
	mov eax, 151
	syscall
	ret
ZwSetCachedSigningLevel2 endp

ZwSetContextThread proc
	mov r10, rcx
	mov eax, 152
	syscall
	ret
ZwSetContextThread endp

ZwSetDebugFilterState proc
	mov r10, rcx
	mov eax, 153
	syscall
	ret
ZwSetDebugFilterState endp

ZwSetDefaultHardErrorPort proc
	mov r10, rcx
	mov eax, 154
	syscall
	ret
ZwSetDefaultHardErrorPort endp

ZwSetDefaultLocale proc
	mov r10, rcx
	mov eax, 155
	syscall
	ret
ZwSetDefaultLocale endp

ZwSetDefaultUILanguage proc
	mov r10, rcx
	mov eax, 156
	syscall
	ret
ZwSetDefaultUILanguage endp

ZwSetDriverEntryOrder proc
	mov r10, rcx
	mov eax, 157
	syscall
	ret
ZwSetDriverEntryOrder endp

ZwSetEaFile proc
	mov r10, rcx
	mov eax, 158
	syscall
	ret
ZwSetEaFile endp

ZwSetEvent proc
	mov r10, rcx
	mov eax, 14
	syscall
	ret
ZwSetEvent endp

ZwSetEventBoostPriority proc
	mov r10, rcx
	mov eax, 45
	syscall
	ret
ZwSetEventBoostPriority endp

ZwSetHighEventPair proc
	mov r10, rcx
	mov eax, 159
	syscall
	ret
ZwSetHighEventPair endp

ZwSetHighWaitLowEventPair proc
	mov r10, rcx
	mov eax, 160
	syscall
	ret
ZwSetHighWaitLowEventPair endp

ZwSetIRTimer proc
	mov r10, rcx
	mov eax, 161
	syscall
	ret
ZwSetIRTimer endp

ZwSetInformationCpuPartition proc
	mov r10, rcx
	mov eax, 162
	syscall
	ret
ZwSetInformationCpuPartition endp

ZwSetInformationDebugObject proc
	mov r10, rcx
	mov eax, 163
	syscall
	ret
ZwSetInformationDebugObject endp

ZwSetInformationEnlistment proc
	mov r10, rcx
	mov eax, 164
	syscall
	ret
ZwSetInformationEnlistment endp

ZwSetInformationFile proc
	mov r10, rcx
	mov eax, 39
	syscall
	ret
ZwSetInformationFile endp

ZwSetInformationIoRing proc
	mov r10, rcx
	mov eax, 165
	syscall
	ret
ZwSetInformationIoRing endp

ZwSetInformationJobObject proc
	mov r10, rcx
	mov eax, 166
	syscall
	ret
ZwSetInformationJobObject endp

ZwSetInformationKey proc
	mov r10, rcx
	mov eax, 167
	syscall
	ret
ZwSetInformationKey endp

ZwSetInformationObject proc
	mov r10, rcx
	mov eax, 92
	syscall
	ret
ZwSetInformationObject endp

ZwSetInformationProcess proc
	mov r10, rcx
	mov eax, 28
	syscall
	ret
ZwSetInformationProcess endp

ZwSetInformationResourceManager proc
	mov r10, rcx
	mov eax, 168
	syscall
	ret
ZwSetInformationResourceManager endp

ZwSetInformationSymbolicLink proc
	mov r10, rcx
	mov eax, 169
	syscall
	ret
ZwSetInformationSymbolicLink endp

ZwSetInformationThread proc
	mov r10, rcx
	mov eax, 13
	syscall
	ret
ZwSetInformationThread endp

ZwSetInformationToken proc
	mov r10, rcx
	mov eax, 170
	syscall
	ret
ZwSetInformationToken endp

ZwSetInformationTransaction proc
	mov r10, rcx
	mov eax, 171
	syscall
	ret
ZwSetInformationTransaction endp

ZwSetInformationTransactionManager proc
	mov r10, rcx
	mov eax, 172
	syscall
	ret
ZwSetInformationTransactionManager endp

ZwSetInformationVirtualMemory proc
	mov r10, rcx
	mov eax, 173
	syscall
	ret
ZwSetInformationVirtualMemory endp

ZwSetInformationWorkerFactory proc
	mov r10, rcx
	mov eax, 174
	syscall
	ret
ZwSetInformationWorkerFactory endp

ZwSetIntervalProfile proc
	mov r10, rcx
	mov eax, 175
	syscall
	ret
ZwSetIntervalProfile endp

ZwSetIoCompletion proc
	mov r10, rcx
	mov eax, 176
	syscall
	ret
ZwSetIoCompletion endp

ZwSetIoCompletionEx proc
	mov r10, rcx
	mov eax, 177
	syscall
	ret
ZwSetIoCompletionEx endp

ZwSetLdtEntries proc
	mov r10, rcx
	mov eax, 178
	syscall
	ret
ZwSetLdtEntries endp

ZwSetLowEventPair proc
	mov r10, rcx
	mov eax, 179
	syscall
	ret
ZwSetLowEventPair endp

ZwSetLowWaitHighEventPair proc
	mov r10, rcx
	mov eax, 180
	syscall
	ret
ZwSetLowWaitHighEventPair endp

ZwSetQuotaInformationFile proc
	mov r10, rcx
	mov eax, 181
	syscall
	ret
ZwSetQuotaInformationFile endp

ZwSetSecurityObject proc
	mov r10, rcx
	mov eax, 182
	syscall
	ret
ZwSetSecurityObject endp

ZwSetSystemEnvironmentValue proc
	mov r10, rcx
	mov eax, 183
	syscall
	ret
ZwSetSystemEnvironmentValue endp

ZwSetSystemEnvironmentValueEx proc
	mov r10, rcx
	mov eax, 184
	syscall
	ret
ZwSetSystemEnvironmentValueEx endp

ZwSetSystemInformation proc
	mov r10, rcx
	mov eax, 185
	syscall
	ret
ZwSetSystemInformation endp

ZwSetSystemPowerState proc
	mov r10, rcx
	mov eax, 186
	syscall
	ret
ZwSetSystemPowerState endp

ZwSetSystemTime proc
	mov r10, rcx
	mov eax, 187
	syscall
	ret
ZwSetSystemTime endp

ZwSetThreadExecutionState proc
	mov r10, rcx
	mov eax, 188
	syscall
	ret
ZwSetThreadExecutionState endp

ZwSetTimer proc
	mov r10, rcx
	mov eax, 98
	syscall
	ret
ZwSetTimer endp

ZwSetTimer2 proc
	mov r10, rcx
	mov eax, 189
	syscall
	ret
ZwSetTimer2 endp

ZwSetTimerEx proc
	mov r10, rcx
	mov eax, 190
	syscall
	ret
ZwSetTimerEx endp

ZwSetTimerResolution proc
	mov r10, rcx
	mov eax, 191
	syscall
	ret
ZwSetTimerResolution endp

ZwSetUuidSeed proc
	mov r10, rcx
	mov eax, 192
	syscall
	ret
ZwSetUuidSeed endp

ZwSetValueKey proc
	mov r10, rcx
	mov eax, 96
	syscall
	ret
ZwSetValueKey endp

ZwSetVolumeInformationFile proc
	mov r10, rcx
	mov eax, 193
	syscall
	ret
ZwSetVolumeInformationFile endp

ZwSetWnfProcessNotificationEvent proc
	mov r10, rcx
	mov eax, 194
	syscall
	ret
ZwSetWnfProcessNotificationEvent endp

ZwShutdownSystem proc
	mov r10, rcx
	mov eax, 195
	syscall
	ret
ZwShutdownSystem endp

ZwShutdownWorkerFactory proc
	mov r10, rcx
	mov eax, 196
	syscall
	ret
ZwShutdownWorkerFactory endp

ZwSignalAndWaitForSingleObject proc
	mov r10, rcx
	mov eax, 197
	syscall
	ret
ZwSignalAndWaitForSingleObject endp

ZwSinglePhaseReject proc
	mov r10, rcx
	mov eax, 198
	syscall
	ret
ZwSinglePhaseReject endp

ZwStartProfile proc
	mov r10, rcx
	mov eax, 199
	syscall
	ret
ZwStartProfile endp

ZwStopProfile proc
	mov r10, rcx
	mov eax, 200
	syscall
	ret
ZwStopProfile endp

ZwSubmitIoRing proc
	mov r10, rcx
	mov eax, 201
	syscall
	ret
ZwSubmitIoRing endp

ZwSubscribeWnfStateChange proc
	mov r10, rcx
	mov eax, 202
	syscall
	ret
ZwSubscribeWnfStateChange endp

ZwSuspendProcess proc
	mov r10, rcx
	mov eax, 203
	syscall
	ret
ZwSuspendProcess endp

ZwSuspendThread proc
	mov r10, rcx
	mov eax, 204
	syscall
	ret
ZwSuspendThread endp

ZwSystemDebugControl proc
	mov r10, rcx
	mov eax, 205
	syscall
	ret
ZwSystemDebugControl endp

ZwTerminateEnclave proc
	mov r10, rcx
	mov eax, 206
	syscall
	ret
ZwTerminateEnclave endp

ZwTerminateJobObject proc
	mov r10, rcx
	mov eax, 207
	syscall
	ret
ZwTerminateJobObject endp

ZwTerminateProcess proc
	mov r10, rcx
	mov eax, 44
	syscall
	ret
ZwTerminateProcess endp

ZwTerminateThread proc
	mov r10, rcx
	mov eax, 83
	syscall
	ret
ZwTerminateThread endp

ZwTestAlert proc
	mov r10, rcx
	mov eax, 208
	syscall
	ret
ZwTestAlert endp

ZwThawRegistry proc
	mov r10, rcx
	mov eax, 209
	syscall
	ret
ZwThawRegistry endp

ZwThawTransactions proc
	mov r10, rcx
	mov eax, 210
	syscall
	ret
ZwThawTransactions endp

ZwTraceControl proc
	mov r10, rcx
	mov eax, 211
	syscall
	ret
ZwTraceControl endp

ZwTraceEvent proc
	mov r10, rcx
	mov eax, 94
	syscall
	ret
ZwTraceEvent endp

ZwTranslateFilePath proc
	mov r10, rcx
	mov eax, 212
	syscall
	ret
ZwTranslateFilePath endp

ZwUmsThreadYield proc
	mov r10, rcx
	mov eax, 213
	syscall
	ret
ZwUmsThreadYield endp

ZwUnloadDriver proc
	mov r10, rcx
	mov eax, 214
	syscall
	ret
ZwUnloadDriver endp

ZwUnloadKey proc
	mov r10, rcx
	mov eax, 215
	syscall
	ret
ZwUnloadKey endp

ZwUnloadKey2 proc
	mov r10, rcx
	mov eax, 216
	syscall
	ret
ZwUnloadKey2 endp

ZwUnloadKeyEx proc
	mov r10, rcx
	mov eax, 217
	syscall
	ret
ZwUnloadKeyEx endp

ZwUnlockFile proc
	mov r10, rcx
	mov eax, 218
	syscall
	ret
ZwUnlockFile endp

ZwUnlockVirtualMemory proc
	mov r10, rcx
	mov eax, 219
	syscall
	ret
ZwUnlockVirtualMemory endp

ZwUnmapViewOfSection proc
	mov r10, rcx
	mov eax, 42
	syscall
	ret
ZwUnmapViewOfSection endp

ZwUnmapViewOfSectionEx proc
	mov r10, rcx
	mov eax, 220
	syscall
	ret
ZwUnmapViewOfSectionEx endp

ZwUnsubscribeWnfStateChange proc
	mov r10, rcx
	mov eax, 221
	syscall
	ret
ZwUnsubscribeWnfStateChange endp

ZwUpdateWnfStateData proc
	mov r10, rcx
	mov eax, 222
	syscall
	ret
ZwUpdateWnfStateData endp

ZwVdmControl proc
	mov r10, rcx
	mov eax, 223
	syscall
	ret
ZwVdmControl endp

ZwWaitForAlertByThreadId proc
	mov r10, rcx
	mov eax, 224
	syscall
	ret
ZwWaitForAlertByThreadId endp

ZwWaitForDebugEvent proc
	mov r10, rcx
	mov eax, 225
	syscall
	ret
ZwWaitForDebugEvent endp

ZwWaitForKeyedEvent proc
	mov r10, rcx
	mov eax, 226
	syscall
	ret
ZwWaitForKeyedEvent endp

ZwWaitForMultipleObjects proc
	mov r10, rcx
	mov eax, 91
	syscall
	ret
ZwWaitForMultipleObjects endp

ZwWaitForMultipleObjects32 proc
	mov r10, rcx
	mov eax, 26
	syscall
	ret
ZwWaitForMultipleObjects32 endp

ZwWaitForSingleObject proc
	mov r10, rcx
	mov eax, 4
	syscall
	ret
ZwWaitForSingleObject endp

ZwWaitForWorkViaWorkerFactory proc
	mov r10, rcx
	mov eax, 227
	syscall
	ret
ZwWaitForWorkViaWorkerFactory endp

ZwWaitHighEventPair proc
	mov r10, rcx
	mov eax, 228
	syscall
	ret
ZwWaitHighEventPair endp

ZwWaitLowEventPair proc
	mov r10, rcx
	mov eax, 229
	syscall
	ret
ZwWaitLowEventPair endp

ZwWorkerFactoryWorkerReady proc
	mov r10, rcx
	mov eax, 1
	syscall
	ret
ZwWorkerFactoryWorkerReady endp

ZwWriteFile proc
	mov r10, rcx
	mov eax, 8
	syscall
	ret
ZwWriteFile endp

ZwWriteFileGather proc
	mov r10, rcx
	mov eax, 27
	syscall
	ret
ZwWriteFileGather endp

ZwWriteRequestData proc
	mov r10, rcx
	mov eax, 87
	syscall
	ret
ZwWriteRequestData endp

ZwWriteVirtualMemory proc
	mov r10, rcx
	mov eax, 58
	syscall
	ret
ZwWriteVirtualMemory endp

ZwYieldExecution proc
	mov r10, rcx
	mov eax, 70
	syscall
	ret
ZwYieldExecution endp

END