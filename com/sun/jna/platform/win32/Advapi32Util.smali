.class public abstract Lcom/sun/jna/platform/win32/Advapi32Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Advapi32Util$Account;,
        Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;,
        Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;,
        Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;,
        Lcom/sun/jna/platform/win32/Advapi32Util$Privilege;,
        Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;,
        Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;,
        Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessCheck(Ljava/io/File;Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;)Z
    .registers 16

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getSecurityDescriptorForFile(Ljava/lang/String;)Lcom/sun/jna/Memory;

    move-result-object v1

    new-instance v10, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v10}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    new-instance v11, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v11}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    const/4 v9, 0x0

    :try_start_1b
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const v3, 0x2000e

    invoke-interface {v2, v0, v3, v10}, Lcom/sun/jna/platform/win32/Advapi32;->OpenProcessToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_38
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_1b .. :try_end_38} :catch_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_69

    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v2

    move-object v3, v0

    :goto_3c
    const/4 v0, 0x2

    :try_start_3d
    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    const/4 v4, 0x0

    aput-object v10, v0, v4

    const/4 v4, 0x1

    aput-object v11, v0, v4

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandleRefs([Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)V
    :try_end_48
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_3d .. :try_end_48} :catch_111

    :goto_48
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/sun/jna/Memory;->clear()V

    :cond_4d
    if-eqz v3, :cond_11c

    throw v3

    :cond_50
    :try_start_50
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v10}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3, v11}, Lcom/sun/jna/platform/win32/Advapi32;->DuplicateToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-nez v0, :cond_6d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_69
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    goto :goto_3c

    :cond_6d
    new-instance v4, Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/32 v2, 0x120089

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, v4, Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;->genericRead:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/32 v2, 0x120116

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, v4, Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;->genericWrite:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/32 v2, 0x1200a0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, v4, Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;->genericExecute:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/32 v2, 0x1f01ff

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, v4, Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;->genericAll:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->getCode()I

    move-result v2

    int-to-long v6, v2

    invoke-direct {v0, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, v3, v4}, Lcom/sun/jna/platform/win32/Advapi32;->MapGenericMask(Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;)V

    new-instance v5, Lcom/sun/jna/platform/win32/WinNT$PRIVILEGE_SET;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/sun/jna/platform/win32/WinNT$PRIVILEGE_SET;-><init>(I)V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, v5, Lcom/sun/jna/platform/win32/WinNT$PRIVILEGE_SET;->PrivilegeCount:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v6, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v5}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    int-to-long v12, v2

    invoke-direct {v0, v12, v13}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v6, v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    new-instance v7, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    new-instance v8, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;

    invoke-direct {v8}, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v11}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v3

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Advapi32;->AccessCheck(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/platform/win32/WinNT$GENERIC_MAPPING;Lcom/sun/jna/platform/win32/WinNT$PRIVILEGE_SET;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;)Z

    move-result v0

    if-nez v0, :cond_f2

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_f2
    invoke-virtual {v8}, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$BOOL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->booleanValue()Z
    :try_end_f9
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_50 .. :try_end_f9} :catch_38
    .catchall {:try_start_50 .. :try_end_f9} :catchall_69

    move-result v2

    const/4 v0, 0x2

    :try_start_fb
    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    const/4 v3, 0x0

    aput-object v10, v0, v3

    const/4 v3, 0x1

    aput-object v11, v0, v3

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandleRefs([Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)V
    :try_end_106
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_fb .. :try_end_106} :catch_10e

    :goto_106
    if-eqz v1, :cond_10b

    invoke-virtual {v1}, Lcom/sun/jna/Memory;->clear()V

    :cond_10b
    if-eqz v9, :cond_11d

    throw v9

    :catch_10e
    move-exception v0

    move-object v9, v0

    goto :goto_106

    :catch_111
    move-exception v0

    if-nez v3, :cond_117

    move-object v3, v0

    goto/16 :goto_48

    :cond_117
    invoke-virtual {v3, v0}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto/16 :goto_48

    :cond_11c
    throw v2

    :cond_11d
    return v2
.end method

