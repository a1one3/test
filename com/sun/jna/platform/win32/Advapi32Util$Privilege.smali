.class public Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Advapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Privilege"
.end annotation


# instance fields
.field private currentlyImpersonating:Z

.field private final pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

.field private privilegesEnabled:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 9

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->currentlyImpersonating:Z

    iput-boolean v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->privilegesEnabled:Z

    array-length v0, p1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$LUID;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_10
    if-ge v0, v3, :cond_57

    aget-object v1, p1, v0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    new-instance v5, Lcom/sun/jna/platform/win32/WinNT$LUID;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinNT$LUID;-><init>()V

    aput-object v5, v4, v2

    sget-object v4, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    aget-object v6, v6, v2

    invoke-interface {v4, v5, v1, v6}, Lcom/sun/jna/platform/win32/Advapi32;->LookupPrivilegeValue(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$LUID;)Z

    move-result v1

    if-nez v1, :cond_51

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find privilege \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_10

    :cond_57
    return-void
.end method

.method private getThreadToken()Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    .registers 10

    const/4 v8, 0x0

    new-instance v6, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    :try_start_b
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThread()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/sun/jna/platform/win32/Advapi32;->OpenThreadToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IZLcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-nez v0, :cond_c1

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v1, v0, :cond_6d

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_2c
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_b .. :try_end_2c} :catch_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_4d

    :catch_2c
    move-exception v0

    :try_start_2d
    sget-object v1, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-eqz v1, :cond_4c

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    :cond_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-eqz v1, :cond_6c

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    invoke-virtual {v7, v8}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    :cond_6c
    throw v0

    :cond_6d
    :try_start_6d
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v7}, Lcom/sun/jna/platform/win32/Advapi32;->OpenProcessToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-nez v0, :cond_88

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_88
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->DuplicateTokenEx(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-nez v0, :cond_a5

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_a5
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v1, 0x0

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->SetThreadToken(Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v0

    if-nez v0, :cond_be

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_be
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->currentlyImpersonating:Z
    :try_end_c1
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_6d .. :try_end_c1} :catch_2c
    .catchall {:try_start_6d .. :try_end_c1} :catchall_4d

    :cond_c1
    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    if-eqz v0, :cond_df

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    invoke-virtual {v7, v8}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    :cond_df
    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 1

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->disable()V

    return-void
.end method

.method public disable()V
    .registers 12

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v7, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    :try_start_7
    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->getThreadToken()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    iget-boolean v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->currentlyImpersonating:Z

    if-eqz v1, :cond_38

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->SetThreadToken(Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_71

    :cond_19
    :goto_19
    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    invoke-virtual {v7, v10}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    :cond_37
    return-void

    :cond_38
    :try_start_38
    iget-boolean v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->privilegesEnabled:Z

    if-eqz v1, :cond_19

    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    array-length v1, v1

    invoke-direct {v3, v1}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;-><init>(I)V

    :goto_44
    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    array-length v1, v1

    if-ge v0, v1, :cond_60

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->Privileges:[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    new-instance v2, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    aget-object v4, v4, v0

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;-><init>(Lcom/sun/jna/platform/win32/WinNT$LUID;Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_60
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->AdjustTokenPrivileges(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ZLcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;ILcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;Lcom/sun/jna/ptr/IntByReference;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->privilegesEnabled:Z
    :try_end_70
    .catchall {:try_start_38 .. :try_end_70} :catchall_71

    goto :goto_19

    :catchall_71
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-eqz v1, :cond_90

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    invoke-virtual {v7, v10}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    :cond_90
    throw v0
.end method

.method public enable()Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;
    .registers 14

    const/4 v8, 0x0

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->privilegesEnabled:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-object p0

    :cond_7
    new-instance v9, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    :try_start_c
    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->getThreadToken()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    array-length v0, v0

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;-><init>(I)V

    move v0, v8

    :goto_1c
    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    array-length v1, v1

    if-ge v0, v1, :cond_38

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->Privileges:[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    new-instance v2, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    aget-object v4, v4, v0

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v6, 0x2

    invoke-direct {v5, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;-><init>(Lcom/sun/jna/platform/win32/WinNT$LUID;Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_38
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->AdjustTokenPrivileges(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ZLcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;ILcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_85

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_54
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_c .. :try_end_54} :catch_54
    .catchall {:try_start_c .. :try_end_54} :catchall_65

    :catch_54
    move-exception v0

    move-object v7, v0

    :try_start_56
    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->currentlyImpersonating:Z

    if-eqz v0, :cond_a8

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->SetThreadToken(Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->currentlyImpersonating:Z

    :cond_64
    :goto_64
    throw v7
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-eqz v1, :cond_84

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    invoke-virtual {v9, v12}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    :cond_84
    throw v0

    :cond_85
    const/4 v0, 0x1

    :try_start_86
    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->privilegesEnabled:Z
    :try_end_88
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_86 .. :try_end_88} :catch_54
    .catchall {:try_start_86 .. :try_end_88} :catchall_65

    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    invoke-virtual {v9, v12}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->setValue(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    goto/16 :goto_6

    :cond_a8
    :try_start_a8
    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->privilegesEnabled:Z

    if-eqz v0, :cond_64

    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    array-length v0, v0

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;-><init>(I)V

    move v0, v8

    :goto_b5
    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    array-length v1, v1

    if-ge v0, v1, :cond_d1

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;->Privileges:[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    new-instance v2, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->pLuids:[Lcom/sun/jna/platform/win32/WinNT$LUID;

    aget-object v4, v4, v0

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v10, 0x0

    invoke-direct {v5, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES;-><init>(Lcom/sun/jna/platform/win32/WinNT$LUID;Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    :cond_d1
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->AdjustTokenPrivileges(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ZLcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;ILcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;Lcom/sun/jna/ptr/IntByReference;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;->privilegesEnabled:Z
    :try_end_e1
    .catchall {:try_start_a8 .. :try_end_e1} :catchall_65

    goto :goto_64
.end method
