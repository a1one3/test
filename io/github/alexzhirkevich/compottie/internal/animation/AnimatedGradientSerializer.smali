.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;
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
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method protected final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_19

    invoke-custom {p1}, call_site_4031("makeConcatWithConstants", (Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;, "Invalid gradient: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string/jumbo v3, "sid"

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->isNotNull(Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    :goto_33
    return-object v0

    :cond_34
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    if-ne v0, v1, :cond_58

    move v0, v1

    :goto_4d
    if-eqz v0, :cond_5c

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_33

    :cond_58
    move v0, v2

    goto :goto_4d

    :cond_5a
    move v0, v2

    goto :goto_4d

    :cond_5c
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_33
.end method
