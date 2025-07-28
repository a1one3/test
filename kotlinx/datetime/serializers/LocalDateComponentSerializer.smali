.class public final Lkotlinx/datetime/serializers/LocalDateComponentSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/LocalDate;",
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
        "SMAP\nLocalDateSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,79:1\n570#2,4:80\n475#3,4:84\n*S KotlinDebug\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n*L\n51#1:80,4\n71#1:84,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    const-string v1, "kotlinx.datetime.LocalDate"

    const/4 v0, 0x0

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDate;
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v5

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    :goto_11
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_ac

    invoke-static {v1}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_27  #0x0
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_11

    :pswitch_38  #0x1
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object v2, v1

    goto :goto_11

    :pswitch_49  #0x2
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_11

    :pswitch_59  #0xffffffff
    if-nez v3, :cond_6e

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string/jumbo v1, "year"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6e
    if-nez v2, :cond_82

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "month"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_82
    if-nez v0, :cond_96

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    const-string v1, "day"

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_96
    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    nop

    :pswitch_data_ac
    .packed-switch -0x1
        :pswitch_59  #ffffffff
        :pswitch_27  #00000000
        :pswitch_38  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDate;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDate;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getMonthNumber()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    sget-object v2, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getDayOfMonth()I

    move-result v4

    int-to-short v4, v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
