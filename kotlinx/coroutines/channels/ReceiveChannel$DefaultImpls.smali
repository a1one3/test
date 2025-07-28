.class public final Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .registers 0
    .annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .registers 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v0, v1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    packed-switch v3, :pswitch_data_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v0, v2

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_45
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3b

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
