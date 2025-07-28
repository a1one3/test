.class public Lcom/sun/jna/platform/win32/Variant$VARIANT;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VARIANT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;,
        Lcom/sun/jna/platform/win32/Variant$VARIANT$ByValue;,
        Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;
    }
.end annotation


# static fields
.field public static final VARIANT_MISSING:Lcom/sun/jna/platform/win32/Variant$VARIANT;


# instance fields
.field public _variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

.field public decVal:Lcom/sun/jna/platform/win32/OaIdl$DECIMAL;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->VARIANT_MISSING:Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/16 v1, 0xa

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$SCODE;

    const-wide/32 v4, -0x7ffdfffc

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$SCODE;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    const-string v0, "_variant"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$BYTE;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$BYTE;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Lcom/sun/jna/platform/win32/WinDef$BYTE;)V

    return-void
.end method

.method public constructor <init>(C)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x12

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$USHORT;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$USHORT;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x3

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$LONG;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x14

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$LONGLONG;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/platform/win32/WinDef$LONGLONG;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Union;-><init>(Lcom/sun/jna/Pointer;)V

    const-string v0, "_variant"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/Dispatch;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/IDispatch;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$DATE;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYByReference;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYByReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x4008

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$BOOL;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$BYTE;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$CHAR;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$LONG;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$SHORT;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/ptr/IntByReference;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0x4016

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x7

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$DATE;

    invoke-direct {v1, p1}, Lcom/sun/jna/platform/win32/OaIdl$DATE;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/4 v0, 0x2

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$SHORT;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$SHORT;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v0, 0xb

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;

    invoke-direct {v1, p1}, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public byteValue()B
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public dateValue()Ljava/util/Date;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/OaIdl$DATE;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/OaIdl$DATE;->getAsJavaDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_9
.end method

.method public doubleValue()D
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_21a

    and-int/lit16 v1, v0, 0x2000

    if-lez v1, :cond_217

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_20b

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pparray"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    return-object v0

    :sswitch_1e
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "bVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_29
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "iVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_34
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "lVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_3f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "llVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_4a
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "fltVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_55
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "dblVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_60
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "boolVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_6b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "scode"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_76
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "cyVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_81
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "date"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_8c
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "bstrVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :sswitch_97
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "punkVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_a3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdispVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_af
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pbVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_bb
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "piVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_c7
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "plVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_d3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pllVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_df
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pfltVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_eb
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdblVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_f7
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pboolVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_103
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pscode"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_10f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pcyVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_11b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdate"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_127
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pbstrVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_133
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ppunkVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_13f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ppdispVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_14b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pvarVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_157
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "byref"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_163
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "cVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_16f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "uiVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_17b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ulVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_187
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ullVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_193
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "intVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_19f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "uintVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1ab
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdecVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1b7
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pcVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1c3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "puiVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1cf
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pulVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1db
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pullVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1e7
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pintVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1f3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "puintVal"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1ff
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pvRecord"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_20b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "parray"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_217
    const/4 v0, 0x0

    goto/16 :goto_1d

    :sswitch_data_21a
    .sparse-switch
        0x2 -> :sswitch_29
        0x3 -> :sswitch_34
        0x4 -> :sswitch_4a
        0x5 -> :sswitch_55
        0x6 -> :sswitch_76
        0x7 -> :sswitch_81
        0x8 -> :sswitch_8c
        0x9 -> :sswitch_a3
        0xa -> :sswitch_6b
        0xb -> :sswitch_60
        0xd -> :sswitch_97
        0x10 -> :sswitch_163
        0x11 -> :sswitch_1e
        0x12 -> :sswitch_16f
        0x13 -> :sswitch_17b
        0x14 -> :sswitch_3f
        0x15 -> :sswitch_187
        0x16 -> :sswitch_193
        0x17 -> :sswitch_19f
        0x24 -> :sswitch_1ff
        0x4000 -> :sswitch_157
        0x4002 -> :sswitch_bb
        0x4003 -> :sswitch_c7
        0x4004 -> :sswitch_df
        0x4005 -> :sswitch_eb
        0x4006 -> :sswitch_10f
        0x4007 -> :sswitch_11b
        0x4008 -> :sswitch_127
        0x4009 -> :sswitch_13f
        0x400a -> :sswitch_103
        0x400b -> :sswitch_f7
        0x400c -> :sswitch_14b
        0x400d -> :sswitch_133
        0x400e -> :sswitch_1ab
        0x4010 -> :sswitch_1b7
        0x4011 -> :sswitch_af
        0x4012 -> :sswitch_1c3
        0x4013 -> :sswitch_1cf
        0x4014 -> :sswitch_d3
        0x4015 -> :sswitch_1db
        0x4016 -> :sswitch_1e7
        0x4017 -> :sswitch_1f3
    .end sparse-switch
