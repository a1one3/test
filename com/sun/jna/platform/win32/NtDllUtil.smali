.class public abstract Lcom/sun/jna/platform/win32/NtDllUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyName(Lcom/sun/jna/platform/win32/WinReg$HKEY;)Ljava/lang/String;
    .registers 7

    const/4 v2, 0x0

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/NtDll;->INSTANCE:Lcom/sun/jna/platform/win32/NtDll;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/NtDll;->ZwQueryKey(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    const v1, -0x3fffffdd  # -2.0000083f

    if-ne v0, v1, :cond_1a

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    if-gtz v1, :cond_20

    :cond_1a
    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_20
    new-instance v3, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/NtDll;->INSTANCE:Lcom/sun/jna/platform/win32/NtDll;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/NtDll;->ZwQueryKey(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_3c
    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
