.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011H¤@¢\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u000f2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u0018H\u0094@¢\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011H\u0096@¢\u0006\u0002\u0010\u0012J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collect",
        "toString",
        "",
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
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_46

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :cond_23
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-direct {p0, p1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :cond_46
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f
.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13
.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/4 v2, 0x0

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v1

    new-instance v3, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    invoke-direct {v3, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x4

    move-object v0, p2

    move-object v4, p3

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
