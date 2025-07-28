.class public abstract Lcom/sun/jna/platform/win32/Shell32Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CommandLineToArgv(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, p0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    invoke-interface {v2, v0, v1}, Lcom/sun/jna/platform/win32/Shell32;->CommandLineToArgvW(Lcom/sun/jna/WString;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_29

    const-wide/16 v4, 0x0

    :try_start_14
    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_22

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->LocalFree(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    return-object v0

    :catchall_22
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Kernel32;->LocalFree(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    throw v0

    :cond_29
    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
.end method

.method public static getFolderPath(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/platform/win32/ShlObj;->SHGFP_TYPE_CURRENT:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-static {v0, p0, v1}, Lcom/sun/jna/platform/win32/Shell32Util;->getFolderPath(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$DWORD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFolderPath(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$DWORD;)Ljava/lang/String;
    .registers 9

    const/16 v0, 0x104

    new-array v5, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Shell32;->SHGetFolderPath(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0, v1}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    throw v1

    :cond_1c
    invoke-static {v5}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKnownFolderPath(Lcom/sun/jna/platform/win32/Guid$GUID;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NONE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->getFlag()I

    move-result v0

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v3, v1}, Lcom/sun/jna/platform/win32/Shell32;->SHGetKnownFolderPath(Lcom/sun/jna/platform/win32/Guid$GUID;ILcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/sun/jna/platform/win32/W32Errors;->SUCCEEDED(I)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    throw v1

    :cond_22
    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/Ole32;->CoTaskMemFree(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public static final getSpecialFolderPath(IZ)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x104

    new-array v0, v0, [C

    sget-object v1, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p0, p1}, Lcom/sun/jna/platform/win32/Shell32;->SHGetSpecialFolderPath(Lcom/sun/jna/platform/win32/WinDef$HWND;[CIZ)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
