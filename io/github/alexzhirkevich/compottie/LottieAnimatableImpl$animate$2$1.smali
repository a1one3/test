.class final Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.github.alexzhirkevich.compottie.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $parentJob:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;Lkotlinx/coroutines/Job;IILio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$parentJob:Lkotlinx/coroutines/Job;

    iput p3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$iterations:I

    iput p4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$iteration:I

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$parentJob:Lkotlinx/coroutines/Job;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$iterations:I

    iget v4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$iteration:I

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;Lkotlinx/coroutines/Job;IILio/github/alexzhirkevich/compottie/LottieAnimatableImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->label:I

    packed-switch v0, :pswitch_data_4e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    sget-object v1, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_3b

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$parentJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$iteration:I

    move v1, v0

    :goto_2c
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->label:I

    invoke-static {v3, v1, v0}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;->access$doFrame(Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    move-object v0, v2

    :goto_3a
    return-object v0

    :cond_3b
    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$1;->$iterations:I

    move v1, v0

    goto :goto_2c

    :pswitch_3f  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3a

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
