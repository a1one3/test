.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpNoiseKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0003"
    }
    d2 = {
        "OpNoise",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "time",
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
.method public static final OpNoise(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p0}, call_site_1069("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpNoiseKt;->OpNoise$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final OpNoise$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->noise(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_29
    return-object v0

    :cond_2a
    instance-of v1, v0, Landroidx/compose/ui/ଳ;

    if-eqz v1, :cond_5c

    invoke-interface {p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ଳ;

    invoke-virtual {v1}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v1

    invoke-virtual {v2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->noise(F)F

    move-result v1

    invoke-interface {p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    move-result-object v2

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v0

    invoke-virtual {v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->noise(F)F

    move-result v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->Vec2(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    goto :goto_29

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-custom {v0}, call_site_2823("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "noise() takes single float or vector argument but \u0001 got")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
