.class final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;
.super Lkotlinx/serialization/json/JsonTransformingSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¨\u0006\b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;",
        "Lkotlinx/serialization/json/JsonTransformingSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;",
        "<init>",
        "()V",
        "transformDeserialize",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonTransformingSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method protected final transformDeserialize(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    const-string/jumbo v1, "k"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
