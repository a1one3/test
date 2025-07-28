.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\b\n\u0000\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a.\u0010\u0006\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00070\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\fH\u0002¨\u0006\r"
    }
    d2 = {
        "OpSmooth",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "prop",
        "width",
        "samples",
        "time",
        "smooth",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "",
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
.method public static final OpSmooth(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p0, p1, p2, p3}, call_site_1307("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt;->OpSmooth$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OpSmooth$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_10

    move-object p3, v0

    :cond_10
    invoke-static {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt;->OpSmooth(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final OpSmooth$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    if-eqz p1, :cond_50

    invoke-interface {p1, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v4, v1

    :goto_28
    if-eqz p2, :cond_57

    invoke-interface {p2, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    :goto_2e
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :goto_37
    if-eqz p3, :cond_5c

    invoke-interface {p3, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    :goto_3d
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_49
    if-nez v2, :cond_5e

    invoke-static {v0, p6, v4, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt;->smooth(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;FI)Ljava/lang/Object;

    move-result-object v0

    :goto_4f
    return-object v0

    :cond_50
    move-object v1, v2

    goto :goto_1f

    :cond_52
    const v1, 0x3ecccccd  # 0.4f

    move v4, v1

    goto :goto_28

    :cond_57
    move-object v1, v2

    goto :goto_2e

    :cond_59
    const/4 v1, 0x5

    move v3, v1

    goto :goto_37

    :cond_5c
    move-object v1, v2

    goto :goto_3d

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-custom {v0, v4, v3}, call_site_316("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;FI)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt;->OpSmooth$lambda$1$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;FILio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p6, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->onTime$compottie(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4f
.end method

.method private static final OpSmooth$lambda$1$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;FILio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt;->smooth(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;FI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final smooth(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;FI)Ljava/lang/Object;
    .registers 16

    const/4 v6, 0x1

    const/4 v4, 0x0

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    if-eqz v0, :cond_8

    if-gt p3, v6, :cond_d

    :cond_8
    invoke-interface {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    return-object v1

    :cond_d
    const/high16 v0, 0x40000000  # 2.0f

    div-float v0, p2, v0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;

    invoke-virtual {v1, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;->invoke(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v1

    sub-float v8, v1, v0

    add-float/2addr v0, v1

    sub-float v9, v0, v8

    const/4 v1, 0x0

    move v7, v4

    :goto_1e
    if-ge v7, p3, :cond_a4

    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float v2, v8, v0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt$smooth$1$sampleValue$1;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt$smooth$1$sampleValue$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->onTime$compottie(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    move v0, v6

    :goto_32
    if-eqz v0, :cond_56

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_56

    if-nez v1, :cond_42

    move-object v1, v2

    :cond_3b
    :goto_3b
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1e

    :cond_3f
    instance-of v0, v1, Ljava/lang/Number;

    goto :goto_32

    :cond_42
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3b

    :cond_56
    if-nez v1, :cond_68

    move v0, v6

    :goto_59
    if-eqz v0, :cond_3b

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3b

    if-nez v1, :cond_6b

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_3b

    :cond_68
    instance-of v0, v1, Ljava/util/List;

    goto :goto_59

    :cond_6b
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    move v5, v4

    :goto_79
    if-ge v5, v10, :cond_3b

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_79

    :cond_a4
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_b9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_b4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b9
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    move v3, v4

    :goto_cd
    if-ge v3, v5, :cond_b4

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v4, p3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_cd
.end method
