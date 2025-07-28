.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0014R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\f¨\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V",
        "isActive",
        "",
        "()Z",
        "onCompleted",
        "",
        "value",
        "(Lkotlin/Unit;)V",
        "onCancelled",
        "cause",
        "",
        "handled",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final isActive()Z
    .registers 2

    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

    return v0
.end method

.method protected final onCancelled(Ljava/lang/Throwable;Z)V
    .registers 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p2, :cond_13

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method public final bridge synthetic onCompleted(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

    return-void
.end method

.method protected final onCompleted(Lkotlin/Unit;)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
