.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/Animation;
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
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "io/github/alexzhirkevich/compottie/internal/Animation.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/Animation;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string/jumbo v2, "io.github.alexzhirkevich.compottie.internal.Animation"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "fr"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "w"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "h"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "v"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ip"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "op"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nm"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "layers"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "assets"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fonts"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "chars"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "markers"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "slots"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 10

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x7

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/Animation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v0, 0xd

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    aput-object v3, v2, v0

    const/4 v3, 0x6

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v1, v4

    aput-object v0, v2, v4

    aget-object v0, v1, v5

    aput-object v0, v2, v5

    const/16 v3, 0x9

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v1, v6

    aput-object v0, v2, v6

    aget-object v0, v1, v7

    aput-object v0, v2, v7

    aget-object v0, v1, v8

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v8

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/Animation;
    .registers 26

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v21

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/Animation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v19

    if-eqz v19, :cond_215

    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v6

    const/4 v4, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v7

    const/4 v4, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v8

    const/4 v4, 0x3

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x4

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v10

    const/4 v4, 0x5

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v11

    const/4 v5, 0x6

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v5, 0x7

    aget-object v5, v22, v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v13, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v12, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    const/16 v12, 0x8

    const/16 v5, 0x8

    aget-object v5, v22, v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v14, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v12, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    const/16 v12, 0x9

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v15, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;

    const/16 v12, 0xa

    const/16 v5, 0xa

    aget-object v5, v22, v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v16, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v12, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    const/16 v12, 0xb

    const/16 v5, 0xb

    aget-object v5, v22, v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v17, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v12, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    const/16 v12, 0xc

    const/16 v5, 0xc

    aget-object v5, v22, v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v18, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v12, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Map;

    const/16 v5, 0x1fff

    move-object v12, v4

    :cond_f6
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lio/github/alexzhirkevich/compottie/internal/Animation;

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v19}, Lio/github/alexzhirkevich/compottie/internal/Animation;-><init>(IFFFLjava/lang/String;FFLjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/github/alexzhirkevich/compottie/internal/assets/FontList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v4

    :pswitch_105  #0xffffffff
    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_108
    if-eqz v19, :cond_f6

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_21a

    new-instance v5, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v5, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v5

    :pswitch_11b  #0x0
    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_108

    :pswitch_127  #0x1
    const/4 v4, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_108

    :pswitch_133  #0x2
    const/4 v4, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_108

    :pswitch_13f  #0x3
    const/4 v4, 0x3

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_108

    :pswitch_14b  #0x4
    const/4 v4, 0x4

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_108

    :pswitch_157  #0x5
    const/4 v4, 0x5

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_108

    :pswitch_163  #0x6
    const/16 v23, 0x6

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x40

    move-object v12, v4

    goto :goto_108

    :pswitch_179  #0x7
    const/16 v23, 0x7

    const/4 v4, 0x7

    aget-object v4, v22, v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    move-object v13, v4

    goto/16 :goto_108

    :pswitch_191  #0x8
    const/16 v23, 0x8

    const/16 v4, 0x8

    aget-object v4, v22, v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    move-object v14, v4

    goto/16 :goto_108

    :pswitch_1aa  #0x9
    const/16 v23, 0x9

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/FontList$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;

    or-int/lit16 v5, v5, 0x200

    move-object v15, v4

    goto/16 :goto_108

    :pswitch_1c1  #0xa
    const/16 v23, 0xa

    const/16 v4, 0xa

    aget-object v4, v22, v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v5, v5, 0x400

    move-object/from16 v16, v4

    goto/16 :goto_108

    :pswitch_1dd  #0xb
    const/16 v23, 0xb

    const/16 v4, 0xb

    aget-object v4, v22, v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v17

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v5, v5, 0x800

    move-object/from16 v17, v4

    goto/16 :goto_108

    :pswitch_1f9  #0xc
    const/16 v23, 0xc

    const/16 v4, 0xc

    aget-object v4, v22, v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit16 v5, v5, 0x1000

    move-object/from16 v18, v4

    goto/16 :goto_108

    :cond_215
    move/from16 v19, v4

    goto/16 :goto_108

    nop

    :pswitch_data_21a
    .packed-switch -0x1
        :pswitch_105  #ffffffff
        :pswitch_11b  #00000000
        :pswitch_127  #00000001
        :pswitch_133  #00000002
        :pswitch_13f  #00000003
        :pswitch_14b  #00000004
        :pswitch_157  #00000005
        :pswitch_163  #00000006
        :pswitch_179  #00000007
        :pswitch_191  #00000008
        :pswitch_1aa  #00000009
        :pswitch_1c1  #0000000a
        :pswitch_1dd  #0000000b
        :pswitch_1f9  #0000000c
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/Animation;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/Animation;->write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/Animation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/Animation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/Animation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/Animation;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
