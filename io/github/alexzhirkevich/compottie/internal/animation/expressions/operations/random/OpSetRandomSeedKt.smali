.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSetRandomSeedKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000¨\u0006\u0004"
    }
    d2 = {
        "OpSetRandomSeed",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "seed",
        "timeless",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final OpSetRandomSeed(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p0, p1}, call_site_2163("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSetRandomSeedKt;->OpSetRandomSeed$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OpSetRandomSeed$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSetRandomSeedKt;->OpSetRandomSeed(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final OpSetRandomSeed$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    move-result-object v2

    invoke-interface {p0, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p1, :cond_39

    invoke-interface {p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_3b

    check-cast v0, Ljava/lang/Boolean;

    :goto_2d
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_33
    invoke-virtual {v2, v3, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->setSeed(IZ)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    return-object v0

    :cond_39
    move-object v0, v1

    goto :goto_27

    :cond_3b
    move-object v0, v1

    goto :goto_2d

    :cond_3d
    const/4 v0, 0x0

    goto :goto_33
.end method