.end method

.method public getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->vt:Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    return-object v0
.end method

.method public intValue()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(ILjava/lang/Object;)V
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    invoke-direct {v0, p1}, Lcom/sun/jna/platform/win32/WTypes$VARTYPE;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYByReference;)V
    .registers 3

    iget-object v0, p1, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYByReference;->pSAFEARRAY:Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY$ByReference;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/sun/jna/platform/win32/WTypes$VARTYPE;Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1f2

    and-int/lit16 v1, v0, 0x2000

    if-lez v1, :cond_18

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_1e6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pparray"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    const-string v1, "vt"

    invoke-virtual {v0, v1, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void

    :sswitch_23
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "bVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_2d
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "iVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_37
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "lVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_41
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "llVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_4b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "fltVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_55
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "dblVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_5f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "boolVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_69
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "scode"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_73
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "cyVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_7d
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "date"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_87
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "bstrVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_91
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "punkVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_9c
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdispVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_a7
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pbVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_b2
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "piVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_bd
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "plVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_c8
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pllVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_d3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pfltVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_de
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdblVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_e9
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pboolVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_f4
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pscode"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_ff
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pcyVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_10a
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdate"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_115
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pbstrVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_120
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ppunkVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_12b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ppdispVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_136
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pvarVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_141
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "byref"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_14c
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "cVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_157
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "uiVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_162
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ulVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_16d
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "ullVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_178
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "intVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_183
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "uintVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_18e
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pdecVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_199
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pcVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_1a4
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "puiVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_1af
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pulVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_1ba
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pullVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_1c5
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pintVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_1d0
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "puintVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_1db
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "pvRecord"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1e6
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->__variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT$__VARIANT;

    const-string v1, "parray"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    nop

    :sswitch_data_1f2
    .sparse-switch
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_37
        0x4 -> :sswitch_4b
        0x5 -> :sswitch_55
        0x6 -> :sswitch_73
        0x7 -> :sswitch_7d
        0x8 -> :sswitch_87
        0x9 -> :sswitch_9c
        0xa -> :sswitch_69
        0xb -> :sswitch_5f
        0xd -> :sswitch_91
        0x10 -> :sswitch_14c
        0x11 -> :sswitch_23
        0x12 -> :sswitch_157
        0x13 -> :sswitch_162
        0x14 -> :sswitch_41
        0x15 -> :sswitch_16d
        0x16 -> :sswitch_178
        0x17 -> :sswitch_183
        0x24 -> :sswitch_1db
        0x4000 -> :sswitch_141
        0x4002 -> :sswitch_b2
        0x4003 -> :sswitch_bd
        0x4004 -> :sswitch_d3
        0x4005 -> :sswitch_de
        0x4006 -> :sswitch_ff
        0x4007 -> :sswitch_10a
        0x4008 -> :sswitch_115
        0x4009 -> :sswitch_12b
        0x400a -> :sswitch_f4
        0x400b -> :sswitch_e9
        0x400c -> :sswitch_136
        0x400d -> :sswitch_120
        0x400e -> :sswitch_18e
        0x4010 -> :sswitch_199
        0x4011 -> :sswitch_a7
        0x4012 -> :sswitch_1a4
        0x4013 -> :sswitch_1af
        0x4014 -> :sswitch_c8
        0x4015 -> :sswitch_1ba
        0x4016 -> :sswitch_1c5
        0x4017 -> :sswitch_1d0
    .end sparse-switch
.end method

.method public setVarType(S)V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Variant$VARIANT;->_variant:Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;

    new-instance v1, Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    invoke-direct {v1, p1}, Lcom/sun/jna/platform/win32/WTypes$VARTYPE;-><init>(I)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/Variant$VARIANT$_VARIANT;->vt:Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    return-void
.end method

.method public shortValue()S
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public stringValue()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WTypes$BSTR;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
