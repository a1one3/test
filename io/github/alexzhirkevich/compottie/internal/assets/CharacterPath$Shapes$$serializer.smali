.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;
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
        "io/github/alexzhirkevich/compottie/internal/assets/CharacterPath.Shapes.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string/jumbo v2, "io.github.alexzhirkevich.compottie.internal.assets.CharacterPath.Shapes"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "shapes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shape"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v2, 0x0

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;
    .registers 13

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v9

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-interface {v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    if-eqz v0, :cond_65

    aget-object v0, v10, v5

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v9, v8, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v9, v8, v7, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;

    const/4 v2, 0x3

    move v3, v2

    :goto_2e
    invoke-interface {v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;

    invoke-direct {v2, v3, v0, v1, v4}, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;-><init>(ILjava/util/List;Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v2

    :pswitch_37  #0xffffffff
    move v6, v5

    :goto_38
    if-eqz v6, :cond_63

    invoke-interface {v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v0}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :pswitch_47  #0x0
    aget-object v0, v10, v5

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v9, v8, v5, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    move-object v2, v0

    goto :goto_38

    :pswitch_55  #0x1
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v9, v8, v7, v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;

    or-int/lit8 v3, v3, 0x2

    move-object v1, v0

    goto :goto_38

    :cond_63
    move-object v0, v2

    goto :goto_2e

    :cond_65
    move-object v1, v4

    move-object v2, v4

    move v3, v5

    move v6, v7

    goto :goto_38

    :pswitch_data_6a
    .packed-switch -0x1
        :pswitch_37  #ffffffff
        :pswitch_47  #00000000
        :pswitch_55  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;->write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/alexzhirkevich/compottie/internal/assets/CharacterPath$Shapes;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
