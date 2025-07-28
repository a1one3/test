.class public final Landroidx/compose/ui/ར;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0086@¢\u0006\u0002\u0010\u0006\u001a,\u0010\u0000\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00072\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@¢\u0006\u0004\b\t\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@¢\u0006\u0002\u0010\f\u001a\u001c\u0010\u000b\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "animateScrollBy",
        "",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "value",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "animateScrollBy-ubNVwUQ",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollBy",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollBy-d-4ec7I",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopScroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
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
.method public static final Ϳ(Landroidx/compose/ui/Ȋ;FLandroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    instance-of v0, p3, Landroidx/compose/ui/ཪ;

    if-eqz v0, :cond_27

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/ཪ;

    iget v1, v0, Landroidx/compose/ui/ཪ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ཪ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ཪ;->ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Landroidx/compose/ui/ཪ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Landroidx/compose/ui/ཪ;->ԩ:I

    packed-switch v0, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ཪ;

    invoke-direct {v0, p3}, Landroidx/compose/ui/ཪ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/ߺ;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/compose/ui/ߺ;-><init>(FLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Landroidx/compose/ui/ཪ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/ui/ཪ;->ԩ:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/Ȋ;->Ϳ(Landroidx/compose/ui/Ȋ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_59

    move-object v0, v3

    :goto_4a
    return-object v0

    :pswitch_4b  #0x1
    iget-object v0, v1, Landroidx/compose/ui/ཪ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_52
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4a

    :cond_59
    move-object v0, v2

    goto :goto_52

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method

.method public static final Ϳ(Landroidx/compose/ui/Ȋ;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/ĭ;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ĭ;

    iget v1, v0, Landroidx/compose/ui/ĭ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ĭ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ĭ;->ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Landroidx/compose/ui/ĭ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Landroidx/compose/ui/ĭ;->ԩ:I

    packed-switch v0, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ĭ;

    invoke-direct {v0, p2}, Landroidx/compose/ui/ĭ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/ำ;

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1, v4}, Landroidx/compose/ui/ำ;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Landroidx/compose/ui/ĭ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/ui/ĭ;->ԩ:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/Ȋ;->Ϳ(Landroidx/compose/ui/Ȋ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_59

    move-object v0, v3

    :goto_4a
    return-object v0

    :pswitch_4b  #0x1
    iget-object v0, v1, Landroidx/compose/ui/ĭ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_52
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4a

    :cond_59
    move-object v0, v2

    goto :goto_52

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method
