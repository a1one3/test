.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;
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
        "io/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string/jumbo v2, "io.github.alexzhirkevich.compottie.internal.helpers.text.TextStyle"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "sw"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sc"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sh"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ss"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sb"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "o"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fc"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fh"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fs"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fb"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fo"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ls"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bl"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xe

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x6

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x7

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0x8

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0x9

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0xa

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0xb

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0xc

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0xd

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;
    .registers 26

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v20

    if-eqz v20, :cond_29f

    const/4 v5, 0x0

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v6, 0x1

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v7, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    const/4 v6, 0x2

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v6, 0x3

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v9, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v6, 0x4

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v10, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v6, 0x5

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v11, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/4 v6, 0x6

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    const/4 v6, 0x7

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v13, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v6, 0x8

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v14, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v6, 0x9

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v15, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v6, 0xa

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v16, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v6, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v6, 0xb

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v17, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v6, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v6, 0xc

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v18, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v6, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v6, 0xd

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v19, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v6, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    const/16 v5, 0x3fff

    move-object v6, v4

    :cond_131
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;-><init>(ILio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v4

    :pswitch_140  #0xffffffff
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_143
    if-eqz v20, :cond_131

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_2a4

    new-instance v5, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v5, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v5

    :pswitch_156  #0x0
    const/16 v23, 0x0

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v5, v5, 0x1

    move-object v6, v4

    goto :goto_143

    :pswitch_16c  #0x1
    const/16 v23, 0x1

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    or-int/lit8 v5, v5, 0x2

    move-object v7, v4

    goto :goto_143

    :pswitch_182  #0x2
    const/16 v23, 0x2

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v5, v5, 0x4

    move-object v8, v4

    goto :goto_143

    :pswitch_198  #0x3
    const/16 v23, 0x3

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v5, v5, 0x8

    move-object v9, v4

    goto :goto_143

    :pswitch_1ae  #0x4
    const/16 v23, 0x4

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v5, v5, 0x10

    move-object v10, v4

    goto :goto_143

    :pswitch_1c4  #0x5
    const/16 v23, 0x5

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit8 v5, v5, 0x20

    move-object v11, v4

    goto/16 :goto_143

    :pswitch_1db  #0x6
    const/16 v23, 0x6

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    or-int/lit8 v5, v5, 0x40

    move-object v12, v4

    goto/16 :goto_143

    :pswitch_1f2  #0x7
    const/16 v23, 0x7

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v5, v5, 0x80

    move-object v13, v4

    goto/16 :goto_143

    :pswitch_209  #0x8
    const/16 v23, 0x8

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v5, v5, 0x100

    move-object v14, v4

    goto/16 :goto_143

    :pswitch_220  #0x9
    const/16 v23, 0x9

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v5, v5, 0x200

    move-object v15, v4

    goto/16 :goto_143

    :pswitch_237  #0xa
    const/16 v23, 0xa

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v5, v5, 0x400

    move-object/from16 v16, v4

    goto/16 :goto_143

    :pswitch_251  #0xb
    const/16 v23, 0xb

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v3, v17

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v5, v5, 0x800

    move-object/from16 v17, v4

    goto/16 :goto_143

    :pswitch_26b  #0xc
    const/16 v23, 0xc

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v5, v5, 0x1000

    move-object/from16 v18, v4

    goto/16 :goto_143

    :pswitch_285  #0xd
    const/16 v23, 0xd

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    or-int/lit16 v5, v5, 0x2000

    move-object/from16 v19, v4

    goto/16 :goto_143

    :cond_29f
    move/from16 v20, v4

    goto/16 :goto_143

    nop

    :pswitch_data_2a4
    .packed-switch -0x1
        :pswitch_140  #ffffffff
        :pswitch_156  #00000000
        :pswitch_16c  #00000001
        :pswitch_182  #00000002
        :pswitch_198  #00000003
        :pswitch_1ae  #00000004
        :pswitch_1c4  #00000005
        :pswitch_1db  #00000006
        :pswitch_1f2  #00000007
        :pswitch_209  #00000008
        :pswitch_220  #00000009
        :pswitch_237  #0000000a
        :pswitch_251  #0000000b
        :pswitch_26b  #0000000c
        :pswitch_285  #0000000d
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;->write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
