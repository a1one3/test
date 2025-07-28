.class public Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cDims",
        "fFeatures",
        "cbElements",
        "cLocks",
        "pvData",
        "rgsabound"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SAFEARRAY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY$ByReference;
    }
.end annotation


# instance fields
.field public cDims:Lcom/sun/jna/platform/win32/WinDef$USHORT;

.field public cLocks:Lcom/sun/jna/platform/win32/WinDef$ULONG;

.field public cbElements:Lcom/sun/jna/platform/win32/WinDef$ULONG;

.field public fFeatures:Lcom/sun/jna/platform/win32/WinDef$USHORT;

.field public pvData:Lcom/sun/jna/platform/win32/WinDef$PVOID;

.field public rgsabound:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->rgsabound:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->rgsabound:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public static varargs createSafeArray(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;[I)Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY$ByReference;
    .registers 8

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>()V

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    const/4 v1, 0x0

    :goto_d
    array-length v2, p1

    if-ge v1, v2, :cond_2e

    aget-object v2, v0, v1

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$LONG;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    iput-object v3, v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;->lLbound:Lcom/sun/jna/platform/win32/WinDef$LONG;

    aget-object v2, v0, v1

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    array-length v4, p1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v4, p1, v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    iput-object v3, v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;->cElements:Lcom/sun/jna/platform/win32/WinDef$ULONG;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2e
    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    array-length v3, p1

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayCreate(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;Lcom/sun/jna/platform/win32/WinDef$UINT;[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;)Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY$ByReference;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createSafeArray([I)Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY$ByReference;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WTypes$VARTYPE;-><init>(I)V

    invoke-static {v0, p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->createSafeArray(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;[I)Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY$ByReference;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessData()Lcom/sun/jna/Pointer;
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayAccessData(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->destroy()V

    return-void
.end method

.method public destroy()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayDestroy(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method public getDimensionCount()I
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetDim(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)Lcom/sun/jna/platform/win32/WinDef$UINT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs getElement([I)Ljava/lang/Object;
    .registers 16

    const/4 v1, 0x0

    const-wide/16 v12, 0x8

    const-wide/16 v10, 0x2

    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x0

    array-length v0, p1

    new-array v2, v0, [Lcom/sun/jna/platform/win32/WinDef$LONG;

    move v0, v1

    :goto_d
    array-length v3, p1

    if-ge v0, v3, :cond_21

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$LONG;

    array-length v4, p1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    aget v4, p1, v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_21
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1a8

    :pswitch_2c  #0xf, 0x14, 0x15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse array content - type not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_49  #0xb
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-direct {v0, v10, v11}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v3, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v3, p0, v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x1

    :cond_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_62
    return-object v0

    :pswitch_63  #0x10, 0x11
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v4, 0x1

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_62

    :pswitch_7c  #0x2, 0x12
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-direct {v0, v10, v11}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_62

    :pswitch_93  #0x3, 0x13, 0x16, 0x17
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-direct {v0, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_62

    :pswitch_aa  #0xa
    new-instance v1, Lcom/sun/jna/Memory;

    invoke-direct {v1, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0, v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$SCODE;

    invoke-virtual {v1, v6, v7}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$SCODE;-><init>(J)V

    goto :goto_62

    :pswitch_c3  #0x4
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-direct {v0, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_62

    :pswitch_da  #0x5
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-direct {v0, v12, v13}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_62

    :pswitch_f2  #0x7
    new-instance v1, Lcom/sun/jna/Memory;

    invoke-direct {v1, v12, v13}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0, v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$DATE;

    invoke-virtual {v1, v6, v7}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/OaIdl$DATE;-><init>(D)V

    goto/16 :goto_62

    :pswitch_10b  #0x8
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WTypes$BSTR;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    goto/16 :goto_62

    :pswitch_131  #0xc
    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_62

    :pswitch_145  #0xd
    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Unknown;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_62

    :pswitch_162  #0x9
    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Dispatch;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_62

    :pswitch_17f  #0x6
    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$CURRENCY;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/OaIdl$CURRENCY;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_62

    :pswitch_193  #0xe
    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$DECIMAL;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/OaIdl$DECIMAL;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_62

    nop

    :pswitch_data_1a8
    .packed-switch 0x2
        :pswitch_7c  #00000002
        :pswitch_93  #00000003
        :pswitch_c3  #00000004
        :pswitch_da  #00000005
        :pswitch_17f  #00000006
        :pswitch_f2  #00000007
        :pswitch_10b  #00000008
        :pswitch_162  #00000009
        :pswitch_aa  #0000000a
        :pswitch_49  #0000000b
        :pswitch_131  #0000000c
        :pswitch_145  #0000000d
        :pswitch_193  #0000000e
        :pswitch_2c  #0000000f
        :pswitch_63  #00000010
        :pswitch_63  #00000011
        :pswitch_7c  #00000012
        :pswitch_93  #00000013
        :pswitch_2c  #00000014
        :pswitch_2c  #00000015
        :pswitch_93  #00000016
        :pswitch_93  #00000017
    .end packed-switch
.end method

.method public getElemsize()J
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetElemsize(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)Lcom/sun/jna/platform/win32/WinDef$UINT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLBound(I)I
    .registers 8

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getDimensionCount()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$LONGByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinDef$LONGByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v2, p0, v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetLBound(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/WinDef$LONGByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$LONGByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$LONG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public getUBound(I)I
    .registers 8

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getDimensionCount()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$LONGByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinDef$LONGByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$UINT;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$UINT;-><init>(J)V

    invoke-interface {v2, p0, v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetUBound(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/WinDef$LONGByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$LONGByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$LONG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/WTypes$VARTYPEByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WTypes$VARTYPEByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p0, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayGetVartype(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Lcom/sun/jna/platform/win32/WTypes$VARTYPEByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WTypes$VARTYPEByReference;->getValue()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    return-object v0
.end method

.method public lock()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayLock(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method public varargs ptrOfIndex([I)Lcom/sun/jna/Pointer;
    .registers 8

    array-length v0, p1

    new-array v1, v0, [Lcom/sun/jna/platform/win32/WinDef$LONG;

    const/4 v0, 0x0

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_18

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$LONG;

    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, p1, v3

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_18
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPtrOfIndex(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public varargs putElement(Ljava/lang/Object;[I)V
    .registers 9

    array-length v0, p2

    new-array v1, v0, [Lcom/sun/jna/platform/win32/WinDef$LONG;

    const/4 v0, 0x0

    :goto_4
    array-length v2, p2

    if-ge v0, v2, :cond_18

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$LONG;

    array-length v3, p2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, p2, v3

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1c8

    :pswitch_23  #0xf, 0x14, 0x15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse array content - type not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_40  #0xb
    new-instance v2, Lcom/sun/jna/Memory;

    const-wide/16 v4, 0x2

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    const-wide/16 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0xffff

    :goto_58
    int-to-short v0, v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/sun/jna/Pointer;->setShort(JS)V

    :goto_5c
    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    :goto_65
    return-void

    :cond_66
    const/4 v0, 0x0

    goto :goto_58

    :cond_68
    const-wide/16 v4, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7a

    const v0, 0xffff

    :goto_75
    int-to-short v0, v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/sun/jna/Pointer;->setShort(JS)V

    goto :goto_5c

    :cond_7a
    const/4 v0, 0x0

    goto :goto_75

    :pswitch_7c  #0x10, 0x11
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sun/jna/Pointer;->setByte(JB)V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto :goto_65

    :pswitch_98  #0x2, 0x12
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sun/jna/Pointer;->setShort(JS)V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto :goto_65

    :pswitch_b4  #0x3, 0x13, 0x16, 0x17
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sun/jna/Pointer;->setInt(JI)V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto :goto_65

    :pswitch_d0  #0xa
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sun/jna/Pointer;->setInt(JI)V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_ed  #0x4
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_10a  #0x5
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x8

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_127  #0x7
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x8

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    check-cast p1, Lcom/sun/jna/platform/win32/OaIdl$DATE;

    iget-wide v4, p1, Lcom/sun/jna/platform/win32/OaIdl$DATE;->date:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, p0, v1, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_142  #0x8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_162

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v0

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, p0, v1, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v0}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :cond_162
    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast p1, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_173  #0xc
    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast p1, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_184  #0xd
    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast p1, Lcom/sun/jna/platform/win32/COM/Unknown;

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_195  #0x9
    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast p1, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_1a6  #0x6
    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast p1, Lcom/sun/jna/platform/win32/OaIdl$CURRENCY;

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_1b7  #0xe
    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    check-cast p1, Lcom/sun/jna/platform/win32/OaIdl$DECIMAL;

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayPutElement(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;[Lcom/sun/jna/platform/win32/WinDef$LONG;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto/16 :goto_65

    :pswitch_data_1c8
    .packed-switch 0x2
        :pswitch_98  #00000002
        :pswitch_b4  #00000003
        :pswitch_ed  #00000004
        :pswitch_10a  #00000005
        :pswitch_1a6  #00000006
        :pswitch_127  #00000007
        :pswitch_142  #00000008
        :pswitch_195  #00000009
        :pswitch_d0  #0000000a
        :pswitch_40  #0000000b
        :pswitch_173  #0000000c
        :pswitch_184  #0000000d
        :pswitch_1b7  #0000000e
        :pswitch_23  #0000000f
        :pswitch_7c  #00000010
        :pswitch_7c  #00000011
        :pswitch_98  #00000012
        :pswitch_b4  #00000013
        :pswitch_23  #00000014
        :pswitch_23  #00000015
        :pswitch_b4  #00000016
        :pswitch_b4  #00000017
    .end packed-switch
.end method

.method public read()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->cDims:Lcom/sun/jna/platform/win32/WinDef$USHORT;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->rgsabound:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->cDims:Lcom/sun/jna/platform/win32/WinDef$USHORT;

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->rgsabound:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    :goto_1e
    return-void

    :cond_1f
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->rgsabound:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    goto :goto_1e
.end method

.method public redim(II)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>(II)V

    invoke-interface {v0, p0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayRedim(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method public unaccessData()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayUnaccessData(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method public unlock()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/OleAuto;->SafeArrayUnlock(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method
