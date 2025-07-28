.class public Lcom/sun/jna/platform/win32/VersionHelpers;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsWindows10OrGreater()Z
    .registers 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v0, v1, v1}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindows7OrGreater()Z
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindows7SP1OrGreater()Z
    .registers 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v0, v1, v1}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindows8OrGreater()Z
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindows8Point1OrGreater()Z
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsServer()Z
    .registers 7

    const/16 v6, 0x80

    const/4 v0, 0x1

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;-><init>()V

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v2, v1, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;->dwOSVersionInfoSize:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    iput-byte v0, v1, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;->wProductType:B

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5, v6, v0}, Lcom/sun/jna/platform/win32/Kernel32;->VerSetConditionMask(JIB)J

    move-result-wide v2

    sget-object v4, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4, v1, v6, v2, v3}, Lcom/sun/jna/platform/win32/Kernel32;->VerifyVersionInfoW(Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;IJ)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public static IsWindowsVersionOrGreater(III)Z
    .registers 9

    const/4 v5, 0x3

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;-><init>()V

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;->dwOSVersionInfoSize:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    int-to-long v2, p0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;->dwMajorVersion:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;->dwMinorVersion:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$WORD;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$WORD;-><init>(J)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;->wServicePackMajor:Lcom/sun/jna/platform/win32/WinDef$WORD;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sun/jna/platform/win32/Kernel32;->VerSetConditionMask(JIB)J

    move-result-wide v2

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sun/jna/platform/win32/Kernel32;->VerSetConditionMask(JIB)J

    move-result-wide v2

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v4, 0x20

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sun/jna/platform/win32/Kernel32;->VerSetConditionMask(JIB)J

    move-result-wide v2

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v4, 0x23

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/sun/jna/platform/win32/Kernel32;->VerifyVersionInfoW(Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;IJ)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsVistaOrGreater()Z
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v1, v1}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsVistaSP1OrGreater()Z
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsVistaSP2OrGreater()Z
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsXPOrGreater()Z
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsXPSP1OrGreater()Z
    .registers 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v0, v1, v1}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsXPSP2OrGreater()Z
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method

.method public static IsWindowsXPSP3OrGreater()Z
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/VersionHelpers;->IsWindowsVersionOrGreater(III)Z

    move-result v0

    return v0
.end method
