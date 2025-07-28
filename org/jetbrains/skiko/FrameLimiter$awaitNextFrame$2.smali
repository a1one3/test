.class final Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.skiko.FrameLimiter$awaitNextFrame$2"
    f = "FrameLimiter.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/jetbrains/skiko/FrameLimiter;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/FrameLimiter;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;->this$0:Lorg/jetbrains/skiko/FrameLimiter;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;

    iget-object v1, p0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;->this$0:Lorg/jetbrains/skiko/FrameLimiter;

    invoke-direct {v0, v1, p2}, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;-><init>(Lorg/jetbrains/skiko/FrameLimiter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;->label:I

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;->this$0:Lorg/jetbrains/skiko/FrameLimiter;

    invoke-static {v0}, Lorg/jetbrains/skiko/FrameLimiter;->access$getChannel$p(Lorg/jetbrains/skiko/FrameLimiter;)Lorg/jetbrains/skiko/RendezvousBroadcastChannel;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;->label:I

    invoke-virtual {v2, v0}, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    move-object v0, v1

    :goto_27
    return-object v0

    :pswitch_28  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
