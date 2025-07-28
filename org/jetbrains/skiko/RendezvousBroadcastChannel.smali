.class public final Lorg/jetbrains/skiko/RendezvousBroadcastChannel;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010\u000bJ\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010\u000eR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/skiko/RendezvousBroadcastChannel;",
        "T",
        "",
        "()V",
        "onRequest",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "receivers",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAll",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRendezvousBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RendezvousBroadcastChannel.kt\norg/jetbrains/skiko/RendezvousBroadcastChannel\n+ 2 Actuals.jvm.kt\norg/jetbrains/skiko/Actuals_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,46:1\n4#2:47\n4#2:57\n310#3,9:48\n319#3,2:58\n*S KotlinDebug\n*F\n+ 1 RendezvousBroadcastChannel.kt\norg/jetbrains/skiko/RendezvousBroadcastChannel\n*L\n23#1:47\n40#1:57\n39#1:48,9\n39#1:58,2\n*E\n"
    }
.end annotation


# instance fields
.field private final onRequest:Lkotlinx/coroutines/channels/Channel;

.field private final receivers:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->onRequest:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->receivers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOnRequest$p(Lorg/jetbrains/skiko/RendezvousBroadcastChannel;)Lkotlinx/coroutines/channels/Channel;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->onRequest:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getReceivers$p(Lorg/jetbrains/skiko/RendezvousBroadcastChannel;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->receivers:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0}, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->access$getReceivers$p(Lorg/jetbrains/skiko/RendezvousBroadcastChannel;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_15
    invoke-static {p0}, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->access$getReceivers$p(Lorg/jetbrains/skiko/RendezvousBroadcastChannel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_34

    monitor-exit v2

    invoke-static {p0}, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->access$getOnRequest$p(Lorg/jetbrains/skiko/RendezvousBroadcastChannel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_33
    return-object v0

    :catchall_34
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final sendAll(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;

    iget v1, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->label:I

    :goto_13
    iget-object v2, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->label:I

    packed-switch v3, :pswitch_data_82

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;

    invoke-direct {v0, p0, p2}, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;-><init>(Lorg/jetbrains/skiko/RendezvousBroadcastChannel;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->onRequest:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    move-object v0, v1

    :goto_3f
    return-object v0

    :pswitch_40  #0x1
    iget-object p1, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel$sendAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4a
    iget-object v2, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->receivers:Ljava/util/List;

    monitor-enter v2

    :try_start_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->receivers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_7b

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_65

    :catchall_7b
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3f

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
