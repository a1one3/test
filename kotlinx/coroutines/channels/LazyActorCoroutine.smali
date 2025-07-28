.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/ActorCoroutine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002BL\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012-\u0010\u0007\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\b¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0011\u001a\u00020\u000bH\u0014J\u0016\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u0000H\u0017¢\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00192\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\u00162\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001e\u0010&\u001a\u00020\u000b2\n\u0010\'\u001a\u0006\u0012\u0002\b\u00030(2\b\u0010\u0013\u001a\u0004\u0018\u00010\fH\u0002R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R,\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000!0 8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LazyActorCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ActorCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
        "onStart",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offer",
        "",
        "(Ljava/lang/Object;)Z",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "close",
        "cause",
        "",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend$annotations",
        "()V",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSendRegFunction",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
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


# instance fields
.field private continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p3, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic access$onSendRegFunction(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .registers 0

    return-void
.end method

.method private final onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->onStart()V

    invoke-super {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectClause2;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return v0
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .registers 8

    const/4 v4, 0x0

    new-instance v0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    sget-object v1, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-super {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectClause2;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v5, 0x8

    move-object v1, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final onStart()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/ActorCoroutine;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
