.class public final Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/LocalDateTime;",
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
        "SMAP\nLocalDateTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,101:1\n570#2,4:102\n475#3,4:106\n*S KotlinDebug\n*F\n+ 1 LocalDateTimeSerializers.kt\nkotlinx/datetime/serializers/LocalDateTimeComponentSerializer\n*L\n55#1:102,4\n85#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    const-string v1, "kotlinx.datetime.LocalDateTime"

    const/4 v0, 0x0

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDateTime;
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v10

    move v7, v0

    move v6, v0

    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    move-object v8, v1

    :goto_16
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_122

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v2, "Unexpected index: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33  #0x0
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_16

    :pswitch_43  #0x1
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v10, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object v2, v1

    goto :goto_16

    :pswitch_54  #0x2
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v10, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object v3, v1

    goto :goto_16

    :pswitch_65  #0x3
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v10, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object v4, v1

    goto :goto_16

    :pswitch_76  #0x4
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v10, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object v5, v1

    goto :goto_16

    :pswitch_87  #0x5
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v10, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v6

    goto :goto_16

    :pswitch_93  #0x6
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v10, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    goto/16 :goto_16

    :pswitch_a0  #0xffffffff
    if-nez v8, :cond_b5

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string/jumbo v1, "year"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b5
    if-nez v2, :cond_c9

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "month"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c9
    if-nez v3, :cond_dd

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "day"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_dd
    if-nez v4, :cond_f1

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "hour"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f1
    if-nez v5, :cond_105

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "minute"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_105
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    invoke-interface {v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :pswitch_data_122
    .packed-switch -0x1
        :pswitch_a0  #ffffffff
        :pswitch_33  #00000000
        :pswitch_43  #00000001
        :pswitch_54  #00000002
        :pswitch_65  #00000003
        :pswitch_76  #00000004
        :pswitch_87  #00000005
        :pswitch_93  #00000006
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDateTime;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDateTime;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMonthNumber()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getDayOfMonth()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMinute()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    move-result v2

    if-nez v2, :cond_68

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    move-result v2

    if-eqz v2, :cond_8b

    :cond_68
    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    move-result v2

    if-eqz v2, :cond_8b

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8b
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
