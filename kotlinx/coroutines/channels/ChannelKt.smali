.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aR\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022#\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\t\u0010\n\u001aV\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022!\u0010\f\u001a\u001d\u0012\u0013\u0012\u0011H\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u000f\u0010\n\u001aX\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022#\u0010\f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u000e0\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u0010\u0010\n\u001aX\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022#\u0010\f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u000e0\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u0012\u0010\n\u001a>\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\b\u0000\u0010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004\u001a\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\b\u0000\u0010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007¨\u0006\u001b"
    }
    d2 = {
        "getOrElse",
        "T",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "onFailure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "getOrElse-WpGqRn0",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onSuccess",
        "action",
        "value",
        "",
        "onSuccess-WpGqRn0",
        "onFailure-WpGqRn0",
        "onClosed",
        "onClosed-WpGqRn0",
        "Channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "E",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_6e

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_65

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_e
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    :goto_10
    return-object v0

    :sswitch_11
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_1d

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_1a
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    goto :goto_10

    :cond_1d
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    goto :goto_1a

    :sswitch_25
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_38

    move v0, v1

    :goto_2a
    if-nez v0, :cond_3a

    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    move v0, v2

    goto :goto_2a

    :cond_3a
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :sswitch_42
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :sswitch_4b
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_5d

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object v1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_5a
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    goto :goto_10

    :cond_5d
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    goto :goto_5a

    :cond_65
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    goto :goto_e

    nop

    :sswitch_data_6e
    .sparse-switch
        -0x2 -> :sswitch_4b
        -0x1 -> :sswitch_25
        0x0 -> :sswitch_11
        0x7fffffff -> :sswitch_42
    .end sparse-switch
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .registers 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_b

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_b
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_10

    const/4 p2, 0x0

    :cond_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v0, :cond_c

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_b

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p0
.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v0, :cond_b

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p0
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_7

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method
