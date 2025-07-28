.class public final Lio/github/alexzhirkevich/compottie/internal/assets/AssetSerializer;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0014¨\u0006\t"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/assets/AssetSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;",
        "<init>",
        "()V",
        "selectDeserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method protected final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "layers"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    :goto_1e
    return-object v0

    :cond_1f
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "p"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_1e

    :cond_39
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_1e
.end method
