.class public final Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/LocalTime;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
        "SMAP\nLocalTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,84:1\n570#2,4:85\n475#3,4:89\n*S KotlinDebug\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n*L\n51#1:85,4\n72#1:89,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    const-string v1, "kotlinx.datetime.LocalTime"

    const/4 v0, 0x0

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$descriptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalTime;
    .registers 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v7

    move v0, v1

    move v2, v1

    move-object v3, v4

    move-object v5, v4

    :goto_13
    sget-object v4, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_a2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Unexpected index: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30  #0x0
    sget-object v4, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    move-object v5, v4

    goto :goto_13

    :pswitch_40  #0x1
    sget-object v3, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v7, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_13

    :pswitch_50  #0x2
    sget-object v2, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v7, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v2

    goto :goto_13

    :pswitch_5c  #0x3
    sget-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v7, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    goto :goto_13

    :pswitch_68  #0xffffffff
    if-nez v5, :cond_7c

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "hour"

    sget-object v2, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7c
    if-nez v3, :cond_90

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "minute"

    sget-object v2, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v1, Lkotlinx/datetime/LocalTime;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    invoke-interface {v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    nop

    :pswitch_data_a2
    .packed-switch -0x1
        :pswitch_68  #ffffffff
        :pswitch_30  #00000000
        :pswitch_40  #00000001
        :pswitch_50  #00000002
        :pswitch_5c  #00000003
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalTime;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    sget-object v2, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    sget-object v2, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v2

    if-eqz v2, :cond_5f

    :cond_3c
    sget-object v2, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5f
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
