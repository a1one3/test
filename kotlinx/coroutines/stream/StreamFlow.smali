.class final Lkotlinx/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0096@¢\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\t\u0010\u0007\u001a\u00020\bX\u0082\u0004¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/stream/StreamFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "stream",
        "Ljava/util/stream/Stream;",
        "<init>",
        "(Ljava/util/stream/Stream;)V",
        "consumed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field private static final synthetic consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field private final stream:Ljava/util/stream/Stream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/stream/StreamFlow;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    return-void
.end method

.method private final synthetic getConsumed$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    return v0
.end method

.method private static final synthetic getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setConsumed$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/4 v6, 0x1

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    move-object v3, v0

    :goto_15
    iget-object v5, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    packed-switch v0, :pswitch_data_8e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/stream/StreamFlow;->getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_49

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream.consumeAsFlow can be collected only once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :try_start_49
    iget-object v0, p0, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_8b

    move-result-object v0

    move-object v1, p1

    move-object v2, p0

    :cond_51
    :goto_51
    :try_start_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iput-object v2, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_7c

    move-result-object v5

    if-ne v5, v4, :cond_51

    move-object v0, v4

    :goto_6b
    return-object v0

    :pswitch_6c  #0x1
    iget-object v0, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v3, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/stream/StreamFlow;

    :try_start_78
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    goto :goto_51

    :catchall_7c
    move-exception v0

    :goto_7d
    iget-object v1, v2, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {v1}, Ljava/util/stream/Stream;->close()V

    throw v0

    :cond_83
    iget-object v0, v2, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6b

    :catchall_8b
    move-exception v0

    move-object v2, p0

    goto :goto_7d

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_6c  #00000001
    .end packed-switch
.end method
