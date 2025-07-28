.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;
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
        "io/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string/jumbo v2, "tm"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "n"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mn"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hd"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "s"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "e"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "o"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "m"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string/jumbo v2, "ty"

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x7

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

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v9

    if-eqz v9, :cond_ed

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x0

    invoke-interface {v11, v10, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x0

    invoke-interface {v11, v10, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v11, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/4 v2, 0x3

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v5, 0x0

    invoke-interface {v11, v10, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v2, 0x4

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v6, 0x0

    invoke-interface {v11, v10, v2, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v2, 0x5

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v7, 0x0

    invoke-interface {v11, v10, v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v2, 0x6

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x0

    invoke-interface {v11, v10, v2, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;

    const/16 v1, 0x7f

    move-object v2, v0

    :cond_6f
    invoke-interface {v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;-><init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_7a  #0xffffffff
    const/4 v0, 0x0

    move v9, v0

    :goto_7c
    if-eqz v9, :cond_6f

    invoke-interface {v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_f0

    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v0}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :pswitch_8b  #0x0
    const/4 v12, 0x0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v11, v10, v12, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_7c

    :pswitch_9a  #0x1
    const/4 v12, 0x1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v11, v10, v12, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 v1, v1, 0x2

    move-object v3, v0

    goto :goto_7c

    :pswitch_a9  #0x2
    const/4 v0, 0x2

    invoke-interface {v11, v10, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v1, v1, 0x4

    goto :goto_7c

    :pswitch_b1  #0x3
    const/4 v12, 0x3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v11, v10, v12, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v1, v1, 0x8

    move-object v5, v0

    goto :goto_7c

    :pswitch_c0  #0x4
    const/4 v12, 0x4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v11, v10, v12, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v1, v1, 0x10

    move-object v6, v0

    goto :goto_7c

    :pswitch_cf  #0x5
    const/4 v12, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v11, v10, v12, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v1, v1, 0x20

    move-object v7, v0

    goto :goto_7c

    :pswitch_de  #0x6
    const/4 v12, 0x6

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v11, v10, v12, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;

    or-int/lit8 v1, v1, 0x40

    move-object v8, v0

    goto :goto_7c

    :cond_ed
    move v9, v0

    goto :goto_7c

    nop

    :pswitch_data_f0
    .packed-switch -0x1
        :pswitch_7a  #ffffffff
        :pswitch_8b  #00000000
        :pswitch_9a  #00000001
        :pswitch_a9  #00000002
        :pswitch_b1  #00000003
        :pswitch_c0  #00000004
        :pswitch_cf  #00000005
        :pswitch_de  #00000006
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
