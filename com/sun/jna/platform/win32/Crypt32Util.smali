.class public abstract Lcom/sun/jna/platform/win32/Crypt32Util;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/Crypt32Util;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/Crypt32Util;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CertNameToStr(IILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;)Ljava/lang/String;
    .registers 13

    const-wide/16 v8, 0x0

    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    move v6, v0

    :goto_c
    sget-object v0, Lcom/sun/jna/platform/win32/Crypt32;->INSTANCE:Lcom/sun/jna/platform/win32/Crypt32;

    sget-object v4, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Crypt32;->CertNameToStr(ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;ILcom/sun/jna/Pointer;I)I

    move-result v5

    new-instance v4, Lcom/sun/jna/Memory;

    mul-int v0, v5, v6

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Crypt32;->INSTANCE:Lcom/sun/jna/platform/win32/Crypt32;

    move v1, p0

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Crypt32;->CertNameToStr(ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;ILcom/sun/jna/Pointer;I)I

    move-result v0

    sget-boolean v1, Lcom/sun/jna/platform/win32/Crypt32Util;->$assertionsDisabled:Z

    if-nez v1, :cond_39

    if-eq v0, v5, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_35
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    move v6, v0

    goto :goto_c

    :cond_39
    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4, v8, v9}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_45
    return-object v0

    :cond_46
    invoke-virtual {v4, v8, v9}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_45
.end method

.method public static cryptProtectData([B)[B
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/win32/Crypt32Util;->cryptProtectData([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static cryptProtectData([BI)[B
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v1, p1, v0, v1}, Lcom/sun/jna/platform/win32/Crypt32Util;->cryptProtectData([B[BILjava/lang/String;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;)[B

    move-result-object v0

    return-object v0
.end method

.method public static cryptProtectData([B[BILjava/lang/String;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;)[B
    .registers 15

    const/4 v8, 0x0

    new-instance v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

    invoke-direct {v1, p0}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;-><init>([B)V

    new-instance v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;-><init>()V

    if-nez p1, :cond_5a

    move-object v3, v8

    :goto_e
    :try_start_e
    sget-object v0, Lcom/sun/jna/platform/win32/Crypt32;->INSTANCE:Lcom/sun/jna/platform/win32/Crypt32;

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p4

    move v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Crypt32;->CryptProtectData(Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;)Z

    move-result v0

    if-nez v0, :cond_60

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_6f

    move-object v0, v8

    :goto_26
    iget-object v4, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v1, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_32
    if-eqz v3, :cond_40

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_40

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v3, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_40
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_51

    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v3, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->clear(J)V

    :try_start_4c
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V
    :try_end_51
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_4c .. :try_end_51} :catch_66

    :cond_51
    :goto_51
    if-eqz v2, :cond_a3

    if-eqz v0, :cond_59

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_59
    throw v2

    :cond_5a
    new-instance v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

    invoke-direct {v3, p1}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;-><init>([B)V

    goto :goto_e

    :cond_60
    :try_start_60
    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->getData()[B
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6f

    move-result-object v0

    move-object v2, v8

    goto :goto_26

    :catch_66
    move-exception v1

    if-nez v2, :cond_6b

    move-object v2, v1

    goto :goto_51

    :cond_6b
    invoke-virtual {v2, v1}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_51

    :catchall_6f
    move-exception v0

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_7c

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v1, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_7c
    if-eqz v3, :cond_8a

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_8a

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v2, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_8a
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_9b

    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v2, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->clear(J)V

    :try_start_96
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V
    :try_end_9b
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_96 .. :try_end_9b} :catch_9c

    :cond_9b
    :goto_9b
    throw v0

    :catch_9c
    move-exception v1

    if-eqz v8, :cond_9b

    invoke-virtual {v8, v1}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_9b

    :cond_a3
    return-object v0
.end method

.method public static cryptUnprotectData([B)[B
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/win32/Crypt32Util;->cryptUnprotectData([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static cryptUnprotectData([BI)[B
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/sun/jna/platform/win32/Crypt32Util;->cryptUnprotectData([B[BILcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;)[B

    move-result-object v0

    return-object v0
.end method

.method public static cryptUnprotectData([B[BILcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;)[B
    .registers 14

    const/4 v8, 0x0

    new-instance v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

    invoke-direct {v1, p0}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;-><init>([B)V

    new-instance v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;-><init>()V

    if-nez p1, :cond_5a

    move-object v3, v8

    :goto_e
    :try_start_e
    sget-object v0, Lcom/sun/jna/platform/win32/Crypt32;->INSTANCE:Lcom/sun/jna/platform/win32/Crypt32;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Crypt32;->CryptUnprotectData(Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;)Z

    move-result v0

    if-nez v0, :cond_60

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_6f

    move-object v0, v8

    :goto_26
    iget-object v4, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v1, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_32
    if-eqz v3, :cond_40

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_40

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v3, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_40
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_51

    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v3, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->clear(J)V

    :try_start_4c
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V
    :try_end_51
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_4c .. :try_end_51} :catch_66

    :cond_51
    :goto_51
    if-eqz v2, :cond_a3

    if-eqz v0, :cond_59

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_59
    throw v2

    :cond_5a
    new-instance v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;

    invoke-direct {v3, p1}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;-><init>([B)V

    goto :goto_e

    :cond_60
    :try_start_60
    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->getData()[B
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6f

    move-result-object v0

    move-object v2, v8

    goto :goto_26

    :catch_66
    move-exception v1

    if-nez v2, :cond_6b

    move-object v2, v1

    goto :goto_51

    :cond_6b
    invoke-virtual {v2, v1}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_51

    :catchall_6f
    move-exception v0

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_7c

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v1, v1, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_7c
    if-eqz v3, :cond_8a

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_8a

    iget-object v1, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v2, v3, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->clear(J)V

    :cond_8a
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_9b

    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    iget v2, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->cbData:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->clear(J)V

    :try_start_96
    iget-object v1, v7, Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;->pbData:Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V
    :try_end_9b
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_96 .. :try_end_9b} :catch_9c

    :cond_9b
    :goto_9b
    throw v0

    :catch_9c
    move-exception v1

    if-eqz v8, :cond_9b

    invoke-virtual {v8, v1}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_9b

    :cond_a3
    return-object v0
.end method
