.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;
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
        "io/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string/jumbo v2, "st"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "mn"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nm"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hd"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lc"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lj"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ml"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "o"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "w"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "d"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "c"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string/jumbo v2, "ty"

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6

    const/16 v4, 0x9

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v0, 0xb

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap$$serializer;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$$serializer;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    aput-object v3, v2, v0

    aget-object v0, v1, v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0xa

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;
    .registers 23

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v18

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v16

    if-eqz v16, :cond_1e7

    const/4 v4, 0x0

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    const/4 v5, 0x3

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;

    const/4 v5, 0x4

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v9, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap;

    const/4 v5, 0x5

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;

    const/4 v4, 0x6

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v11

    const/4 v5, 0x7

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v5, 0x8

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v13, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v5, 0x9

    const/16 v4, 0x9

    aget-object v4, v19, v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v14, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    const/16 v5, 0xa

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v15, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    const/16 v4, 0x7ff

    move-object v5, v3

    :cond_da
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;-><init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap;Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Ljava/util/List;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :pswitch_eb  #0xffffffff
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_ee
    if-eqz v16, :cond_da

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_1ec

    new-instance v4, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v4, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v4

    :pswitch_101  #0x0
    const/16 v20, 0x0

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    move-object v5, v3

    goto :goto_ee

    :pswitch_117  #0x1
    const/16 v20, 0x1

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    move-object v6, v3

    goto :goto_ee

    :pswitch_12d  #0x2
    const/4 v3, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_ee

    :pswitch_139  #0x3
    const/16 v20, 0x3

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;

    or-int/lit8 v4, v4, 0x8

    move-object v8, v3

    goto :goto_ee

    :pswitch_14f  #0x4
    const/16 v20, 0x4

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap;

    or-int/lit8 v4, v4, 0x10

    move-object v9, v3

    goto :goto_ee

    :pswitch_165  #0x5
    const/16 v20, 0x5

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;

    or-int/lit8 v4, v4, 0x20

    move-object v10, v3

    goto/16 :goto_ee

    :pswitch_17c  #0x6
    const/4 v3, 0x6

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v11

    or-int/lit8 v4, v4, 0x40

    goto/16 :goto_ee

    :pswitch_189  #0x7
    const/16 v20, 0x7

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v4, v4, 0x80

    move-object v12, v3

    goto/16 :goto_ee

    :pswitch_1a0  #0x8
    const/16 v20, 0x8

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v4, v4, 0x100

    move-object v13, v3

    goto/16 :goto_ee

    :pswitch_1b7  #0x9
    const/16 v20, 0x9

    const/16 v3, 0x9

    aget-object v3, v19, v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    move-object v14, v3

    goto/16 :goto_ee

    :pswitch_1d0  #0xa
    const/16 v20, 0xa

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    or-int/lit16 v4, v4, 0x400

    move-object v15, v3

    goto/16 :goto_ee

    :cond_1e7
    move/from16 v16, v3

    goto/16 :goto_ee

    nop

    :pswitch_data_1ec
    .packed-switch -0x1
        :pswitch_eb  #ffffffff
        :pswitch_101  #00000000
        :pswitch_117  #00000001
        :pswitch_12d  #00000002
        :pswitch_139  #00000003
        :pswitch_14f  #00000004
        :pswitch_165  #00000005
        :pswitch_17c  #00000006
        :pswitch_189  #00000007
        :pswitch_1a0  #00000008
        :pswitch_1b7  #00000009
        :pswitch_1d0  #0000000a
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;->write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
