.class public final Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelIterator;
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
.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    :goto_13
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    packed-switch v3, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_44

    move-object v0, v2

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_44
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3b

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
