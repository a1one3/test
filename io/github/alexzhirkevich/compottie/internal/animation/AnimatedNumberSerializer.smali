.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;
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
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method protected final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_10

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberAsPrimitiveSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2f

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string/jumbo v1, "sid"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->isNotNull(Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_f

    :cond_2f
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "k"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-custom {p1}, call_site_1417("makeConcatWithConstants", (Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;, "Illegal animated number encoding: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v4, "a"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_8f

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_87

    :cond_66
    move v1, v2

    :goto_67
    if-nez v1, :cond_7b

    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_7b

    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v1, :cond_91

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_91

    :cond_7b
    move v0, v3

    :goto_7c
    if-eqz v0, :cond_93

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_f

    :cond_87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_66

    move v1, v3

    goto :goto_67

    :cond_8f
    move v1, v2

    goto :goto_67

    :cond_91
    move v0, v2

    goto :goto_7c

    :cond_93
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto/16 :goto_f
.end method
