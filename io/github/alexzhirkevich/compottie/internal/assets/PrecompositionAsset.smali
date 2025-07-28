.class public final Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000  2\u00020\u0001:\u0002\u001f B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000eJ\b\u0010\u0016\u001a\u00020\u0001H\u0016J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001¢\u0006\u0002\b\u001eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;",
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;",
        "id",
        "",
        "name",
        "layers",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "getName",
        "getLayers",
        "()Ljava/util/List;",
        "copy",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$compottie",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final layers:Ljava/util/List;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->$stable:I

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v1, v8

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    new-instance v6, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string/jumbo v7, "ty"

    invoke-direct {v6, v7}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v8

    invoke-direct {v0, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v3, v1, v2

    sput-object v1, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 8

    const/4 v1, 0x5

    and-int/lit8 v0, p1, 0x5

    if-eq v1, v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->id:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->name:Ljava/lang/String;

    :goto_1a
    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->layers:Ljava/util/List;

    return-void

    :cond_1d
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->name:Ljava/lang/String;

    goto :goto_1a
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->layers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getName$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nm"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_28

    move v0, v1

    :cond_13
    :goto_13
    if-eqz v0, :cond_1e

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1e
    aget-object v0, v2, v4

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->layers:Ljava/util/List;

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->name:Ljava/lang/String;

    if-eqz v3, :cond_13

    move v0, v1

    goto :goto_13
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;
    .registers 1

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayers()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->layers:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->name:Ljava/lang/String;

    return-object v0
.end method
