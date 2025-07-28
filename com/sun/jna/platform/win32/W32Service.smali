.class public Lcom/sun/jna/platform/win32/W32Service;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field _handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    return-void
.end method

.method private addShutdownPrivilegeToProcess()V
    .registers 11

    const/4 v2, 0x0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LUID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$LUID;-><init>()V

    sget-object v3, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    sget-object v4, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v4

    const/16 v5, 0x20

    invoke-interface {v3, v4, v5, v1}, Lcom/sun/jna/platform/win32/Advapi32;->OpenProcessToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    sget-object v3, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const-string v4, ""

    const-string v5, "SeShutdownPrivilege"

    invoke-interface {v3, v4, v5, v0}, Lcom/sun/jna/platform/win32/Advapi32;->LookupPrivilegeValue(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$LUID;)Z

    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;-><init>(I)V

    iget-object v4, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->Privileges:[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    new-instance v5, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    new-instance v6, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v8, 0x2

    invoke-direct {v6, v8, v9}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v5, v0, v6}, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;-><init>(Lcom/sun/jna/platform/win32/WinNT$LUID;Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    aput-object v5, v4, v2

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->AdjustTokenPrivileges(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ZLcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;ILcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;Lcom/sun/jna/ptr/IntByReference;)Z

    return-void
.end method

.method private isPendingState(I)Z
    .registers 3

    packed-switch p1, :pswitch_data_8

    :pswitch_3  #0x4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5  #0x2, 0x3, 0x5, 0x6
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_3  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method private queryServiceConfig2(I)Lcom/sun/jna/Pointer;
    .registers 8

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->QueryServiceConfig2(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z

    new-instance v3, Lcom/sun/jna/Memory;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->QueryServiceConfig2(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3a
    return-object v3
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->CloseServiceHandle(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    :cond_1d
    return-void
.end method

.method public continueService()V
    .registers 6

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->waitForNonPendingState()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v0

    iget v0, v0, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    if-ne v0, v4, :cond_d

    :cond_c
    return-void

    :cond_d
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    const/4 v2, 0x3

    new-instance v3, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Advapi32;->ControlService(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_29
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->waitForNonPendingState()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v0

    iget v0, v0, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    if-eq v0, v4, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to continue the service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enumDependentServices(I)[Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS;
    .registers 16

    const/4 v4, 0x0

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5, v4}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6, v4}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->EnumDependentServices(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0xea

    if-eq v0, v1, :cond_25

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_25
    new-instance v10, Lcom/sun/jna/Memory;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v10, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v7, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v8, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-virtual {v10}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    long-to-int v11, v0

    move v9, p1

    move-object v12, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lcom/sun/jna/platform/win32/Advapi32;->EnumDependentServices(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_4d
    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-nez v0, :cond_56

    new-array v0, v4, [Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS;

    :goto_55
    return-object v0

    :cond_56
    const-class v0, Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS;

    invoke-static {v0, v10}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS;

    goto :goto_55
.end method

.method public getFailureActions()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/W32Service;->queryServiceConfig2(I)Lcom/sun/jna/Pointer;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public getFailureActionsFlag()Z
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/W32Service;->queryServiceConfig2(I)Lcom/sun/jna/Pointer;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS_FLAG;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS_FLAG;-><init>(Lcom/sun/jna/Pointer;)V

    iget v0, v1, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS_FLAG;->fFailureActionsOnNonCrashFailures:I

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getHandle()Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    return-object v0
.end method

.method public pauseService()V
    .registers 6

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->waitForNonPendingState()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v0

    iget v0, v0, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    if-ne v0, v4, :cond_d

    :cond_c
    return-void

    :cond_d
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    const/4 v2, 0x2

    new-instance v3, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Advapi32;->ControlService(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_29
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->waitForNonPendingState()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v0

    iget v0, v0, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    if-eq v0, v4, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to pause the service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;
    .registers 7

    const/4 v2, 0x0

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    const/4 v3, 0x0

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->QueryServiceStatusEx(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;ILcom/sun/jna/ptr/IntByReference;)Z

    new-instance v3, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->QueryServiceStatusEx(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_32
    return-object v3
.end method

.method sanitizeWaitTime(I)I
    .registers 5

    const/16 v1, 0x2710

    const/16 v0, 0x3e8

    div-int/lit8 v2, p1, 0xa

    if-ge v2, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    if-le v2, v1, :cond_d

    move v0, v1

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_8
.end method

.method public setFailureActions(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    const/4 v8, 0x2

    const/4 v1, 0x0

    new-instance v4, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS$ByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS$ByReference;-><init>()V

    iput p2, v4, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;->dwResetPeriod:I

    iput-object p3, v4, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;->lpRebootMsg:Ljava/lang/String;

    iput-object p4, v4, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;->lpCommand:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;->cActions:I

    new-instance v0, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION$ByReference;-><init>()V

    iput-object v0, v4, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;->lpsaActions:Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION$ByReference;

    iget-object v0, v4, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS;->lpsaActions:Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION$ByReference;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION;

    if-nez v3, :cond_42

    iget v6, v1, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION;->type:I

    if-ne v6, v8, :cond_42

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/W32Service;->addShutdownPrivilegeToProcess()V

    const/4 v3, 0x1

    :cond_42
    aget-object v6, v0, v2

    iget v7, v1, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION;->type:I

    iput v7, v6, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION;->type:I

    aget-object v6, v0, v2

    iget v1, v1, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION;->delay:I

    iput v1, v6, Lcom/sun/jna/platform/win32/Winsvc$SC_ACTION;->delay:I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2c

    :cond_52
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-interface {v0, v1, v8, v4}, Lcom/sun/jna/platform/win32/Advapi32;->ChangeServiceConfig2(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$ChangeServiceConfig2Info;)Z

    move-result v0

    if-nez v0, :cond_68

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_68
    return-void
.end method

.method public setFailureActionsFlag(Z)V
    .registers 6

    new-instance v1, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS_FLAG;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS_FLAG;-><init>()V

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :goto_8
    iput v0, v1, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS_FLAG;->fFailureActionsOnNonCrashFailures:I

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3, v1}, Lcom/sun/jna/platform/win32/Advapi32;->ChangeServiceConfig2(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$ChangeServiceConfig2Info;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_8

    :cond_23
    return-void
.end method

.method public startService()V
    .registers 6

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->waitForNonPendingState()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v0

    iget v0, v0, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    if-ne v0, v4, :cond_d

    :cond_c
    return-void

    :cond_d
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Advapi32;->StartService(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_25
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->waitForNonPendingState()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v0

    iget v0, v0, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    if-eq v0, v4, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start the service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopService()V
    .registers 3

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/W32Service;->stopService(J)V

    return-void
.end method

.method public stopService(J)V
    .registers 12

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->waitForNonPendingState()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v2

    iget v2, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    if-ne v2, v8, :cond_11

    :cond_10
    return-void

    :cond_11
    new-instance v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;-><init>()V

    sget-object v3, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-interface {v3, v4, v8, v2}, Lcom/sun/jna/platform/win32/Advapi32;->ControlService(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;)Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_2c
    iget v3, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;->dwCurrentState:I

    if-eq v3, v8, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_52

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service stop exceeded timeout time of %d ms"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    iget v3, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;->dwWaitHint:I

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/W32Service;->sanitizeWaitTime(I)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :try_start_5d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_60} :catch_76

    sget-object v3, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/W32Service;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-interface {v3, v4, v2}, Lcom/sun/jna/platform/win32/Advapi32;->QueryServiceStatus(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;)Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catch_76
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public waitForNonPendingState()V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v2

    iget v1, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCheckPoint:I

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetTickCount()I

    move-result v0

    :goto_c
    iget v3, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCurrentState:I

    invoke-direct {p0, v3}, Lcom/sun/jna/platform/win32/W32Service;->isPendingState(I)Z

    move-result v3

    if-eqz v3, :cond_49

    iget v3, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCheckPoint:I

    if-eq v3, v1, :cond_20

    iget v1, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwCheckPoint:I

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetTickCount()I

    move-result v0

    :cond_20
    sget-object v3, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v3}, Lcom/sun/jna/platform/win32/Kernel32;->GetTickCount()I

    move-result v3

    sub-int/2addr v3, v0

    iget v4, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwWaitHint:I

    if-le v3, v4, :cond_33

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timeout waiting for service to change to a non-pending state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget v2, v2, Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;->dwWaitHint:I

    invoke-virtual {p0, v2}, Lcom/sun/jna/platform/win32/W32Service;->sanitizeWaitTime(I)I

    move-result v2

    int-to-long v2, v2

    :try_start_3a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_42

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32Service;->queryStatus()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;

    move-result-object v2

    goto :goto_c

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_49
    return-void
.end method
