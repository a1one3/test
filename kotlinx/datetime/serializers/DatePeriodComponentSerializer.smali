.class public final Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0013H\u0002J\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0014H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DatePeriod;",
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
        "unexpectedNonzero",
        "fieldName",
        "",
        "",
        "",
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
        "SMAP\nDateTimePeriodSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DatePeriodComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,182:1\n570#2,4:183\n475#3,4:187\n*S KotlinDebug\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DatePeriodComponentSerializer\n*L\n124#1:183,4\n145#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    const-string v1, "kotlinx.datetime.DatePeriod"

    const/4 v0, 0x0

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer$descriptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;J)V

    return-void
.end method

.method private final unexpectedNonzero(Ljava/lang/String;I)V
    .registers 5

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;J)V

    return-void
.end method

.method private final unexpectedNonzero(Ljava/lang/String;J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2b

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DatePeriod should have non-date components be zero, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DatePeriod;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DatePeriod;
    .registers 12

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v5

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_11
    sget-object v6, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v6}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_a8

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Unexpected index: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e  #0x0
    sget-object v3, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v3}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    goto :goto_11

    :pswitch_39  #0x1
    sget-object v2, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    goto :goto_11

    :pswitch_45  #0x2
    sget-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v5, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    goto :goto_11

    :pswitch_51  #0x3
    sget-object v6, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    const-string v7, "hours"

    sget-object v8, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x3

    invoke-interface {v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    goto :goto_11

    :pswitch_64  #0x4
    sget-object v6, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    const-string v7, "minutes"

    sget-object v8, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x4

    invoke-interface {v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    goto :goto_11

    :pswitch_77  #0x5
    sget-object v6, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    const-string v7, "seconds"

    sget-object v8, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    goto :goto_11

    :pswitch_8a  #0x6
    sget-object v6, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    const-string v7, "nanoseconds"

    sget-object v8, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v8}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x6

    invoke-interface {v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;J)V

    goto/16 :goto_11

    :pswitch_9e  #0xffffffff
    new-instance v1, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v1, v3, v2, v0}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    nop

    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_9e  #ffffffff
        :pswitch_2e  #00000000
        :pswitch_39  #00000001
        :pswitch_45  #00000002
        :pswitch_51  #00000003
        :pswitch_64  #00000004
        :pswitch_77  #00000005
        :pswitch_8a  #00000006
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DatePeriod;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DatePeriod;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_26
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3a
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_4e
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
