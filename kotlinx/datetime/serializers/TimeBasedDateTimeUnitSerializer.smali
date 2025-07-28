.class public final Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lkotlin/Lazy;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeUnitSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,229:1\n475#2,4:230\n570#3,4:234\n*S KotlinDebug\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer\n*L\n32#1:230,4\n41#1:234,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

.field private static final descriptor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->descriptor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    :goto_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-nez v4, :cond_5b

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "nanoseconds"

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_38  #0x0
    sget-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    move v2, v4

    :goto_43
    sget-object v7, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-virtual {v7}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_64

    invoke-static {v7}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_59  #0xffffffff
    move v4, v2

    goto :goto_21

    :cond_5b
    new-instance v2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    return-object v2

    :cond_61
    move v2, v3

    goto :goto_43

    nop

    :pswitch_data_64
    .packed-switch -0x1
        :pswitch_59  #ffffffff
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->descriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$TimeBased;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$TimeBased;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    sget-object v2, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->getNanoseconds()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
