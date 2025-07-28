.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;
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
        "io/github/alexzhirkevich/compottie/internal/shapes/EllipseShape.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "el"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "mn"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nm"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hd"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "d"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "p"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "s"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string/jumbo v2, "ty"

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v8

    if-eqz v8, :cond_c0

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x0

    invoke-interface {v10, v9, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x0

    invoke-interface {v10, v9, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v10, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/4 v1, 0x3

    invoke-interface {v10, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const/4 v2, 0x4

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v6, 0x0

    invoke-interface {v10, v9, v2, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    const/4 v2, 0x5

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v7, 0x0

    invoke-interface {v10, v9, v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    const/16 v1, 0x3f

    move-object v2, v0

    :cond_59
    invoke-interface {v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;-><init>(ILjava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_63  #0xffffffff
    const/4 v0, 0x0

    move v8, v0

    :goto_65
    if-eqz v8, :cond_59

    invoke-interface {v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_c2

    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v0}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :pswitch_74  #0x0
    const/4 v11, 0x0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v10, v9, v11, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_65

    :pswitch_83  #0x1
    const/4 v11, 0x1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v10, v9, v11, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 v1, v1, 0x2

    move-object v3, v0

    goto :goto_65

    :pswitch_92  #0x2
    const/4 v0, 0x2

    invoke-interface {v10, v9, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v1, v1, 0x4

    goto :goto_65

    :pswitch_9a  #0x3
    const/4 v0, 0x3

    invoke-interface {v10, v9, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v1, v1, 0x8

    goto :goto_65

    :pswitch_a2  #0x4
    const/4 v11, 0x4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v10, v9, v11, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    or-int/lit8 v1, v1, 0x10

    move-object v6, v0

    goto :goto_65

    :pswitch_b1  #0x5
    const/4 v11, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v10, v9, v11, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    or-int/lit8 v1, v1, 0x20

    move-object v7, v0

    goto :goto_65

    :cond_c0
    move v8, v0

    goto :goto_65

    :pswitch_data_c2
    .packed-switch -0x1
        :pswitch_63  #ffffffff
        :pswitch_74  #00000000
        :pswitch_83  #00000001
        :pswitch_92  #00000002
        :pswitch_9a  #00000003
        :pswitch_a2  #00000004
        :pswitch_b1  #00000005
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;->write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
