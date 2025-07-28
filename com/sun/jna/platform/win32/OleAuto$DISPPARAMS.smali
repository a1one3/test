.class public Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "rgvarg",
        "rgdispidNamedArgs",
        "cArgs",
        "cNamedArgs"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OleAuto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DISPPARAMS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;
    }
.end annotation


# instance fields
.field public cArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

.field public cNamedArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

.field public rgdispidNamedArgs:Lcom/sun/jna/Pointer;

.field public rgvarg:Lcom/sun/jna/platform/win32/Variant$VariantArg$ByReference;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgdispidNamedArgs:Lcom/sun/jna/Pointer;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cNamedArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 6

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgdispidNamedArgs:Lcom/sun/jna/Pointer;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cNamedArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getArgs()[Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgvarg:Lcom/sun/jna/platform/win32/Variant$VariantArg$ByReference;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgvarg:Lcom/sun/jna/platform/win32/Variant$VariantArg$ByReference;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/Variant$VariantArg;->setArraySize(I)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgvarg:Lcom/sun/jna/platform/win32/Variant$VariantArg$ByReference;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VariantArg;->variantArg:[Lcom/sun/jna/platform/win32/Variant$VARIANT;

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    goto :goto_13
.end method

.method public getRgdispidNamedArgs()[Lcom/sun/jna/platform/win32/OaIdl$DISPID;
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cNamedArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgdispidNamedArgs:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_25

    if-lez v2, :cond_25

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgdispidNamedArgs:Lcom/sun/jna/Pointer;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/sun/jna/Pointer;->getIntArray(JI)[I

    move-result-object v3

    new-array v0, v2, [Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    :goto_17
    if-ge v1, v2, :cond_27

    new-instance v4, Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    aget v5, v3, v1

    invoke-direct {v4, v5}, Lcom/sun/jna/platform/win32/OaIdl$DISPID;-><init>(I)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_25
    new-array v0, v1, [Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    :cond_27
    return-object v0
.end method

.method public setArgs([Lcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 6

    if-nez p1, :cond_5

    const/4 v0, 0x0

    new-array p1, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    :cond_5
    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VariantArg$ByReference;

    invoke-direct {v0, p1}, Lcom/sun/jna/platform/win32/Variant$VariantArg$ByReference;-><init>([Lcom/sun/jna/platform/win32/Variant$VARIANT;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgvarg:Lcom/sun/jna/platform/win32/Variant$VariantArg$ByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    return-void
.end method

.method public setRgdispidNamedArgs([Lcom/sun/jna/platform/win32/OaIdl$DISPID;)V
    .registers 9

    const/4 v5, 0x0

    if-nez p1, :cond_5

    new-array p1, v5, [Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    :cond_5
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->cNamedArgs:Lcom/sun/jna/platform/win32/WinDef$UINT;

    new-instance v0, Lcom/sun/jna/Memory;

    sget v1, Lcom/sun/jna/platform/win32/OaIdl$DISPID;->SIZE:I

    array-length v2, p1

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgdispidNamedArgs:Lcom/sun/jna/Pointer;

    array-length v0, p1

    new-array v4, v0, [I

    move v0, v5

    :goto_1e
    array-length v1, v4

    if-ge v0, v1, :cond_2c

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2c
    iget-object v1, p0, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->rgdispidNamedArgs:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    array-length v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[III)V

    return-void
.end method
