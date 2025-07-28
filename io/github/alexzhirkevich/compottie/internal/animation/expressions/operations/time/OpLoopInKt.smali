.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpLoopInKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"
    }
    d2 = {
        "OpLoopIn",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "property",
        "name",
        "numKf",
        "isDuration",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpLoopIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpLoopIn.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpLoopInKt\n+ 2 AnimationState.kt\nio/github/alexzhirkevich/compottie/internal/AnimationState\n*L\n1#1,85:1\n97#2,8:86\n97#2,8:94\n97#2,8:102\n97#2,8:110\n97#2,8:118\n97#2,8:126\n97#2,8:134\n*S KotlinDebug\n*F\n+ 1 OpLoopIn.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpLoopInKt\n*L\n54#1:86,8\n62#1:94,8\n63#1:102,8\n64#1:110,8\n75#1:118,8\n76#1:126,8\n80#1:134,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final OpLoopIn(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p0, p1, p2, p3}, call_site_2609("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpLoopInKt;->OpLoopIn$lambda$6(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ZLio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final OpLoopIn$lambda$6(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ZLio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 14

    const/4 v3, 0x0

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

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    if-nez v1, :cond_22

    invoke-interface {v0, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    if-eqz p1, :cond_2a

    invoke-interface {p1, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2a
    const-string v1, "cycle"

    :cond_2c
    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_36

    invoke-interface {p2, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    :cond_36
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v2, v0

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->getKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;->getTime()F

    move-result v5

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_61

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-interface {v0, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_61
    if-eqz p3, :cond_ba

    if-nez v4, :cond_ab

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getLayer$compottie()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v2

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getOutPoint()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_73
    sub-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_78
    add-float v3, v5, v2

    move v4, v2

    :goto_7b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1f2

    :cond_8d
    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v1

    sub-float v1, v5, v1

    rem-float/2addr v1, v4

    sub-float v1, v4, v1

    add-float/2addr v1, v5

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    :try_start_9d
    invoke-static {p6, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {v0, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_1e9

    move-result-object v0

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    goto/16 :goto_21

    :cond_a9
    move v2, v3

    goto :goto_73

    :cond_ab
    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getFrameRate()F

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_78

    :cond_ba
    if-eqz v4, :cond_c9

    move-object v2, v0

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->getKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-le v4, v2, :cond_1ee

    :cond_c9
    move-object v2, v0

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->getKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    move v3, v2

    :goto_d5
    move-object v2, v0

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->getKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;

    invoke-interface {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;->getTime()F

    move-result v2

    sub-float v4, v2, v5

    move v3, v2

    goto :goto_7b

    :sswitch_ea
    const-string/jumbo v2, "offset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move-object v1, v0

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    :try_start_fa
    invoke-static {p6, v5}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {v1, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_100
    .catchall {:try_start_fa .. :try_end_100} :catchall_1d0

    move-result-object v6

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    move-object v1, v0

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    :try_start_10b
    invoke-static {p6, v3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {v1, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_1d5

    move-result-object v1

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    sub-float v2, v5, v2

    rem-float/2addr v2, v4

    sub-float v2, v4, v2

    add-float/2addr v2, v5

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v3

    :try_start_125
    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {v0, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_125 .. :try_end_12b} :catchall_1da

    move-result-object v0

    invoke-static {p6, v3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    sub-float v2, v5, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpSubKt;->minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMulKt;->times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpSubKt;->minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :sswitch_14b
    const-string v2, "continue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move-object v1, v0

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    :try_start_15a
    invoke-static {p6, v5}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {v1, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_160
    .catchall {:try_start_15a .. :try_end_160} :catchall_1df

    move-result-object v1

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    const v2, 0x3a83126f  # 0.001f

    add-float/2addr v2, v5

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v3

    :try_start_16e
    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {v0, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_16e .. :try_end_174} :catchall_1e4

    move-result-object v0

    invoke-static {p6, v3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpSubKt;->minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpSubKt;->minus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMulKt;->times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMulKt;->times(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpAddKt;->plus(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :sswitch_19c
    const-string/jumbo v2, "pingpong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v1

    sub-float v1, v5, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8d

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v1

    sub-float v1, v5, v1

    rem-float/2addr v1, v4

    add-float/2addr v1, v5

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-virtual {p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v2

    :try_start_1bf
    invoke-static {p6, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {v0, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_1c5
    .catchall {:try_start_1bf .. :try_end_1c5} :catchall_1cb

    move-result-object v0

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    goto/16 :goto_21

    :catchall_1cb
    move-exception v0

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0

    :catchall_1d0
    move-exception v0

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0

    :catchall_1d5
    move-exception v0

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0

    :catchall_1da
    move-exception v0

    invoke-static {p6, v3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0

    :catchall_1df
    move-exception v0

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0

    :catchall_1e4
    move-exception v0

    invoke-static {p6, v3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0

    :catchall_1e9
    move-exception v0

    invoke-static {p6, v2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0

    :cond_1ee
    move v3, v4

    goto/16 :goto_d5

    nop

    :sswitch_data_1f2
    .sparse-switch
        -0x3cc89b6d -> :sswitch_ea
        -0x21ced359 -> :sswitch_14b
        -0x1978ef96 -> :sswitch_19c
    .end sparse-switch
.end method
