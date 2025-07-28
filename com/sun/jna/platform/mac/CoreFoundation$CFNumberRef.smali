.class public Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;
.super Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFNumberRef"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;-><init>(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->NUMBER_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->isTypeID(Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to cast to CFNumber. Type ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeRef;->getTypeID()Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-void
.end method


# virtual methods
.method public byteValue()B
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/ByteByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/ByteByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberCharType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->typeIndex()Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFNumberGetValue(Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;Lcom/sun/jna/ptr/ByReference;)B

    invoke-virtual {v0}, Lcom/sun/jna/ptr/ByteByReference;->getValue()B

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/DoubleByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/DoubleByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberDoubleType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->typeIndex()Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFNumberGetValue(Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;Lcom/sun/jna/ptr/ByReference;)B

    invoke-virtual {v0}, Lcom/sun/jna/ptr/DoubleByReference;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/FloatByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/FloatByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberFloatType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->typeIndex()Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFNumberGetValue(Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;Lcom/sun/jna/ptr/ByReference;)B

    invoke-virtual {v0}, Lcom/sun/jna/ptr/FloatByReference;->getValue()F

    move-result v0

    return v0
.end method

.method public intValue()I
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberIntType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->typeIndex()Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFNumberGetValue(Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;Lcom/sun/jna/ptr/ByReference;)B

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/LongByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/LongByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberLongLongType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->typeIndex()Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFNumberGetValue(Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;Lcom/sun/jna/ptr/ByReference;)B

    invoke-virtual {v0}, Lcom/sun/jna/ptr/LongByReference;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public shortValue()S
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/ShortByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/ShortByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/mac/CoreFoundation;->INSTANCE:Lcom/sun/jna/platform/mac/CoreFoundation;

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberShortType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-virtual {v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->typeIndex()Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/sun/jna/platform/mac/CoreFoundation;->CFNumberGetValue(Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberRef;Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;Lcom/sun/jna/ptr/ByReference;)B

    invoke-virtual {v0}, Lcom/sun/jna/ptr/ShortByReference;->getValue()S

    move-result v0

    return v0
.end method
