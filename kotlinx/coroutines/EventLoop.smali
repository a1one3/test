.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\u0007J\b\u0010\u0012\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\nJ\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\b\b\u0002\u0010\u001a\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\b\b\u0002\u0010\u001a\u001a\u00020\u0007J\u0018\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!J\b\u0010\"\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR\u0011\u0010\u0017\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\r¨\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "useCount",
        "",
        "shared",
        "",
        "unconfinedQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "processNextEvent",
        "isEmpty",
        "()Z",
        "nextTime",
        "getNextTime",
        "()J",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "dispatchUnconfined",
        "",
        "task",
        "isActive",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "delta",
        "unconfined",
        "incrementUseCount",
        "decrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "shutdown",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# instance fields
.field private shared:Z

.field private unconfinedQueue:Lkotlin/collections/ArrayDeque;

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    return-void
.end method

.method private final delta(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    :goto_7
    return-wide v0

    :cond_8
    const-wide/16 v0, 0x1

    goto :goto_7
.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    return-void
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .registers 8

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_12

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_1f
    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_1f

    :cond_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    goto :goto_11
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    :cond_b
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected getNextTime()J
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    iget-object v2, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    if-nez v2, :cond_a

    :cond_9
    :goto_9
    return-wide v0

    :cond_a
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_9
.end method

.method public final incrementUseCount(Z)V
    .registers 6

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    if-nez p1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    :cond_e
    return-void
.end method

.method public final isActive()Z
    .registers 5

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

    return v0
.end method

.method public final isUnconfinedLoopActive()Z
    .registers 7

    const/4 v0, 0x1

    iget-wide v2, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isUnconfinedQueueEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 4

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public processNextEvent()J
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    :goto_b
    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_b
.end method

.method public final processUnconfinedEvent()Z
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    const/4 v0, 0x1

    goto :goto_6
.end method

.method public shouldBeProcessedFromContext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method
