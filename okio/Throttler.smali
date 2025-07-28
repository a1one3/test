.class public final Lokio/Throttler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J$\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003H\u0007J\u0015\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\u0015J\u001d\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\u0018J\f\u0010\u0019\u001a\u00020\u0003*\u00020\u0003H\u0002J\f\u0010\u001a\u001a\u00020\u0003*\u00020\u0003H\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"
    }
    d2 = {
        "Lokio/Throttler;",
        "",
        "allocatedUntil",
        "",
        "<init>",
        "(J)V",
        "()V",
        "bytesPerSecond",
        "waitByteCount",
        "maxByteCount",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "",
        "take",
        "byteCount",
        "take$okio",
        "byteCountOrWaitNanos",
        "now",
        "byteCountOrWaitNanos$okio",
        "nanosToBytes",
        "bytesToNanos",
        "source",
        "Lokio/Source;",
        "sink",
        "Lokio/Sink;",
        "okio"
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
.field private allocatedUntil:J

.field private bytesPerSecond:J

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxByteCount:J

.field private waitByteCount:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lokio/Throttler;->waitByteCount:J

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .registers 18

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_14

    iget-wide v4, p0, Lokio/Throttler;->waitByteCount:J

    :goto_6
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_12

    iget-wide v6, p0, Lokio/Throttler;->maxByteCount:J

    :goto_c
    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lokio/Throttler;->bytesPerSecond(JJJ)V

    return-void

    :cond_12
    move-wide v6, p5

    goto :goto_c

    :cond_14
    move-wide v4, p3

    goto :goto_6
.end method

.method private final bytesToNanos(J)J
    .registers 8

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v0, p1

    iget-wide v2, p0, Lokio/Throttler;->bytesPerSecond:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final nanosToBytes(J)J
    .registers 8

    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final byteCountOrWaitNanos$okio(JJ)J
    .registers 14

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    :goto_8
    return-wide p3

    :cond_9
    iget-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    invoke-direct {p0, v2, v3}, Lokio/Throttler;->nanosToBytes(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, p3

    if-ltz v4, :cond_25

    add-long v0, p1, v2

    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    goto :goto_8

    :cond_25
    iget-wide v4, p0, Lokio/Throttler;->waitByteCount:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_36

    iget-wide v2, p0, Lokio/Throttler;->maxByteCount:J

    invoke-direct {p0, v2, v3}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lokio/Throttler;->allocatedUntil:J

    move-wide p3, v0

    goto :goto_8

    :cond_36
    iget-wide v0, p0, Lokio/Throttler;->waitByteCount:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    sub-long v0, p3, v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-nez v2, :cond_53

    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    invoke-direct {p0, v0, v1}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    goto :goto_8

    :cond_53
    neg-long p3, v0

    goto :goto_8
.end method

.method public final bytesPerSecond(J)V
    .registers 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v9}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJ)V
    .registers 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJJ)V
    .registers 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    cmp-long v3, p1, v4

    if-ltz v3, :cond_23

    move v3, v1

    :goto_10
    if-nez v3, :cond_25

    :try_start_12
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_23
    move v3, v2

    goto :goto_10

    :cond_25
    cmp-long v3, p3, v4

    if-lez v3, :cond_38

    move v3, v1

    :goto_2a
    if-nez v3, :cond_3a

    :try_start_2c
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    move v3, v2

    goto :goto_2a

    :cond_3a
    cmp-long v3, p5, p3

    if-ltz v3, :cond_4c

    :goto_3e
    if-nez v1, :cond_4e

    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    move v1, v2

    goto :goto_3e

    :cond_4e
    iput-wide p1, p0, Lokio/Throttler;->bytesPerSecond:J

    iput-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    iput-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    iget-object v1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_2c .. :try_end_5b} :catchall_1e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    iget-object v0, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Throttler$sink$1;

    invoke-direct {v0, p1, p0}, Lokio/Throttler$sink$1;-><init>(Lokio/Sink;Lokio/Throttler;)V

    check-cast v0, Lokio/Sink;

    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Throttler$source$1;

    invoke-direct {v0, p1, p0}, Lokio/Throttler$source$1;-><init>(Lokio/Source;Lokio/Throttler;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public final take$okio(J)J
    .registers 10

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_17

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1e
    :try_start_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_35

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    neg-long v2, v2

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_35

    goto :goto_1e

    :catchall_35
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
