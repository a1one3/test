.class public final synthetic Lio/ktor/util/date/GMTDate$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/date/GMTDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "io/ktor/util/date/GMTDate.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/util/date/GMTDate;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/util/date/GMTDate;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/util/date/GMTDate;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    new-instance v0, Lio/ktor/util/date/GMTDate$$serializer;

    invoke-direct {v0}, Lio/ktor/util/date/GMTDate$$serializer;-><init>()V

    sput-object v0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string/jumbo v2, "io.ktor.util.date.GMTDate"

    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "seconds"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "minutes"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hours"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dayOfWeek"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dayOfMonth"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dayOfYear"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "month"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "year"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7

    const/4 v5, 0x6

    const/4 v4, 0x3

    invoke-static {}, Lio/ktor/util/date/GMTDate;->Ԩ()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    aget-object v2, v0, v4

    aput-object v2, v1, v4

    const/4 v2, 0x4

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    aget-object v0, v0, v5

    aput-object v0, v1, v5

    const/4 v0, 0x7

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/util/date/GMTDate;
    .registers 21

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v16

    invoke-static {}, Lio/ktor/util/date/GMTDate;->Ԩ()[Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v14

    if-eqz v14, :cond_109

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v2, 0x3

    aget-object v2, v17, v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/date/ԩ;

    const/4 v3, 0x4

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    const/4 v3, 0x5

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    const/4 v7, 0x6

    const/4 v3, 0x6

    aget-object v3, v17, v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v7, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/ktor/util/date/Ԩ;

    const/4 v3, 0x7

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    const/16 v3, 0x1ff

    move-object v7, v2

    :cond_79
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Lio/ktor/util/date/GMTDate;

    invoke-direct/range {v2 .. v13}, Lio/ktor/util/date/GMTDate;-><init>(IIIILio/ktor/util/date/ԩ;IILio/ktor/util/date/Ԩ;IJ)V

    return-object v2

    :pswitch_84  #0xffffffff
    const/4 v2, 0x0

    move v14, v2

    :goto_86
    if-eqz v14, :cond_79

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_10c

    new-instance v3, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v3, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v3

    :pswitch_97  #0x0
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_86

    :pswitch_a1  #0x1
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_86

    :pswitch_ab  #0x2
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_86

    :pswitch_b5  #0x3
    const/16 v18, 0x3

    const/4 v2, 0x3

    aget-object v2, v17, v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v15, v1, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/date/ԩ;

    or-int/lit8 v3, v3, 0x8

    move-object v7, v2

    goto :goto_86

    :pswitch_ca  #0x4
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v3, v3, 0x10

    goto :goto_86

    :pswitch_d4  #0x5
    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v3, v3, 0x20

    goto :goto_86

    :pswitch_de  #0x6
    const/16 v18, 0x6

    const/4 v2, 0x6

    aget-object v2, v17, v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v15, v1, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/date/Ԩ;

    or-int/lit8 v3, v3, 0x40

    move-object v10, v2

    goto :goto_86

    :pswitch_f3  #0x7
    const/4 v2, 0x7

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit16 v3, v3, 0x80

    goto :goto_86

    :pswitch_fd  #0x8
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_86

    :cond_109
    move v14, v2

    goto/16 :goto_86

    :pswitch_data_10c
    .packed-switch -0x1
        :pswitch_84  #ffffffff
        :pswitch_97  #00000000
        :pswitch_a1  #00000001
        :pswitch_ab  #00000002
        :pswitch_b5  #00000003
        :pswitch_ca  #00000004
        :pswitch_d4  #00000005
        :pswitch_de  #00000006
        :pswitch_f3  #00000007
        :pswitch_fd  #00000008
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/ktor/util/date/GMTDate$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/util/date/GMTDate;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/ktor/util/date/GMTDate;->Ϳ(Lio/ktor/util/date/GMTDate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/date/GMTDate$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/util/date/GMTDate;)V

    return-void
.end method
