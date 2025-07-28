.class public abstract Lcom/sun/jna/platform/win32/Kernel32Util;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinDef;


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final VOLUME_GUID_PATH_PREFIX:Ljava/lang/String; = "\\\\?\\Volume{"

.field public static final VOLUME_GUID_PATH_SUFFIX:Ljava/lang/String; = "}\\"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/sun/jna/platform/win32/Kernel32Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final QueryFullProcessImageName(II)Ljava/lang/String;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x410

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p0}, Lcom/sun/jna/platform/win32/Kernel32;->OpenProcess(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    :try_end_9
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_1 .. :try_end_9} :catch_32
    .catchall {:try_start_1 .. :try_end_9} :catchall_29

    move-result-object v1

    if-nez v1, :cond_21

    :try_start_c
    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v3, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v3}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_18
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_c .. :try_end_18} :catch_18
    .catchall {:try_start_c .. :try_end_18} :catchall_2e

    :catch_18
    move-exception v0

    :goto_19
    :try_start_19
    throw v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    :goto_1d
    invoke-static {v1, v4}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    throw v3

    :cond_21
    :try_start_21
    invoke-static {v1, p1}, Lcom/sun/jna/platform/win32/Kernel32Util;->QueryFullProcessImageName(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Ljava/lang/String;
    :try_end_24
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_21 .. :try_end_24} :catch_18
    .catchall {:try_start_21 .. :try_end_24} :catchall_2e

    move-result-object v0

    invoke-static {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    return-object v0

    :catchall_29
    move-exception v0

    move-object v3, v0

    move-object v4, v2

    move-object v1, v2

    goto :goto_1d

    :catchall_2e
    move-exception v0

    move-object v3, v0

    move-object v4, v2

    goto :goto_1d

    :catch_32
    move-exception v0

    move-object v1, v2

    goto :goto_19
.end method

.method public static final QueryFullProcessImageName(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x104

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :cond_7
    new-array v2, v0, [C

    invoke-virtual {v1, v0}, Lcom/sun/jna/ptr/IntByReference;->setValue(I)V

    sget-object v3, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v3, p0, p1, v2, v1}, Lcom/sun/jna/platform/win32/Kernel32;->QueryFullProcessImageName(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I[CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1f
    add-int/lit16 v0, v0, 0x400

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_7

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
.end method

.method private static cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    :try_end_3
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_0 .. :try_end_3} :catch_6

    :goto_3
    if-eqz p1, :cond_f

    throw p1

    :catch_6
    move-exception v0

    if-nez p1, :cond_b

    move-object p1, v0

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_f
    return-void
.end method

.method public static closeHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    .registers 3

    if-nez p0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
.end method

.method public static closeHandleRef(Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)V
    .registers 2

    if-nez p0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    goto :goto_3
.end method

.method public static varargs closeHandleRefs([Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)V
    .registers 5

    const/4 v0, 0x0

    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_18

    aget-object v1, p0, v2

    :try_start_8
    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandleRef(Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)V
    :try_end_b
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_8 .. :try_end_b} :catch_f

    :goto_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :catch_f
    move-exception v1

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    if-eqz v0, :cond_1b

    throw v0

    :cond_1b
    return-void
.end method

.method public static varargs closeHandles([Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    .registers 5

    const/4 v0, 0x0

    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_18

    aget-object v1, p0, v2

    :try_start_8
    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->closeHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    :try_end_b
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_8 .. :try_end_b} :catch_f

    :goto_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :catch_f
    move-exception v1

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    if-eqz v0, :cond_1b

    throw v0

    :cond_1b
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Kernel32;->DeleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_14
    return-void
.end method

.method public static expandEnvironmentStrings(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-wide/16 v4, 0x0

    if-nez p0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->ExpandEnvironmentStrings(Ljava/lang/String;Lcom/sun/jna/Pointer;I)I

    move-result v1

    if-nez v1, :cond_1d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1d
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v2, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v0, v2, :cond_40

    new-instance v0, Lcom/sun/jna/Memory;

    sget v2, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v2, v1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    :goto_2c
    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, p0, v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->ExpandEnvironmentStrings(Ljava/lang/String;Lcom/sun/jna/Pointer;I)I

    move-result v1

    if-nez v1, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_40
    new-instance v0, Lcom/sun/jna/Memory;

    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    goto :goto_2c

    :cond_49
    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    sget-object v2, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    if-ne v1, v2, :cond_54

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_54
    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static final extractVolumeGUID(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_1b

    const-string v0, "\\\\?\\Volume{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "}\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad volume GUID path format: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findEnvironmentStringBlockEntryEnd(Lcom/sun/jna/Pointer;JZ)J
    .registers 7

    if-eqz p3, :cond_b

    const-wide/16 v0, 0x2

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v2

    if-nez v2, :cond_e

    return-wide p1

    :cond_b
    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_e
    add-long/2addr p1, v0

    goto :goto_4
.end method

.method public static formatMessage(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatMessage(III)Ljava/lang/String;
    .registers 11

    const/4 v2, 0x0

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x1300

    invoke-static {p1, p2}, Lcom/sun/jna/platform/win32/WinNT$LocaleMacros;->MAKELANGID(II)I

    move-result v4

    const/4 v6, 0x0

    move v3, p0

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Kernel32;->FormatMessage(ILcom/sun/jna/Pointer;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/Pointer;)I

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lcom/sun/jna/LastErrorException;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/LastErrorException;-><init>(I)V

    throw v0

    :cond_21
    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_27
    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_33

    move-result-object v0

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    return-object v0

    :catchall_33
    move-exception v0

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->freeLocalMemory(Lcom/sun/jna/Pointer;)V

    throw v0
.end method

.method public static formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;II)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatMessageFromLastErrorCode(I)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/sun/jna/platform/win32/W32Errors;->HRESULT_FROM_WIN32(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatMessageFromLastErrorCode(III)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/sun/jna/platform/win32/W32Errors;->HRESULT_FROM_WIN32(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static freeGlobalMemory(Lcom/sun/jna/Pointer;)V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Kernel32;->GlobalFree(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_14
    return-void
.end method

.method public static freeLocalMemory(Lcom/sun/jna/Pointer;)V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Kernel32;->LocalFree(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_14
    return-void
.end method

.method public static getComputerName()Ljava/lang/String;
    .registers 3

    sget v0, Lcom/sun/jna/platform/win32/WinBase;->MAX_COMPUTERNAME_LENGTH:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    array-length v2, v0

    invoke-direct {v1, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetComputerName([CLcom/sun/jna/ptr/IntByReference;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_20
    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentProcessPriority()Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetPriorityClass(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidPriorityClass(Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1c
    return-object v0
.end method

.method public static getCurrentThreadPriority()I
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThread()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetThreadPriority(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidThreadPriority(I)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1c
    return v0
.end method

.method public static getDriveType(Ljava/lang/String;)I
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Kernel32;->GetDriveType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getEnvironmentVariable(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetEnvironmentVariable(Ljava/lang/String;[CI)I

    move-result v1

    if-nez v1, :cond_b

    :goto_a
    return-object v0

    :cond_b
    if-gez v1, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    new-array v0, v1, [C

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    array-length v2, v0

    invoke-interface {v1, p0, v0, v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetEnvironmentVariable(Ljava/lang/String;[CI)I

    move-result v1

    if-gtz v1, :cond_30

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_30
    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static getEnvironmentVariables()Ljava/util/Map;
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetEnvironmentStrings()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/sun/jna/LastErrorException;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/LastErrorException;-><init>(I)V

    throw v0

    :cond_14
    const-wide/16 v2, 0x0

    :try_start_16
    invoke-static {v0, v2, v3}, Lcom/sun/jna/platform/win32/Kernel32Util;->getEnvironmentVariables(Lcom/sun/jna/Pointer;J)Ljava/util/Map;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_2e

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v0}, Lcom/sun/jna/platform/win32/Kernel32;->FreeEnvironmentStrings(Lcom/sun/jna/Pointer;)Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v0, Lcom/sun/jna/LastErrorException;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/LastErrorException;-><init>(I)V

    throw v0

    :catchall_2e
    move-exception v1

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v0}, Lcom/sun/jna/platform/win32/Kernel32;->FreeEnvironmentStrings(Lcom/sun/jna/Pointer;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lcom/sun/jna/LastErrorException;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/LastErrorException;-><init>(I)V

    throw v0

    :cond_43
    throw v1

    :cond_44
    return-object v1
.end method

.method public static getEnvironmentVariables(Lcom/sun/jna/Pointer;J)Ljava/util/Map;
    .registers 12

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/sun/jna/platform/win32/Kernel32Util;->isWideCharEnvironmentStringBlock(Lcom/sun/jna/Pointer;J)Z

    move-result v3

    if-eqz v3, :cond_33

    const-wide/16 v0, 0x2

    :goto_11
    invoke-static {p0, p1, p2, v3}, Lcom/sun/jna/platform/win32/Kernel32Util;->readEnvironmentStringBlockEntry(Lcom/sun/jna/Pointer;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v6, 0x3d

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_36

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing variable value separator in "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-wide/16 v0, 0x1

    goto :goto_11

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v0

    add-long/2addr p1, v4

    goto :goto_11

    :cond_4a
    move-object v0, v2

    goto :goto_3
.end method

.method public static getFileAttributes(Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Kernel32;->GetFileAttributes(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_15
    return v0
.end method

.method public static getFileType(Ljava/lang/String;)I
    .registers 10

    const/4 v8, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :try_start_12
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    new-instance v4, Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;-><init>()V

    const/4 v5, 0x3

    const/16 v6, 0x80

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v7

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Kernel32;->CreateFile(Ljava/lang/String;IILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IILcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    :try_end_2c
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_12 .. :try_end_2c} :catch_6e
    .catchall {:try_start_12 .. :try_end_2c} :catchall_69

    move-result-object v1

    :try_start_2d
    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_41
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_2d .. :try_end_41} :catch_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_65

    :catch_41
    move-exception v0

    :goto_42
    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception v2

    move-object v3, v0

    :goto_45
    invoke-static {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    throw v2

    :cond_49
    :try_start_49
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetFileType(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I
    :try_end_4e
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_49 .. :try_end_4e} :catch_41
    .catchall {:try_start_49 .. :try_end_4e} :catchall_65

    move-result v0

    packed-switch v0, :pswitch_data_72

    :pswitch_52  #0x0
    invoke-static {v1, v8}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    return v0

    :pswitch_56  #0x0
    :try_start_56
    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    packed-switch v2, :pswitch_data_78

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_65
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_56 .. :try_end_65} :catch_41
    .catchall {:try_start_56 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    goto :goto_45

    :catchall_69
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object v1, v8

    goto :goto_45

    :catch_6e
    move-exception v0

    move-object v1, v8

    goto :goto_42

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_56  #00000000
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method

.method public static getLastErrorMessage()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessageFromLastErrorCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastErrorMessage(II)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessageFromLastErrorCode(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogicalDriveStrings()Ljava/util/List;
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLogicalDriveStrings(Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    if-gtz v1, :cond_20

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_20
    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [C

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLogicalDriveStrings(Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-gtz v0, :cond_3e

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3e
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getLogicalProcessorInformation()[Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION;
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION;-><init>()V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    :cond_14
    new-instance v2, Lcom/sun/jna/Memory;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v3, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v3, v2, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLogicalProcessorInformation(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Z

    move-result v3

    if-nez v3, :cond_3a

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_14

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3a
    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION;

    invoke-direct {v3, v2}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    div-int v0, v1, v0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION;

    invoke-virtual {v3, v0}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION;

    return-object v0
.end method

.method public static final getLogicalProcessorInformationEx(I)[Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;
    .registers 9

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v4, 0x1

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    :cond_d
    new-instance v3, Lcom/sun/jna/Memory;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0, v3, v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLogicalProcessorInformationEx(ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_d

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_39
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v5

    if-ge v0, v5, :cond_53

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-static {v5}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;->fromPointer(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;->size:I

    add-int/2addr v0, v5

    goto :goto_39

    :cond_53
    new-array v0, v1, [Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;

    return-object v0
.end method

.method public static getModules(I)Ljava/util/List;
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    sget-object v1, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPMODULE:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    int-to-long v4, p0

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-interface {v0, v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->CreateToolhelp32Snapshot(Lcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v3

    if-nez v3, :cond_1d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1d
    :try_start_1d
    new-instance v0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3, v0}, Lcom/sun/jna/platform/win32/Kernel32;->Module32FirstW(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_36
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_1d .. :try_end_36} :catch_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_5c

    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v1

    move-object v2, v0

    :goto_3a
    invoke-static {v3, v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    throw v1

    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;-><init>()V

    :goto_4b
    sget-object v4, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4, v3, v0}, Lcom/sun/jna/platform/win32/Kernel32;->Module32NextW(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;-><init>()V

    goto :goto_4b

    :catchall_5c
    move-exception v0

    move-object v1, v0

    goto :goto_3a

    :cond_5f
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    if-eqz v0, :cond_71

    const/16 v4, 0x12

    if-eq v0, v4, :cond_71

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1
    :try_end_71
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_3e .. :try_end_71} :catch_36
    .catchall {:try_start_3e .. :try_end_71} :catchall_5c

    :cond_71
    invoke-static {v3, v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    return-object v1
.end method

.method public static final getPrivateProfileInt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sun/jna/platform/win32/Kernel32;->GetPrivateProfileInt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final getPrivateProfileSection(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    const v0, 0x8000

    new-array v0, v0, [C

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    array-length v3, v0

    const-wide/32 v4, 0x8000

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-interface {v1, p0, v0, v2, p1}, Lcom/sun/jna/platform/win32/Kernel32;->GetPrivateProfileSection(Ljava/lang/String;[CLcom/sun/jna/platform/win32/WinDef$DWORD;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    if-nez v1, :cond_2b

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_24
    return-object v0

    :cond_25
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method public static final getPrivateProfileSectionNames(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    array-length v3, v0

    const-wide/32 v4, 0x10000

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-interface {v1, v0, v2, p0}, Lcom/sun/jna/platform/win32/Kernel32;->GetPrivateProfileSectionNames([CLcom/sun/jna/platform/win32/WinDef$DWORD;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    if-nez v1, :cond_25

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPrivateProfileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/16 v0, 0x400

    new-array v4, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    array-length v1, v4

    const-wide/16 v2, 0x400

    invoke-direct {v5, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Kernel32;->GetPrivateProfileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CLcom/sun/jna/platform/win32/WinDef$DWORD;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-static {v4}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProcessPriority(I)Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 5

    const/4 v2, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x400

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p0}, Lcom/sun/jna/platform/win32/Kernel32;->OpenProcess(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_18
    :try_start_18
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v3}, Lcom/sun/jna/platform/win32/Kernel32;->GetPriorityClass(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidPriorityClass(Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_30
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_18 .. :try_end_30} :catch_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_3c

    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v1

    move-object v2, v0

    :goto_34
    invoke-static {v3, v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    throw v1

    :cond_38
    invoke-static {v3, v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    return-object v0

    :catchall_3c
    move-exception v0

    move-object v1, v0

    goto :goto_34
.end method

.method public static getResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9

    const/4 v2, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v2, v1}, Lcom/sun/jna/platform/win32/Kernel32;->LoadLibraryEx(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Lcom/sun/jna/platform/win32/WinDef$HMODULE;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_16
    :try_start_16
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Pointer;-><init>(J)V
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1f} :catch_57
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_16 .. :try_end_1f} :catch_3d
    .catchall {:try_start_16 .. :try_end_1f} :catchall_84

    move-object v1, v0

    :goto_20
    :try_start_20
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Pointer;-><init>(J)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_29} :catch_6e
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_20 .. :try_end_29} :catch_3d
    .catchall {:try_start_20 .. :try_end_29} :catchall_84

    :goto_29
    :try_start_29
    sget-object v4, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4, v3, v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->FindResource(Lcom/sun/jna/platform/win32/WinDef$HMODULE;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinDef$HRSRC;

    move-result-object v0

    if-nez v0, :cond_9b

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_3d
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_29 .. :try_end_3d} :catch_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_84

    :catch_3d
    move-exception v0

    if-eqz v3, :cond_f0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->FreeLibrary(Lcom/sun/jna/platform/win32/WinDef$HMODULE;)Z

    move-result v1

    if-nez v1, :cond_f0

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    throw v1

    :catch_57
    move-exception v0

    :try_start_58
    new-instance v0, Lcom/sun/jna/Memory;

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v1, v4

    int-to-long v4, v1

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, p1}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    move-object v1, v0

    goto :goto_20

    :catch_6e
    move-exception v0

    new-instance v0, Lcom/sun/jna/Memory;

    sget v4, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, p2}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V
    :try_end_83
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_58 .. :try_end_83} :catch_3d
    .catchall {:try_start_58 .. :try_end_83} :catchall_84

    goto :goto_29

    :catchall_84
    move-exception v0

    if-eqz v3, :cond_ef

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->FreeLibrary(Lcom/sun/jna/platform/win32/WinDef$HMODULE;)Z

    move-result v1

    if-nez v1, :cond_ef

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_9b
    :try_start_9b
    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3, v0}, Lcom/sun/jna/platform/win32/Kernel32;->LoadResource(Lcom/sun/jna/platform/win32/WinDef$HMODULE;Lcom/sun/jna/platform/win32/WinDef$HRSRC;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-nez v1, :cond_af

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_af
    sget-object v4, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4, v3, v0}, Lcom/sun/jna/platform/win32/Kernel32;->SizeofResource(Lcom/sun/jna/platform/win32/WinDef$HMODULE;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I

    move-result v0

    if-nez v0, :cond_c3

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_c3
    sget-object v4, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4, v1}, Lcom/sun/jna/platform/win32/Kernel32;->LockResource(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-nez v1, :cond_d3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LockResource returned null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B
    :try_end_d8
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_9b .. :try_end_d8} :catch_3d
    .catchall {:try_start_9b .. :try_end_d8} :catchall_84

    move-result-object v0

    if-eqz v3, :cond_f6

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->FreeLibrary(Lcom/sun/jna/platform/win32/WinDef$HMODULE;)Z

    move-result v1

    if-nez v1, :cond_f6

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_ef
    throw v0

    :cond_f0
    move-object v1, v2

    move-object v3, v0

    :goto_f2
    if-eqz v3, :cond_f5

    throw v3

    :cond_f5
    return-object v1

    :cond_f6
    move-object v1, v0

    move-object v3, v2

    goto :goto_f2
.end method

.method public static getResourceNames(Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    const/4 v1, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->LoadLibraryEx(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Lcom/sun/jna/platform/win32/WinDef$HMODULE;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/sun/jna/platform/win32/Kernel32Util$1;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Kernel32Util$1;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/sun/jna/platform/win32/Kernel32Util$2;

    invoke-direct {v5, v4}, Lcom/sun/jna/platform/win32/Kernel32Util$2;-><init>(Ljava/util/Map;)V

    :try_start_2a
    sget-object v6, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v7, 0x0

    invoke-interface {v6, v3, v2, v7}, Lcom/sun/jna/platform/win32/Kernel32;->EnumResourceTypes(Lcom/sun/jna/platform/win32/WinDef$HMODULE;Lcom/sun/jna/platform/win32/WinBase$EnumResTypeProc;Lcom/sun/jna/Pointer;)Z

    move-result v2

    if-nez v2, :cond_59

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_3f
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_2a .. :try_end_3f} :catch_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_90

    :catch_3f
    move-exception v0

    if-eqz v3, :cond_d6

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->FreeLibrary(Lcom/sun/jna/platform/win32/WinDef$HMODULE;)Z

    move-result v1

    if-nez v1, :cond_d6

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    throw v1

    :cond_59
    :try_start_59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_59 .. :try_end_71} :catch_3f
    .catchall {:try_start_59 .. :try_end_71} :catchall_90

    :try_start_71
    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/Pointer;-><init>(J)V
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_7a} :catch_a7
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_71 .. :try_end_7a} :catch_3f
    .catchall {:try_start_71 .. :try_end_7a} :catchall_90

    move-object v0, v2

    :goto_7b
    :try_start_7b
    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v7, 0x0

    invoke-interface {v2, v3, v0, v5, v7}, Lcom/sun/jna/platform/win32/Kernel32;->EnumResourceNames(Lcom/sun/jna/platform/win32/WinDef$HMODULE;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinBase$EnumResNameProc;Lcom/sun/jna/Pointer;)Z

    move-result v0

    if-nez v0, :cond_5d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_90
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_7b .. :try_end_90} :catch_3f
    .catchall {:try_start_7b .. :try_end_90} :catchall_90

    :catchall_90
    move-exception v0

    if-eqz v3, :cond_d4

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->FreeLibrary(Lcom/sun/jna/platform/win32/WinDef$HMODULE;)Z

    move-result v1

    if-nez v1, :cond_d4

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :catch_a7
    move-exception v2

    :try_start_a8
    new-instance v2, Lcom/sun/jna/Memory;

    sget v7, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v7, v8

    int-to-long v8, v7

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v0}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V
    :try_end_bc
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_a8 .. :try_end_bc} :catch_3f
    .catchall {:try_start_a8 .. :try_end_bc} :catchall_90

    move-object v0, v2

    goto :goto_7b

    :cond_be
    if-eqz v3, :cond_d5

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v3}, Lcom/sun/jna/platform/win32/Kernel32;->FreeLibrary(Lcom/sun/jna/platform/win32/WinDef$HMODULE;)Z

    move-result v0

    if-nez v0, :cond_d5

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_d4
    throw v0

    :cond_d5
    move-object v0, v1

    :cond_d6
    if-eqz v0, :cond_d9

    throw v0

    :cond_d9
    return-object v4
.end method

.method public static getTempPath()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x104

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [C

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetTempPath(Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_25
    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadPriority(I)I
    .registers 5

    const/4 v2, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x40

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p0}, Lcom/sun/jna/platform/win32/Kernel32;->OpenThread(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_18
    :try_start_18
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v3}, Lcom/sun/jna/platform/win32/Kernel32;->GetThreadPriority(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidThreadPriority(I)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_30
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_18 .. :try_end_30} :catch_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_3c

    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v1

    move-object v2, v0

    :goto_34
    invoke-static {v3, v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    throw v1

    :cond_38
    invoke-static {v3, v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    return v0

    :catchall_3c
    move-exception v0

    move-object v1, v0

    goto :goto_34
.end method

.method public static final getVolumePathNamesForVolumeName(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    const/16 v0, 0x105

    new-array v0, v0, [C

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    array-length v3, v0

    invoke-interface {v2, p0, v0, v3, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetVolumePathNamesForVolumeName(Ljava/lang/String;[CILcom/sun/jna/ptr/IntByReference;)Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v2, 0xea

    if-eq v0, v2, :cond_22

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_22
    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v0, v0, [C

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    array-length v3, v0

    invoke-interface {v2, p0, v0, v3, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetVolumePathNamesForVolumeName(Ljava/lang/String;[CILcom/sun/jna/ptr/IntByReference;)Z

    move-result v2

    if-nez v2, :cond_3d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_3d
    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isValidPriorityClass(Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->NORMAL_PRIORITY_CLASS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0, p0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->IDLE_PRIORITY_CLASS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0, p0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->HIGH_PRIORITY_CLASS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0, p0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->REALTIME_PRIORITY_CLASS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0, p0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->BELOW_NORMAL_PRIORITY_CLASS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0, p0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->ABOVE_NORMAL_PRIORITY_CLASS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0, p0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_30
    const/4 v0, 0x1

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public static isValidThreadPriority(I)Z
    .registers 2

    sparse-switch p0, :sswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :sswitch_data_8
    .sparse-switch
        -0xf -> :sswitch_5
        -0x2 -> :sswitch_5
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0xf -> :sswitch_5
    .end sparse-switch
.end method

.method private static isWideCharEnvironmentStringBlock(B)Z
    .registers 2

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isWideCharEnvironmentStringBlock(Lcom/sun/jna/Pointer;J)Z
    .registers 8

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->isWideCharEnvironmentStringBlock(B)Z

    move-result v0

    :goto_1b
    return v0

    :cond_1c
    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->isWideCharEnvironmentStringBlock(B)Z

    move-result v0

    goto :goto_1b
.end method

.method public static final queryDosDevice(Ljava/lang/String;I)Ljava/util/List;
    .registers 5

    new-array v0, p1, [C

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    array-length v2, v0

    invoke-interface {v1, p0, v0, v2}, Lcom/sun/jna/platform/win32/Kernel32;->QueryDosDevice(Ljava/lang/String;[CI)I

    move-result v1

    if-nez v1, :cond_17

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_17
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static readEnvironmentStringBlockEntry(Lcom/sun/jna/Pointer;JZ)Ljava/lang/String;
    .registers 15

    const v10, 0xff00

    const-wide/16 v2, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/platform/win32/Kernel32Util;->findEnvironmentStringBlockEntryEnd(Lcom/sun/jna/Pointer;JZ)J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_f
    return-object v0

    :cond_10
    if-eqz p3, :cond_14

    div-int/lit8 v0, v0, 0x2

    :cond_14
    new-array v5, v0, [C

    if-eqz p3, :cond_43

    const-wide/16 v0, 0x2

    :goto_1a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1f
    array-length v7, v5

    if-ge v4, v7, :cond_55

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v7

    if-eqz p3, :cond_4f

    add-long v8, p1, v2

    invoke-virtual {p0, v8, v9}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v5, v4

    :goto_3f
    add-int/lit8 v4, v4, 0x1

    add-long/2addr p1, v0

    goto :goto_1f

    :cond_43
    move-wide v0, v2

    goto :goto_1a

    :cond_45
    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v5, v4

    goto :goto_3f

    :cond_4f
    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v5, v4

    goto :goto_3f

    :cond_55
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_f
.end method

.method public static setCurrentProcessBackgroundMode(Z)V
    .registers 4

    if-eqz p0, :cond_1c

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->PROCESS_MODE_BACKGROUND_BEGIN:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    :goto_4
    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/Kernel32;->SetPriorityClass(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1c
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->PROCESS_MODE_BACKGROUND_END:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    goto :goto_4

    :cond_1f
    return-void
.end method

.method public static setCurrentProcessPriority(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidPriorityClass(Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given priority value is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcess()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sun/jna/platform/win32/Kernel32;->SetPriorityClass(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_26
    return-void
.end method

.method public static setCurrentThreadBackgroundMode(Z)V
    .registers 4

    if-eqz p0, :cond_1c

    const/high16 v0, 0x10000

    :goto_4
    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThread()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/Kernel32;->SetThreadPriority(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1c
    const/high16 v0, 0x20000

    goto :goto_4

    :cond_1f
    return-void
.end method

.method public static setCurrentThreadPriority(I)V
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidThreadPriority(I)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given priority value is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThread()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sun/jna/platform/win32/Kernel32;->SetThreadPriority(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_26
    return-void
.end method

.method public static setProcessPriority(ILcom/sun/jna/platform/win32/WinDef$DWORD;)V
    .registers 6

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidPriorityClass(Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given priority value is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/sun/jna/platform/win32/Kernel32;->OpenProcess(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_26
    :try_start_26
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v1, p1}, Lcom/sun/jna/platform/win32/Kernel32;->SetPriorityClass(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_3a
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_26 .. :try_end_3a} :catch_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_43

    :catch_3a
    move-exception v0

    invoke-static {v1, v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    :goto_3e
    return-void

    :cond_3f
    invoke-static {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    goto :goto_3e

    :catchall_43
    move-exception v0

    invoke-static {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    throw v0
.end method

.method public static setThreadPriority(II)V
    .registers 6

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/sun/jna/platform/win32/Kernel32Util;->isValidThreadPriority(I)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given priority value is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/sun/jna/platform/win32/Kernel32;->OpenThread(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_26
    :try_start_26
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v1, p1}, Lcom/sun/jna/platform/win32/Kernel32;->SetThreadPriority(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_3a
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_26 .. :try_end_3a} :catch_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_43

    :catch_3a
    move-exception v0

    invoke-static {v1, v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    :goto_3e
    return-void

    :cond_3f
    invoke-static {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    goto :goto_3e

    :catchall_43
    move-exception v0

    invoke-static {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32Util;->cleanUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Win32Exception;)V

    throw v0
.end method

.method public static final writePrivateProfileSection(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_16

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/sun/jna/platform/win32/Kernel32;->WritePrivateProfileSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_31
    return-void
.end method

.method public static final writePrivateProfileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sun/jna/platform/win32/Kernel32;->WritePrivateProfileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_14
    return-void
.end method
