.class public abstract Lcom/sun/jna/platform/win32/PsapiUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetProcessImageFileName(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x800

    :goto_2
    new-array v1, v0, [C

    sget-object v2, Lcom/sun/jna/platform/win32/Psapi;->INSTANCE:Lcom/sun/jna/platform/win32/Psapi;

    array-length v3, v1

    invoke-interface {v2, p0, v1, v3}, Lcom/sun/jna/platform/win32/Psapi;->GetProcessImageFileName(Lcom/sun/jna/platform/win32/WinNT$HANDLE;[CI)I

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1f
    add-int/lit16 v0, v0, 0x800

    goto :goto_2

    :cond_22
    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static enumProcesses()[I
    .registers 5

    const/4 v0, 0x0

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    :cond_6
    add-int/lit16 v0, v0, 0x400

    new-array v2, v0, [I

    sget-object v3, Lcom/sun/jna/platform/win32/Psapi;->INSTANCE:Lcom/sun/jna/platform/win32/Psapi;

    shl-int/lit8 v4, v0, 0x2

    invoke-interface {v3, v2, v4, v1}, Lcom/sun/jna/platform/win32/Psapi;->EnumProcesses([IILcom/sun/jna/ptr/IntByReference;)Z

    move-result v3

    if-nez v3, :cond_20

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_20
    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-eq v0, v3, :cond_6

    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
