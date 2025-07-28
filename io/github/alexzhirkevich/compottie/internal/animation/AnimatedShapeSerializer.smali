.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0014¨\u0006\t"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method protected final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "sid"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->isNotNull(Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    :goto_21
    return-object v0

    :cond_22
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "k"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, "Animated shape must have \'k\' parameter"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v3, "a"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_6f

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_67

    :cond_57
    move v1, v2

    :goto_58
    if-nez v1, :cond_5e

    instance-of v0, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_71

    :cond_5e
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_21

    :cond_67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :cond_6f
    move v1, v2

    goto :goto_58

    :cond_71
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_21
.end method
