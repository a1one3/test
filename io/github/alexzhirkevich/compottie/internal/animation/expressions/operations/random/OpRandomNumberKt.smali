.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpRandomNumberKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"
    }
    d2 = {
        "OpRandomNumber",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "minValOrArray1",
        "minValOrArray2",
        "isGauss",
        "",
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
.method public static final OpRandomNumber(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-custom {p0, p1, p2}, call_site_150("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpRandomNumberKt;->OpRandomNumber$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ZLio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OpRandomNumber$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_10

    const/4 p2, 0x0

    :cond_10
    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpRandomNumberKt;->OpRandomNumber(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final OpRandomNumber$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ZLio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    move-result-object v0

    if-nez p0, :cond_27

    if-nez p1, :cond_27

    if-eqz p2, :cond_22

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->gaussRandom()F

    move-result v0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->random()F

    move-result v0

    goto :goto_1d

    :cond_27
    if-nez p1, :cond_3f

    if-eqz p0, :cond_3f

    if-eqz p2, :cond_36

    invoke-interface {p0, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->gaussRandom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_36
    invoke-interface {p0, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->random(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_3f
    if-eqz p1, :cond_5f

    if-eqz p0, :cond_5f

    if-eqz p2, :cond_52

    invoke-interface {p0, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->gaussRandom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_52
    invoke-interface {p0, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->random(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid parameters for random()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
