.class final Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;
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
    c = "io.github.alexzhirkevich.compottie.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

.field final synthetic $iteration:I

.field final synthetic $progress:F

.field final synthetic $resetLastFrameNanos:Z

.field label:I

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lio/github/alexzhirkevich/compottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput p3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$progress:F

    iput p4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$iteration:I

    iput-boolean p5, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$progress:F

    iget v4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$iteration:I

    iget-boolean v5, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;-><init>(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lio/github/alexzhirkevich/compottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->label:I

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setComposition(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lio/github/alexzhirkevich/compottie/LottieComposition;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$progress:F

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$updateProgress(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$iteration:I

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setIteration(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;I)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setPlaying(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Z)V

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$snapTo$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v0, v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$setLastFrameNanos(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;J)V

    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
