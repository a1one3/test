.class final Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;
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
    c = "io.github.alexzhirkevich.compottie.LottieCompositionKt$rememberLottieComposition$2$1"
    f = "LottieComposition.kt"
    i = {
        0x2
    }
    l = {
        0x6c,
        0x6f,
        0x71,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "c"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $result:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

.field final synthetic $spec:Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$result:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$spec:Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$result:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$spec:Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;

    invoke-direct {v0, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->label:I

    packed-switch v1, :pswitch_data_92

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_14
    sget-object v1, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/IoDispatcher_jvmNativeKt;->ioDispatcher(Lio/github/alexzhirkevich/compottie/Compottie;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1$composition$1;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$spec:Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1$composition$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    const/4 v5, 0x1

    iput v5, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_39

    move-object v1, v4

    :goto_34
    return-object v1

    :pswitch_35  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_39
    check-cast v1, Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$result:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    const/4 v5, 0x2

    iput v5, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->label:I

    invoke-virtual {v3, v1, v2}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->complete$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4f

    move-object v1, v4

    goto :goto_34

    :pswitch_4c  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_4f} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_4f} :catch_70

    :cond_4f
    :goto_4f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    :catch_52
    move-exception v2

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$result:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->label:I

    invoke-virtual {v5, v1, v3}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->completeExceptionally$compottie(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8f

    move-object v1, v4

    goto :goto_34

    :pswitch_68  #0x3
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_6f
    throw v1

    :catch_70
    move-exception v1

    move-object v2, v1

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->$result:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    new-instance v1, Lio/github/alexzhirkevich/compottie/CompottieException;

    const-string v5, "Composition failed to load"

    invoke-direct {v1, v5, v2}, Lio/github/alexzhirkevich/compottie/CompottieException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x4

    iput v5, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;->label:I

    invoke-virtual {v3, v1, v2}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->completeExceptionally$compottie(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4f

    move-object v1, v4

    goto :goto_34

    :pswitch_8b  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_8f
    move-object v1, v2

    goto :goto_6f

    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_35  #00000001
        :pswitch_4c  #00000002
        :pswitch_68  #00000003
        :pswitch_8b  #00000004
    .end packed-switch
.end method
