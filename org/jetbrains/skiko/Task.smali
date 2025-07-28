.class public final Lorg/jetbrains/skiko/Task;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\b\u001a\u00020\u0007J,\u0010\t\u001a\u00020\u00072\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0086@¢\u0006\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skiko/Task;",
        "",
        "()V",
        "done",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onFinish",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "finish",
        "runAndAwait",
        "run",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onFinish:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/Task;->onFinish:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/jetbrains/skiko/Task;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/Task;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/jetbrains/skiko/Task;->onFinish:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public final runAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lorg/jetbrains/skiko/Task$runAndAwait$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skiko/Task$runAndAwait$1;

    iget v1, v0, Lorg/jetbrains/skiko/Task$runAndAwait$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lorg/jetbrains/skiko/Task$runAndAwait$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/jetbrains/skiko/Task$runAndAwait$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v3, v1, Lorg/jetbrains/skiko/Task$runAndAwait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lorg/jetbrains/skiko/Task$runAndAwait$1;->label:I

    packed-switch v0, :pswitch_data_62

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lorg/jetbrains/skiko/Task$runAndAwait$1;

    invoke-direct {v0, p0, p2}, Lorg/jetbrains/skiko/Task$runAndAwait$1;-><init>(Lorg/jetbrains/skiko/Task;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/Task;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p0, v1, Lorg/jetbrains/skiko/Task$runAndAwait$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lorg/jetbrains/skiko/Task$runAndAwait$1;->label:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v0, v2

    :goto_43
    return-object v0

    :pswitch_44  #0x1
    iget-object v0, v1, Lorg/jetbrains/skiko/Task$runAndAwait$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/skiko/Task;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4c
    iget-object v0, p0, Lorg/jetbrains/skiko/Task;->onFinish:Lkotlinx/coroutines/channels/Channel;

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/jetbrains/skiko/Task$runAndAwait$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lorg/jetbrains/skiko/Task$runAndAwait$1;->label:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    move-object v0, v2

    goto :goto_43

    :pswitch_5c  #0x2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_43

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_44  #00000001
        :pswitch_5c  #00000002
    .end packed-switch
.end method
