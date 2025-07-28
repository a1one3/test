.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;
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
        "io/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;

    sput v4, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string/jumbo v2, "io.github.alexzhirkevich.compottie.internal.animation.VectorKeyframe"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    invoke-direct {v1, v2, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "s"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "e"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "t"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "h"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "i"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "o"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ti"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "to"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v0, 0x8

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    aget-object v0, v1, v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v1, v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    aput-object v3, v2, v0

    const/4 v3, 0x4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v1, v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v1, v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v6

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;
    .registers 18

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v13

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-interface {v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v11

    if-eqz v11, :cond_11b

    const/4 v2, 0x0

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x0

    invoke-interface {v13, v12, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x1

    aget-object v2, v14, v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v4, 0x0

    invoke-interface {v13, v12, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v13, v12, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    const/4 v3, 0x3

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v6, 0x0

    invoke-interface {v13, v12, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;

    const/4 v3, 0x4

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v7, 0x0

    invoke-interface {v13, v12, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    const/4 v3, 0x5

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x0

    invoke-interface {v13, v12, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    const/4 v3, 0x6

    const/4 v2, 0x6

    aget-object v2, v14, v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v9, 0x0

    invoke-interface {v13, v12, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x7

    aget-object v2, v14, v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v10, 0x0

    invoke-interface {v13, v12, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    const/16 v2, 0xff

    move-object v3, v1

    :cond_89
    invoke-interface {v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;-><init>(ILjava/util/List;Ljava/util/List;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_94  #0xffffffff
    const/4 v1, 0x0

    move v11, v1

    :goto_96
    if-eqz v11, :cond_89

    invoke-interface {v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_11e

    new-instance v2, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v2, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v2

    :pswitch_a5  #0x0
    const/4 v15, 0x0

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v13, v12, v15, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_96

    :pswitch_b5  #0x1
    const/4 v15, 0x1

    const/4 v1, 0x1

    aget-object v1, v14, v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v13, v12, v15, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    move-object v4, v1

    goto :goto_96

    :pswitch_c5  #0x2
    const/4 v1, 0x2

    invoke-interface {v13, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    or-int/lit8 v2, v2, 0x4

    goto :goto_96

    :pswitch_cd  #0x3
    const/4 v15, 0x3

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v13, v12, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;

    or-int/lit8 v2, v2, 0x8

    move-object v6, v1

    goto :goto_96

    :pswitch_dc  #0x4
    const/4 v15, 0x4

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v13, v12, v15, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    or-int/lit8 v2, v2, 0x10

    move-object v7, v1

    goto :goto_96

    :pswitch_eb  #0x5
    const/4 v15, 0x5

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v13, v12, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    or-int/lit8 v2, v2, 0x20

    move-object v8, v1

    goto :goto_96

    :pswitch_fa  #0x6
    const/4 v15, 0x6

    const/4 v1, 0x6

    aget-object v1, v14, v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v13, v12, v15, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    move-object v9, v1

    goto :goto_96

    :pswitch_10a  #0x7
    const/4 v15, 0x7

    const/4 v1, 0x7

    aget-object v1, v14, v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v13, v12, v15, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    move-object v10, v1

    goto/16 :goto_96

    :cond_11b
    move v11, v1

    goto/16 :goto_96

    :pswitch_data_11e
    .packed-switch -0x1
        :pswitch_94  #ffffffff
        :pswitch_a5  #00000000
        :pswitch_b5  #00000001
        :pswitch_c5  #00000002
        :pswitch_cd  #00000003
        :pswitch_dc  #00000004
        :pswitch_eb  #00000005
        :pswitch_fa  #00000006
        :pswitch_10a  #00000007
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
