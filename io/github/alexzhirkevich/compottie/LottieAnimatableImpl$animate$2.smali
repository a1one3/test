.class final Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.alexzhirkevich.compottie.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

.field final synthetic $composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $speed:F

.field final synthetic $useCompositionFrameRate:Z

.field label:I

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;IIZFLio/github/alexzhirkevich/compottie/LottieClipSpec;Lio/github/alexzhirkevich/compottie/LottieComposition;FZZLio/github/alexzhirkevich/compottie/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V
    .registers 14

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iput p2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iteration:I

    iput p3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iterations:I

    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iput p5, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$speed:F

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput p8, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iput-boolean p9, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iput-boolean p10, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iteration:I

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iterations:I

    iget-boolean v4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iget v5, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$speed:F

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget v8, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iget-boolean v9, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iget-boolean v10, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;-><init>(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;IIZFLio/github/alexzhirkevich/compottie/LottieClipSpec;Lio/github/alexzhirkevich/compottie/LottieComposition;FZZLio/github/alexzhirkevich/compottie/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->label:I

    packed-switch v2, :pswitch_data_ec

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iteration:I

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setIteration(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;I)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iterations:I

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setIterations(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;I)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget-boolean v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setReverseOnRepeat(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setSpeed(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;F)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setClipSpec(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lio/github/alexzhirkevich/compottie/LottieClipSpec;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setComposition(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lio/github/alexzhirkevich/compottie/LottieComposition;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$initialProgress:F

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$updateProgress(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;F)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget-boolean v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setUseCompositionFrameRate(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    if-nez v2, :cond_59

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v2, v4, v5}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setLastFrameNanos(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;J)V

    :cond_59
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    if-nez v2, :cond_65

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-static {v2, v11}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setPlaying(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_64
    return-object v2

    :cond_65
    iget v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_87

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$getEndProgress(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;)F

    move-result v3

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$updateProgress(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;F)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-static {v2, v11}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setPlaying(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iterations:I

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setIteration(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_64

    :cond_87
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-static {v2, v6}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setPlaying(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    :try_start_8c
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    sget-object v3, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_f4

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-static {v3, v11}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setPlaying(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    throw v2

    :pswitch_a6  #0x1
    :try_start_a6
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v10, v2

    :goto_ab
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    new-instance v2, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    iget v5, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iterations:I

    iget v6, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->$iteration:I

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;Lkotlinx/coroutines/Job;IILio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    const/4 v4, 0x1

    iput v4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->label:I

    invoke-static {v10, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_db

    move-object v2, v9

    goto :goto_64

    :pswitch_d2  #0x2
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v10, v2

    goto :goto_ab

    :pswitch_d8  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_db
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_e2
    .catchall {:try_start_a6 .. :try_end_e2} :catchall_9f

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-static {v2, v11}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setPlaying(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d8  #00000001
    .end packed-switch

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_a6  #00000001
        :pswitch_d2  #00000002
    .end packed-switch
.end method
