.class public final Lio/github/alexzhirkevich/compottie/internal/Slots;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u0004J3\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\f\b\u0000\u0010\u0017*\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\r\u001a\u00020\u00042\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u00170\u0019H\u0002¢\u0006\u0002\u0010\u001aR\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/Slots;",
        "",
        "slots",
        "",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "<init>",
        "(Ljava/util/Map;)V",
        "cache",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "number",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "sid",
        "vector",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "color",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;",
        "gradient",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;",
        "shape",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;",
        "property",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
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


# instance fields
.field private final cache:Ljava/util/Map;

.field private final slots:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/Slots;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/Slots;->slots:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/Slots;->cache:Ljava/util/Map;

    return-void
.end method

.method private final property(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/Slots;->slots:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_b
    :goto_b
    return-object v1

    :cond_c
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/Slots;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    if-nez v1, :cond_b

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->getLottieJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/Slots;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_b
.end method


# virtual methods
.method public final color(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/Slots;->property(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    return-object v0
.end method

.method public final gradient(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/Slots;->property(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    return-object v0
.end method

.method public final number(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/Slots;->property(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final shape(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/Slots;->property(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    return-object v0
.end method

.method public final vector(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/Slots;->property(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method