.method public static alignOnDWORD(I)I
    .registers 2

    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public static backupEncryptedFile(Ljava/io/File;Ljava/io/File;)V
    .registers 9

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "destDir must be a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_28

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    :cond_28
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v4, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v4, v2, v0, v3}, Lcom/sun/jna/platform/win32/Advapi32;->OpenEncryptedFileRaw(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/sun/jna/platform/win32/Advapi32Util$1;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util$1;-><init>(Ljava/io/ByteArrayOutputStream;)V

    sget-object v4, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v2, v6, v5}, Lcom/sun/jna/platform/win32/Advapi32;->ReadEncryptedFileRaw(Lcom/sun/jna/platform/win32/WinBase$FE_EXPORT_FUNC;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I

    move-result v2

    if-eqz v2, :cond_67

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_67
    :try_start_67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_ab

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/Advapi32;->CloseEncryptedFileRaw(Lcom/sun/jna/Pointer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v4, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v4, v2, v1, v3}, Lcom/sun/jna/platform/win32/Advapi32;->OpenEncryptedFileRaw(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v1

    if-eqz v1, :cond_b2

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catch_ab
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b2
    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v2, Lcom/sun/jna/platform/win32/Advapi32Util$2;

    invoke-direct {v2, v1, v0}, Lcom/sun/jna/platform/win32/Advapi32Util$2;-><init>(Lcom/sun/jna/ptr/IntByReference;Ljava/io/ByteArrayOutputStream;)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v2, v6, v1}, Lcom/sun/jna/platform/win32/Advapi32;->WriteEncryptedFileRaw(Lcom/sun/jna/platform/win32/WinBase$FE_IMPORT_FUNC;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I

    move-result v0

    if-eqz v0, :cond_d5

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_d5
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->CloseEncryptedFileRaw(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public static convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/win32/Advapi32;->ConvertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/PointerByReference;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    :try_start_1f
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_27

    move-result-object v1

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    return-object v1

    :catchall_27
    move-exception v1

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    throw v1
.end method

.method public static convertStringSidToSid(Ljava/lang/String;)[B
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/win32/Advapi32;->ConvertStringSidToSid(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$PSID;

    move-result-object v0

    :try_start_1d
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinNT$PSID;->getBytes()[B
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_29

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    return-object v1

    :catchall_29
    move-exception v1

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    throw v1
.end method

.method public static decryptFile(Ljava/io/File;)V
    .registers 7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-interface {v1, v0, v2}, Lcom/sun/jna/platform/win32/Advapi32;->DecryptFile(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v0

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

.method public static disableEncryption(Ljava/io/File;Z)V
    .registers 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v1, v0, p1}, Lcom/sun/jna/platform/win32/Advapi32;->EncryptionDisable(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_16
    return-void
.end method

.method public static encryptFile(Ljava/io/File;)V
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/Advapi32;->EncryptFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_18
    return-void
.end method

.method public static fileEncryptionStatus(Ljava/io/File;)I
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v2, v1, v0}, Lcom/sun/jna/platform/win32/Advapi32;->FileEncryptionStatus(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1d
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public static getAccountByName(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getAccountByName(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountByName(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 14

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x2

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4, v11}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6, v11}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v7, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v3

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->LookupAccountName(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LookupAccountNameW was expected to fail with ERROR_INSUFFICIENT_BUFFER"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_3b

    :cond_35
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_3b
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/WinNT$PSID;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->LookupAccountName(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Z

    move-result v0

    if-nez v0, :cond_68

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_68
    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Advapi32Util$Account;-><init>()V

    invoke-virtual {v7}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    iput v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->accountType:I

    const-string v1, "\\\\"

    invoke-virtual {p1, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {p1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v1

    if-ne v4, v10, :cond_ca

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    :goto_8d
    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    if-lez v1, :cond_d5

    invoke-static {v5}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->domain:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->fqn:Ljava/lang/String;

    :goto_b6
    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WinNT$PSID;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sid:[B

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$PSID;

    iget-object v2, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sid:[B

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/WinNT$PSID;-><init>([B)V

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    return-object v0

    :cond_ca
    array-length v1, v2

    if-ne v1, v10, :cond_d2

    aget-object v1, v2, v11

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    goto :goto_8d

    :cond_d2
    iput-object p1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    goto :goto_8d

    :cond_d5
    iget-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->fqn:Ljava/lang/String;

    goto :goto_b6
.end method

.method public static getAccountBySid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getAccountBySid(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountBySid(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getAccountBySid(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountBySid(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 12

    const/16 v9, 0x534

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    const/16 v0, 0x101

    invoke-direct {v4, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v7, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v5, v0, [C

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v3, v0, [C

    const/4 v8, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->LookupAccountSid(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;[CLcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    if-eq v0, v9, :cond_3b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_3a
    move v0, v8

    :cond_3b
    new-instance v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/Advapi32Util$Account;-><init>()V

    if-ne v0, v9, :cond_69

    const/16 v0, 0x8

    iput v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->accountType:I

    const-string v0, "NONE_MAPPED"

    iput-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    :goto_4a
    invoke-static {v5}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->domain:Ljava/lang/String;

    iget-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->fqn:Ljava/lang/String;

    :goto_5c
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinNT$PSID;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sid:[B

    invoke-static {p1}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    return-object v1

    :cond_69
    invoke-virtual {v7}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    iput v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->accountType:I

    invoke-static {v3}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    goto :goto_4a

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->fqn:Ljava/lang/String;

    goto :goto_5c
.end method

.method public static getAccountBySid(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-static {p1}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertStringSidToSid(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$PSID;-><init>([B)V

    invoke-static {p0, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getAccountBySid(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    move-result-object v0

    return-object v0
.end method

.method public static getAceSize(I)I
    .registers 3

    const-class v0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public static getCurrentUserGroups()[Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 6

    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    const/4 v2, 0x0

    :try_start_6
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThread()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-interface {v1, v0, v4, v5, v3}, Lcom/sun/jna/platform/win32/Advapi32;->OpenThreadToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IZLcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_3d

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_27
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_6 .. :try_end_27} :catch_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_59

    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception v1

    move-object v2, v0

    :goto_2b
    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    sget-object v3, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v3, v0}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    :try_start_37
    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    :try_end_3a
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_37 .. :try_end_3a} :catch_76

    :cond_3a
    :goto_3a
    if-eqz v2, :cond_7f

    throw v2

    :cond_3d
    :try_start_3d
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v3}, Lcom/sun/jna/platform/win32/Advapi32;->OpenProcessToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-nez v0, :cond_5c

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_59
    move-exception v0

    move-object v1, v0

    goto :goto_2b

    :cond_5c
    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getTokenGroups(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)[Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    :try_end_63
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_3d .. :try_end_63} :catch_27
    .catchall {:try_start_3d .. :try_end_63} :catchall_59

    move-result-object v0

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    sget-object v3, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v3, v1}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    :try_start_70
    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    :try_end_73
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_70 .. :try_end_73} :catch_80

    :cond_73
    :goto_73
    if-eqz v2, :cond_82

    throw v2

    :catch_76
    move-exception v0

    if-nez v2, :cond_7b

    move-object v2, v0

    goto :goto_3a

    :cond_7b
    invoke-virtual {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_7f
    throw v1

    :catch_80
    move-exception v2

    goto :goto_73

    :cond_82
    return-object v0
.end method

.method public static getEnvironmentBlock(Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileSecurity(Ljava/lang/String;Z)[Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;
    .registers 14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x400

    :cond_4
    new-instance v3, Lcom/sun/jna/Memory;

    int-to-long v0, v4

    invoke-direct {v3, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v2, 0x4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetFileSecurity(Ljava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->clear()V

    const/16 v1, 0x7a

    if-eq v1, v0, :cond_2c

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_2c
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    if-ge v4, v1, :cond_be

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->clear()V

    move v0, v6

    move v4, v1

    :goto_37
    if-nez v0, :cond_4

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->getDiscretionaryACL()Lcom/sun/jna/platform/win32/WinNT$ACL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinNT$ACL;->getACEs()[Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;

    move-result-object v3

    if-eqz p1, :cond_bc

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    array-length v9, v3

    move v4, v7

    :goto_54
    if-ge v4, v9, :cond_b3

    aget-object v0, v3, v4

    instance-of v1, v0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;

    if-eqz v1, :cond_af

    move-object v1, v0

    check-cast v1, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;

    iget-byte v2, v0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceFlags:B

    and-int/lit8 v2, v2, 0x1f

    if-eqz v2, :cond_a6

    move v2, v6

    :goto_66
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->getSidString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;

    if-eqz v0, :cond_a8

    iget v2, v0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->Mask:I

    iget v1, v1, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->Mask:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->Mask:I

    :goto_a2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_54

    :cond_a6
    move v2, v7

    goto :goto_66

    :cond_a8
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_af
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_b3
    new-array v0, v7, [Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;

    :goto_bb
    return-object v0

    :cond_bc
    move-object v0, v3

    goto :goto_bb

    :cond_be
    move v0, v7

    goto/16 :goto_37
.end method

.method public static getFileSecurityDescriptor(Ljava/io/File;Z)Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;
    .registers 5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/sun/jna/platform/win32/Advapi32Util;->getSecurityDescriptorForObject(Ljava/lang/String;IZ)Lcom/sun/jna/Memory;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method private static getSecurityDescriptorForFile(Ljava/lang/String;)Lcom/sun/jna/Memory;
    .registers 7

    const/4 v2, 0x7

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetFileSecurity(Ljava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0x7a

    if-eq v1, v0, :cond_21

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_21
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    new-instance v3, Lcom/sun/jna/Memory;

    int-to-long v0, v4

    invoke-direct {v3, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetFileSecurity(Ljava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->clear()V

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_43
    return-object v3
.end method

.method public static getSecurityDescriptorForObject(Ljava/lang/String;IZ)Lcom/sun/jna/Memory;
    .registers 12

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    :cond_6
    or-int/lit8 v3, v0, 0x7

    new-instance v8, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Advapi32;->GetNamedSecurityInfo(Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_20
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v8}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->GetSecurityDescriptorLength(Lcom/sun/jna/Pointer;)I

    move-result v6

    new-instance v1, Lcom/sun/jna/Memory;

    int-to-long v2, v6

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v8}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v7

    const-wide/16 v2, 0x0

    :try_start_36
    invoke-virtual {v7, v2, v3, v6}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v4

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_44

    invoke-static {v7}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    return-object v1

    :catchall_44
    move-exception v0

    invoke-static {v7}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    throw v0
.end method

.method public static getTokenAccount(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 7

    const/4 v2, 0x1

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetTokenInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected GetTokenInformation to fail with ERROR_INSUFFICIENT_BUFFER"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_29

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_29
    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_USER;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_USER;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetTokenInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_4b
    iget-object v0, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_USER;->User:Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;->Sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getAccountBySid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenGroups(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)[Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 13

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetTokenInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected GetTokenInformation to fail with ERROR_INSUFFICIENT_BUFFER"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_29

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_29
    new-instance v9, Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS;-><init>(I)V

    sget-object v6, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v10

    move-object v7, p0

    move v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/sun/jna/platform/win32/Advapi32;->GetTokenInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_4d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS;->getGroups()[Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;

    move-result-object v5

    array-length v6, v5

    move v1, v4

    :goto_58
    if-ge v1, v6, :cond_8a

    aget-object v7, v5, v1

    :try_start_5c
    iget-object v0, v7, Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;->Sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getAccountBySid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_69

    move-result-object v0

    :goto_62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58

    :catch_69
    move-exception v0

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Advapi32Util$Account;-><init>()V

    iget-object v8, v7, Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;->Sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-virtual {v8}, Lcom/sun/jna/platform/win32/WinNT$PSID;->getBytes()[B

    move-result-object v8

    iput-object v8, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sid:[B

    iget-object v7, v7, Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;->Sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-static {v7}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    iget-object v7, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    iput-object v7, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    iput-object v7, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->fqn:Ljava/lang/String;

    iput v2, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->accountType:I

    goto :goto_62

    :cond_8a
    new-array v0, v4, [Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    return-object v0
.end method

.method public static getTokenPrimaryGroup(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    .registers 7

    const/4 v2, 0x5

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetTokenInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected GetTokenInformation to fail with ERROR_INSUFFICIENT_BUFFER"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_29

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_29
    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIMARY_GROUP;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIMARY_GROUP;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetTokenInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_4b
    :try_start_4b
    iget-object v0, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIMARY_GROUP;->PrimaryGroup:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->getAccountBySid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_52

    move-result-object v0

    :goto_51
    return-object v0

    :catch_52
    move-exception v0

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Advapi32Util$Account;-><init>()V

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIMARY_GROUP;->PrimaryGroup:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$PSID;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sid:[B

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIMARY_GROUP;->PrimaryGroup:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->sidString:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->fqn:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/sun/jna/platform/win32/Advapi32Util$Account;->accountType:I

    goto :goto_51
.end method

.method public static getUserName()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x80

    new-array v1, v0, [C

    new-instance v2, Lcom/sun/jna/ptr/IntByReference;

    array-length v0, v1

    invoke-direct {v2, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->GetUserNameW([CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    packed-switch v0, :pswitch_data_42

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :pswitch_25  #0x7a
    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v1, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->GetUserNameW([CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    :cond_31
    if-nez v0, :cond_3d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3d
    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_42
    .packed-switch 0x7a
        :pswitch_25  #0000007a
    .end packed-switch
.end method

.method public static isCurrentProcessElevated()Z
    .registers 8

    const/4 v6, 0x0

    new-instance v7, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v7}, Lcom/sun/jna/platform/win32/Advapi32;->OpenProcessToken(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :try_start_1b
    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_ELEVATION;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WinNT$TOKEN_ELEVATION;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->GetTokenInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, v3, Lcom/sun/jna/platform/win32/WinNT$TOKEN_ELEVATION;->TokenIsElevated:I
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_4e

    if-lez v0, :cond_41

    const/4 v0, 0x1

    :goto_37
    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :goto_40
    return v0

    :cond_41
    move v0, v6

    goto :goto_37

    :cond_43
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_4c
    move v0, v6

    goto :goto_40

    :catchall_4e
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    throw v0
.end method

.method public static isWellKnownSid(Ljava/lang/String;I)Z
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/win32/Advapi32;->ConvertStringSidToSid(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$PSID;

    move-result-object v1

    :try_start_1d
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, v1, p1}, Lcom/sun/jna/platform/win32/Advapi32;->IsWellKnownSid(Lcom/sun/jna/platform/win32/WinNT$PSID;I)Z
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_2b

    move-result v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    return v0

    :catchall_2b
    move-exception v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    throw v0
.end method

.method public static isWellKnownSid([BI)Z
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/WinNT$PSID;-><init>([B)V

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v1, v0, p1}, Lcom/sun/jna/platform/win32/Advapi32;->IsWellKnownSid(Lcom/sun/jna/platform/win32/WinNT$PSID;I)Z

    move-result v0

    return v0
.end method

.method static regMultiSzBufferToStringArray(Lcom/sun/jna/Memory;)[Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_7
    int-to-long v4, v0

    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_3d

    sget-object v2, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v4, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v2, v4, :cond_30

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    add-int/2addr v0, v4

    :goto_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_30
    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3d
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static registryCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_e
    return-void
.end method

.method public static registryCreateKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryCreateKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static registryCreateKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Z
    .registers 14

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v8, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v8}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    new-instance v9, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v9}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const v1, 0x20019

    or-int v6, v1, p2

    move-object v1, p0

    move-object v2, p1

    move v5, v3

    move-object v7, v4

    invoke-interface/range {v0 .. v9}, Lcom/sun/jna/platform/win32/Advapi32;->RegCreateKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILjava/lang/String;IILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_24

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_24
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v8}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_36

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_36
    invoke-virtual {v9}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-ne v10, v0, :cond_3d

    move v3, v10

    :cond_3d
    return v3
.end method

.method public static registryCreateKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryCreateKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static registryCreateKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    or-int/lit8 v4, p3, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_18
    :try_start_18
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryCreateKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Z
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_32

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_46

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_32
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_45

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_45
    throw v0

    :cond_46
    return v0
.end method

.method public static registryDeleteKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/win32/Advapi32;->RegDeleteKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_e
    return-void
.end method

.method public static registryDeleteKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryDeleteKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static registryDeleteKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryDeleteKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registryDeleteValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/win32/Advapi32;->RegDeleteValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_e
    return-void
.end method

.method public static registryDeleteValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryDeleteValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static registryDeleteValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryDeleteValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registryGetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)[B
    .registers 10

    const/16 v7, 0x7a

    const/4 v3, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_20

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_20
    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected registry type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected REG_BINARY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v5, v0, [B

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[BLcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_5e

    if-eq v0, v7, :cond_5e

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_5e
    return-object v5
.end method

.method public static registryGetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static registryGetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)[B
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)[B
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return-object v0
.end method

.method public static registryGetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/16 v7, 0x7a

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_22

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_22
    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_48

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected registry type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected REG_SZ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-nez v0, :cond_51

    const-string v0, ""

    :goto_50
    return-object v0

    :cond_51
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->clear()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_73

    if-eq v0, v7, :cond_73

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_73
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_7e

    invoke-virtual {v5, v8, v9}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_7e
    invoke-virtual {v5, v8, v9}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_50
.end method

.method public static registryGetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registryGetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return-object v0
.end method

.method public static registryGetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)I
    .registers 10

    const/16 v7, 0x7a

    const/4 v3, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_20

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_20
    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected registry type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected REG_DWORD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_5d

    if-eq v0, v7, :cond_5d

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_5d
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    return v0
.end method

.method public static registryGetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static registryGetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return v0
.end method

.method public static registryGetKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;
    .registers 9

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_17
    return-object v5
.end method

.method public static registryGetKeys(Lcom/sun/jna/platform/win32/WinReg$HKEY;)[Ljava/lang/String;
    .registers 17

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v12}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryInfoKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v10, v1, [C

    const/4 v9, 0x0

    :goto_35
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    if-ge v9, v1, :cond_64

    new-instance v11, Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v11, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v7, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p0

    invoke-interface/range {v7 .. v15}, Lcom/sun/jna/platform/win32/Advapi32;->RegEnumKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;I[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_5a
    invoke-static {v10}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_64
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static registryGetKeys(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetKeys(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registryGetKeys(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 9

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p2

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetKeys(Lcom/sun/jna/platform/win32/WinReg$HKEY;)[Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return-object v0
.end method

.method public static registryGetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)J
    .registers 10

    const/16 v7, 0x7a

    const/4 v3, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_20

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_20
    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_47

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected registry type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected REG_QWORD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v5, Lcom/sun/jna/ptr/LongByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/LongByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/LongByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_5e

    if-eq v0, v7, :cond_5e

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_5e
    invoke-virtual {v5}, Lcom/sun/jna/ptr/LongByReference;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static registryGetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static registryGetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)J
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)J
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result-wide v0

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v2

    if-eqz v2, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return-wide v0
.end method

.method public static registryGetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const/16 v7, 0x7a

    const/4 v3, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_20

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_20
    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_46

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected registry type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected REG_SZ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->clear()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_6a

    if-eq v0, v7, :cond_6a

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_6a
    invoke-static {v5}, Lcom/sun/jna/platform/win32/Advapi32Util;->regMultiSzBufferToStringArray(Lcom/sun/jna/Memory;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registryGetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registryGetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return-object v0
.end method

.method public static registryGetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/16 v7, 0x7a

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_22

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_22
    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected registry type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected REG_SZ or REG_EXPAND_SZ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-nez v0, :cond_58

    const-string v0, ""

    :goto_57
    return-object v0

    :cond_58
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->clear()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_7a

    if-eq v0, v7, :cond_7a

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_7a
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_85

    invoke-virtual {v5, v8, v9}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_85
    invoke-virtual {v5, v8, v9}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_57
.end method

.method public static registryGetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registryGetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return-object v0
.end method

.method public static registryGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    const/4 v8, 0x0

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const v4, 0xffff

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->RegGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    if-nez v1, :cond_20

    const/4 v0, 0x0

    :goto_1f
    return-object v0

    :cond_20
    if-eqz v0, :cond_2c

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_2c

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_2c
    new-instance v6, Lcom/sun/jna/Memory;

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v6}, Lcom/sun/jna/Memory;->clear()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const v4, 0xffff

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->RegGetValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_50

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_50
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_62

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_62
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_75

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f

    :cond_75
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_87

    const-wide/16 v0, 0x0

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    goto :goto_1f

    :cond_87
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_95

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ab

    :cond_95
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_a3

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :cond_a3
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :cond_ab
    move-object v0, v8

    goto/16 :goto_1f
.end method

.method public static registryGetValues(Lcom/sun/jna/platform/win32/WinReg$HKEY;)Ljava/util/TreeMap;
    .registers 23

    new-instance v10, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v10}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v11, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v11}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v12, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v12}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v14}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryInfoKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I

    move-result v2

    if-eqz v2, :cond_27

    new-instance v3, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v3, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v3

    :cond_27
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v11}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v0, v2, [C

    move-object/from16 v16, v0

    new-instance v20, Lcom/sun/jna/Memory;

    invoke-virtual {v12}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    sget v3, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-long v2, v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const/4 v15, 0x0

    :goto_48
    invoke-virtual {v10}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    if-ge v15, v2, :cond_181

    invoke-virtual/range {v20 .. v20}, Lcom/sun/jna/Memory;->clear()V

    new-instance v17, Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v11}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v21, Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v12}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v19, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct/range {v19 .. v19}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v13, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/16 v18, 0x0

    move-object/from16 v14, p0

    invoke-interface/range {v13 .. v21}, Lcom/sun/jna/platform/win32/Advapi32;->RegEnumValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;I[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v2

    if-eqz v2, :cond_80

    new-instance v3, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v3, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v3

    :cond_80
    invoke-static/range {v16 .. v16}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    if-nez v2, :cond_c6

    invoke-virtual/range {v19 .. v19}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    packed-switch v2, :pswitch_data_182

    :pswitch_91  #0x4, 0x5, 0x6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported empty type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_aa  #0x3
    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b0
    add-int/lit8 v15, v15, 0x1

    goto :goto_48

    :pswitch_b3  #0x1, 0x2
    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :pswitch_ba  #0x7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :pswitch_c1  #0x0
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :cond_c6
    invoke-virtual/range {v19 .. v19}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    packed-switch v2, :pswitch_data_196

    :pswitch_cd  #0x5, 0x6, 0x8, 0x9, 0xa
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e6  #0xb
    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :pswitch_f6  #0x4
    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :pswitch_106  #0x1, 0x2
    sget-object v2, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v3, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v2, v3, :cond_118

    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :cond_118
    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b0

    :pswitch_124  #0x3
    const-wide/16 v2, 0x0

    invoke-virtual/range {v21 .. v21}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3, v6}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b0

    :pswitch_135  #0x7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_13b
    int-to-long v8, v2

    invoke-virtual/range {v20 .. v20}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v18

    cmp-long v3, v8, v18

    if-gez v3, :cond_175

    sget-object v3, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v7, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v3, v7, :cond_166

    int-to-long v8, v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sget v8, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    sget v7, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    add-int/2addr v2, v7

    :goto_15c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_175

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    :cond_166
    int-to-long v8, v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_15c

    :cond_175
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b0

    :cond_181
    return-object v4

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_b3  #00000001
        :pswitch_b3  #00000002
        :pswitch_aa  #00000003
        :pswitch_91  #00000004
        :pswitch_91  #00000005
        :pswitch_91  #00000006
        :pswitch_ba  #00000007
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_106  #00000001
        :pswitch_106  #00000002
        :pswitch_124  #00000003
        :pswitch_f6  #00000004
        :pswitch_cd  #00000005
        :pswitch_cd  #00000006
        :pswitch_135  #00000007
        :pswitch_cd  #00000008
        :pswitch_cd  #00000009
        :pswitch_cd  #0000000a
        :pswitch_e6  #0000000b
    .end packed-switch
.end method

.method public static registryGetValues(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Ljava/util/TreeMap;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetValues(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public static registryGetValues(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Ljava/util/TreeMap;
    .registers 9

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p2

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetValues(Lcom/sun/jna/platform/win32/WinReg$HKEY;)Ljava/util/TreeMap;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_35

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catchall_35
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_48
    throw v0

    :cond_49
    return-object v0
.end method

.method public static registryKeyExists(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryKeyExists(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static registryKeyExists(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)Z
    .registers 9

    const/4 v3, 0x0

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const v1, 0x20019

    or-int v4, v1, p2

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    packed-switch v0, :pswitch_data_28

    :pswitch_16  #0x1
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :pswitch_1c  #0x0
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    const/4 v3, 0x1

    :pswitch_26  #0x2
    return v3

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_16  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method

.method public static registryLoadAppKey(Ljava/lang/String;II)Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;
    .registers 9

    new-instance v2, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegLoadAppKey(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;III)I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_17
    return-object v2
.end method

.method public static registryQueryInfoKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;
    .registers 16

    new-instance v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;

    invoke-direct {v13, p0, p1}, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;-><init>(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v2, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpClass:[C

    iget-object v3, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcClass:Lcom/sun/jna/ptr/IntByReference;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcSubKeys:Lcom/sun/jna/ptr/IntByReference;

    iget-object v6, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxSubKeyLen:Lcom/sun/jna/ptr/IntByReference;

    iget-object v7, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxClassLen:Lcom/sun/jna/ptr/IntByReference;

    iget-object v8, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcValues:Lcom/sun/jna/ptr/IntByReference;

    iget-object v9, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxValueNameLen:Lcom/sun/jna/ptr/IntByReference;

    iget-object v10, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcMaxValueLen:Lcom/sun/jna/ptr/IntByReference;

    iget-object v11, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpcbSecurityDescriptor:Lcom/sun/jna/ptr/IntByReference;

    iget-object v12, v13, Lcom/sun/jna/platform/win32/Advapi32Util$InfoKey;->lpftLastWriteTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    move-object v1, p0

    invoke-interface/range {v0 .. v12}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryInfoKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_29
    return-object v13
.end method

.method public static registryRegEnumKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;
    .registers 12

    new-instance v9, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;

    invoke-direct {v9, p0, p1}, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;-><init>(Lcom/sun/jna/platform/win32/WinReg$HKEY;I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget v2, v9, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->dwIndex:I

    iget-object v3, v9, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->lpName:[C

    iget-object v4, v9, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->lpcName:Lcom/sun/jna/ptr/IntByReference;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->lpClass:[C

    iget-object v7, v9, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->lpcbClass:Lcom/sun/jna/ptr/IntByReference;

    iget-object v8, v9, Lcom/sun/jna/platform/win32/Advapi32Util$EnumKey;->lpftLastWriteTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Advapi32;->RegEnumKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;I[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_21
    return-object v9
.end method

.method public static registrySetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
.end method

.method public static registrySetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 11

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;[B)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registrySetBinaryValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;[B)V
    .registers 10

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const/4 v4, 0x3

    array-length v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegSetValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;II[BI)I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_14
    return-void
.end method

.method public static registrySetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_31

    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5, v2, v3, p2}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    :goto_1a
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v6

    long-to-int v6, v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegSetValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/Pointer;I)I

    move-result v0

    if-eqz v0, :cond_41

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_31
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5, v2, v3, p2}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;)V

    goto :goto_1a

    :cond_41
    return-void
.end method

.method public static registrySetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static registrySetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetExpandableStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registrySetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [B

    int-to-byte v0, p2

    aput-byte v0, v5, v3

    const/4 v0, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    move-object v1, p0

    move-object v2, p1

    move v6, v4

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegSetValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;II[BI)I

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_2a
    return-void
.end method

.method public static registrySetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static registrySetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registrySetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;J)V
    .registers 16

    const/4 v3, 0x0

    const/16 v6, 0x8

    const-wide/16 v10, 0xff

    new-array v5, v6, [B

    and-long v0, p2, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v0, 0x1

    shr-long v8, p2, v6

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x2

    const/16 v1, 0x10

    shr-long v8, p2, v1

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    const/16 v1, 0x18

    shr-long v8, p2, v1

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x4

    const/16 v1, 0x20

    shr-long v8, p2, v1

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x5

    const/16 v1, 0x28

    shr-long v8, p2, v1

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x6

    const/16 v1, 0x30

    shr-long v8, p2, v1

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x7

    const/16 v1, 0x38

    shr-long v8, p2, v1

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/16 v4, 0xb

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegSetValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;II[BI)I

    move-result v0

    if-eqz v0, :cond_63

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_63
    return-void
.end method

.method public static registrySetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static registrySetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 13

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p5

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetLongValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;J)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registrySetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static registrySetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 11

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registrySetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 13

    const/4 v3, 0x0

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_1a

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    :goto_9
    array-length v4, p2

    move v1, v3

    move v2, v3

    :goto_c
    if-ge v1, v4, :cond_1c

    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    add-int v6, v2, v0

    new-instance v5, Lcom/sun/jna/Memory;

    int-to-long v8, v6

    invoke-direct {v5, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->clear()V

    array-length v4, p2

    move v1, v3

    move v2, v3

    :goto_2a
    if-ge v2, v4, :cond_47

    aget-object v7, p2, v2

    sget-object v8, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v9, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v8, v9, :cond_42

    int-to-long v8, v1

    invoke-virtual {v5, v8, v9, v7}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    :goto_38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/2addr v7, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_42
    int-to-long v8, v1

    invoke-virtual {v5, v8, v9, v7}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;)V

    goto :goto_38

    :cond_47
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegSetValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/Pointer;I)I

    move-result v0

    if-eqz v0, :cond_58

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_58
    return-void
.end method

.method public static registrySetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-wide/16 v2, 0x0

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v1, :cond_35

    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5, v2, v3, p2}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    :goto_1e
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v6

    long-to-int v6, v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Advapi32;->RegSetValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/Pointer;I)I

    move-result v0

    if-eqz v0, :cond_45

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_35
    new-instance v5, Lcom/sun/jna/Memory;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v5, v2, v3, p2}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;)V

    goto :goto_1e

    :cond_45
    return-void
.end method

.method public static registrySetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static registrySetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x2001f

    or-int v4, v1, p4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_34

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :catchall_34
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_47
    throw v0

    :cond_48
    return-void
.end method

.method public static registryValueExists(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryValueExists(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static registryValueExists(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 17

    new-instance v5, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    const/4 v3, 0x0

    const v1, 0x20019

    or-int v4, v1, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Advapi32;->RegOpenKeyEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I

    move-result v0

    packed-switch v0, :pswitch_data_9e

    :pswitch_16  #0x1
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :pswitch_1c  #0x2
    const/4 v0, 0x0

    :goto_1d
    return v0

    :pswitch_1e  #0x0
    :try_start_1e
    new-instance v12, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v12}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v10, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v10}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v6, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, p2

    invoke-interface/range {v6 .. v12}, Lcom/sun/jna/platform/win32/Advapi32;->RegQueryValueEx(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    sparse-switch v0, :sswitch_data_a8

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_3e
    .catchall {:try_start_1e .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    sget-object v1, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v1

    if-eqz v1, :cond_9d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :sswitch_5d
    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_7b
    const/4 v0, 0x1

    goto :goto_1d

    :sswitch_7d
    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->RegCloseKey(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I

    move-result v0

    if-eqz v0, :cond_9b

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_9b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_9d
    throw v0

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_16  #00000001
        :pswitch_1c  #00000002
    .end packed-switch

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_5d
        0x2 -> :sswitch_7d
        0x7a -> :sswitch_5d
        0xea -> :sswitch_5d
    .end sparse-switch
.end method

.method public static setFileSecurityDescriptor(Ljava/io/File;Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;ZZZZZZ)V
    .registers 17

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Advapi32Util;->setSecurityDescriptorForObject(Ljava/lang/String;ILcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;ZZZZZZ)V

    return-void
.end method

.method public static setSecurityDescriptorForObject(Ljava/lang/String;ILcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;ZZZZZZ)V
    .registers 17

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->getOwner()Lcom/sun/jna/platform/win32/WinNT$PSID;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->getGroup()Lcom/sun/jna/platform/win32/WinNT$PSID;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->getDiscretionaryACL()Lcom/sun/jna/platform/win32/WinNT$ACL;

    move-result-object v6

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->getSystemACL()Lcom/sun/jna/platform/win32/WinNT$ACL;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz p3, :cond_2e

    if-nez v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SECURITY_DESCRIPTOR_RELATIVE does not contain owner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->IsValidSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Owner PSID is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v3, 0x1

    :cond_2e
    if-eqz p4, :cond_4c

    if-nez v2, :cond_3a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SECURITY_DESCRIPTOR_RELATIVE does not contain group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, v2}, Lcom/sun/jna/platform/win32/Advapi32;->IsValidSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Z

    move-result v0

    if-nez v0, :cond_4a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Group PSID is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    or-int/lit8 v3, v3, 0x2

    :cond_4c
    if-eqz p5, :cond_6e

    if-nez v6, :cond_58

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SECURITY_DESCRIPTOR_RELATIVE does not contain DACL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v6}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sun/jna/platform/win32/Advapi32;->IsValidAcl(Lcom/sun/jna/Pointer;)Z

    move-result v0

    if-nez v0, :cond_6c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DACL is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    or-int/lit8 v3, v3, 0x4

    :cond_6e
    if-eqz p6, :cond_90

    if-nez v7, :cond_7a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SECURITY_DESCRIPTOR_RELATIVE does not contain SACL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-virtual {v7}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sun/jna/platform/win32/Advapi32;->IsValidAcl(Lcom/sun/jna/Pointer;)Z

    move-result v0

    if-nez v0, :cond_8e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SACL is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    or-int/lit8 v3, v3, 0x8

    :cond_90
    if-eqz p7, :cond_9b

    iget-short v0, p2, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->Control:S

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_ce

    const/high16 v0, -0x80000000

    or-int/2addr v3, v0

    :cond_9b
    :goto_9b
    if-eqz p8, :cond_a6

    iget-short v0, p2, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->Control:S

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d8

    const/high16 v0, 0x40000000  # 2.0f

    or-int/2addr v3, v0

    :cond_a6
    :goto_a6
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    if-eqz p3, :cond_e2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    :goto_ae
    if-eqz p4, :cond_e4

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    :goto_b4
    if-eqz p5, :cond_e6

    invoke-virtual {v6}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v6

    :goto_ba
    if-eqz p6, :cond_e8

    invoke-virtual {v7}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    :goto_c0
    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->SetNamedSecurityInfo(Ljava/lang/String;IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I

    move-result v0

    if-eqz v0, :cond_ea

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_ce
    iget-short v0, p2, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->Control:S

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_9b

    const/high16 v0, 0x20000000

    or-int/2addr v3, v0

    goto :goto_9b

    :cond_d8
    iget-short v0, p2, Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE;->Control:S

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_a6

    const/high16 v0, 0x10000000

    or-int/2addr v3, v0

    goto :goto_a6

    :cond_e2
    const/4 v4, 0x0

    goto :goto_ae

    :cond_e4
    const/4 v5, 0x0

    goto :goto_b4

    :cond_e6
    const/4 v6, 0x0

    goto :goto_ba

    :cond_e8
    const/4 v7, 0x0

    goto :goto_c0

    :cond_ea
    return-void
.end method
