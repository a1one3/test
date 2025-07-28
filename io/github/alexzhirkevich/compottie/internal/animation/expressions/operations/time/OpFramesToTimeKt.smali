.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpFramesToTimeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a \u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000\u001a,\u0010\u0004\u001a\u00020\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0000¨\u0006\u0007"
    }
    d2 = {
        "OpFramesToTime",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "frame",
        "fps",
        "OpTimeToFrames",
        "time",
        "isDuration",
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
.method public static final OpFramesToTime(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    invoke-custom {p0, p1}, call_site_1917("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpFramesToTimeKt;->OpFramesToTime$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OpFramesToTime$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 6

    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpFramesToTimeKt;->OpFramesToTime(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final OpFramesToTime$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3c

    invoke-interface {p0, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3e

    check-cast v0, Ljava/lang/Number;

    :goto_1c
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v2, v0

    :goto_23
    if-eqz p1, :cond_46

    invoke-interface {p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_29
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_48

    check-cast v0, Ljava/lang/Number;

    :goto_2f
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_35
    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3c
    move-object v0, v1

    goto :goto_16

    :cond_3e
    move-object v0, v1

    goto :goto_1c

    :cond_40
    invoke-virtual {p4}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v0

    move v2, v0

    goto :goto_23

    :cond_46
    move-object v0, v1

    goto :goto_29

    :cond_48
    move-object v0, v1

    goto :goto_2f

    :cond_4a
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p4}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getFrameRate()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_35
.end method

.method public static final OpTimeToFrames(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-custom {p0, p1, p2}, call_site_1132("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpFramesToTimeKt;->OpTimeToFrames$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OpTimeToFrames$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
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
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_10

    move-object p2, v0

    :cond_10
    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpFramesToTimeKt;->OpTimeToFrames(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final OpTimeToFrames$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 12

    const/high16 v5, 0x42c80000  # 100.0f

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5d

    invoke-interface {p0, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_5f

    check-cast v0, Ljava/lang/Number;

    :goto_1e
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v3, v0

    :goto_25
    if-eqz p1, :cond_76

    invoke-interface {p1, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_78

    check-cast v0, Ljava/lang/Number;

    :goto_31
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v2, v0

    :goto_38
    if-eqz p2, :cond_87

    invoke-interface {p2, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_3e
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_89

    check-cast v0, Ljava/lang/Boolean;

    :goto_44
    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4a
    if-eqz v0, :cond_8d

    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getAbsoluteTime-UwyO8pc$compottie()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    :goto_58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5d
    move-object v0, v1

    goto :goto_18

    :cond_5f
    move-object v0, v1

    goto :goto_1e

    :cond_61
    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getTime-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v0, v5

    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getCurrentComposition$compottie()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    move-result-object v2

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;->getStartTime()F

    move-result v2

    add-float/2addr v0, v2

    move v3, v0

    goto :goto_25

    :cond_76
    move-object v0, v1

    goto :goto_2b

    :cond_78
    move-object v0, v1

    goto :goto_31

    :cond_7a
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getFrameRate()F

    move-result v2

    div-float/2addr v0, v2

    move v2, v0

    goto :goto_38

    :cond_87
    move-object v0, v1

    goto :goto_3e

    :cond_89
    move-object v0, v1

    goto :goto_44

    :cond_8b
    const/4 v0, 0x0

    goto :goto_4a

    :cond_8d
    mul-float v0, v3, v2

    goto :goto_58
.end method
