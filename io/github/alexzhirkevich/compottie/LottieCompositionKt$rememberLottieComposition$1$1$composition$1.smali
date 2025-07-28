.class final Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
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
    c = "io.github.alexzhirkevich.compottie.LottieCompositionKt$rememberLottieComposition$1$1$composition$1"
    f = "LottieComposition.kt"
    i = {}
    l = {
        0x43,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $updatedSpec$delegate:Landroidx/compose/runtime/State;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->$key:Ljava/lang/Object;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->$updatedSpec$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->$key:Ljava/lang/Object;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->$updatedSpec$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->label:I

    packed-switch v0, :pswitch_data_60

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->$updatedSpec$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt;->access$rememberLottieComposition$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->label:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    move-object p1, v3

    :cond_24
    :goto_24
    return-object p1

    :pswitch_25  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_29
    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->$key:Ljava/lang/Object;

    sget-object v2, Lio/github/alexzhirkevich/compottie/UnspecifiedCompositionKey;->INSTANCE:Lio/github/alexzhirkevich/compottie/UnspecifiedCompositionKey;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_3a
    sget-object v4, Lio/github/alexzhirkevich/compottie/LottieComposition;->Companion:Lio/github/alexzhirkevich/compottie/LottieComposition$Companion;

    new-instance v1, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1$1;

    invoke-direct {v1, v0}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1$1;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->label:I

    invoke-virtual {v4, v2, v0, v1}, Lio/github/alexzhirkevich/compottie/LottieComposition$Companion;->getOrCreate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_24

    move-object p1, v3

    goto :goto_24

    :cond_52
    if-nez v1, :cond_57

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_3a

    :cond_57
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1$composition$1;->$key:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_3a

    :pswitch_5b  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_24

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_25  #00000001
        :pswitch_5b  #00000002
    .end packed-switch
.end method
