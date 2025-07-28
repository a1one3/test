.class public abstract Lcom/sun/jna/platform/win32/W32Errors;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinError;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final FAILED(I)Z
    .registers 2

    if-gez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z
    .registers 2

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/W32Errors;->FAILED(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static final FILTER_HRESULT_FROM_FLT_NTSTATUS(I)I
    .registers 3

    const v0, -0x7fff0001

    and-int/2addr v0, p0

    const/high16 v1, 0x1f0000

    or-int/2addr v0, v1

    return v0
.end method

.method public static final HRESULT_CODE(I)I
    .registers 2

    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static final HRESULT_FACILITY(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0x1fff

    return v0
.end method

.method public static final HRESULT_FROM_WIN32(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    if-gtz p0, :cond_8

    :goto_4
    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v0

    :cond_8
    const v1, 0xffff

    and-int/2addr v1, p0

    const/high16 v2, 0x70000

    or-int/2addr v1, v2

    const/high16 v2, -0x80000000

    or-int p0, v1, v2

    goto :goto_4
.end method

.method public static HRESULT_SEVERITY(I)S
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    return v0
.end method

.method public static MAKE_HRESULT(SSS)I
    .registers 5

    shl-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    or-int/2addr v0, p2

    return v0
.end method

.method public static final MAKE_SCODE(SSS)I
    .registers 5

    shl-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    or-int/2addr v0, p2

    return v0
.end method

.method public static final SCODE_CODE(I)I
    .registers 2

    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static final SCODE_FACILITY(S)I
    .registers 2

    shr-int/lit8 v0, p0, 0x10

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0x1fff

    return v0
.end method

.method public static SCODE_SEVERITY(S)S
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    int-to-short v0, v0

    and-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    return v0
.end method

.method public static final SUCCEEDED(I)Z
    .registers 2

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final SUCCEEDED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/W32Errors;->SUCCEEDED(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
