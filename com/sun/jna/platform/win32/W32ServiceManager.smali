.class public Lcom/sun/jna/platform/win32/W32ServiceManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field _databaseName:Ljava/lang/String;

.field _handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

.field _machineName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_machineName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_databaseName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_machineName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_databaseName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/W32ServiceManager;->open(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_machineName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_databaseName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_machineName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_databaseName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_machineName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_databaseName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_machineName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_databaseName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/sun/jna/platform/win32/W32ServiceManager;->open(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

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

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    :cond_1d
    return-void
.end method

.method public enumServicesStatusExProcess(IILjava/lang/String;)[Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS_PROCESS;
    .registers 16

    const/4 v2, 0x0

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v9, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v9, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    sget-object v5, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    move v3, p1

    move v4, p2

    move v6, v2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/sun/jna/platform/win32/Advapi32;->EnumServicesStatusEx(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;IIILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Ljava/lang/String;)Z

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0xea

    if-eq v0, v1, :cond_2d

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_2d
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v10

    long-to-int v6, v10

    move v3, p1

    move v4, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/sun/jna/platform/win32/Advapi32;->EnumServicesStatusEx(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;IIILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_55
    invoke-virtual {v8}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-nez v0, :cond_5e

    new-array v0, v2, [Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS_PROCESS;

    :goto_5d
    return-object v0

    :cond_5e
    const-class v0, Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS_PROCESS;

    invoke-static {v0, v5}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS_PROCESS;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    invoke-virtual {v8}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winsvc$ENUM_SERVICE_STATUS_PROCESS;

    goto :goto_5d
.end method

.method public getHandle()Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    return-object v0
.end method

.method public open(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/W32ServiceManager;->close()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_machineName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_databaseName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/sun/jna/platform/win32/Advapi32;->OpenSCManager(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1f
    return-void
.end method

.method public openService(Ljava/lang/String;I)Lcom/sun/jna/platform/win32/W32Service;
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32ServiceManager;->_handle:Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    invoke-interface {v0, v1, p1, p2}, Lcom/sun/jna/platform/win32/Advapi32;->OpenService(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_16
    new-instance v1, Lcom/sun/jna/platform/win32/W32Service;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/W32Service;-><init>(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)V

    return-object v1
.end method
