.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ObservedTableStates$ObserveOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u001aJ\r\u0010\u001b\u001a\u00020\u001cH\u0000¢\u0006\u0002\b\u001dJ\r\u0010\u001e\u001a\u00020\u001cH\u0000¢\u0006\u0002\b\u001fR\u0014\u0010\u0006\u001a\u00060\u0007j\u0002`\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"
    }
    d2 = {
        "Landroidx/room/ObservedTableStates;",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "tableObserversCount",
        "",
        "tableObservedState",
        "",
        "needsSync",
        "",
        "getTablesToSync",
        "",
        "Landroidx/room/ObservedTableStates$ObserveOp;",
        "getTablesToSync$room_runtime",
        "()[Landroidx/room/ObservedTableStates$ObserveOp;",
        "onObserverAdded",
        "tableIds",
        "",
        "onObserverAdded$room_runtime",
        "onObserverRemoved",
        "onObserverRemoved$room_runtime",
        "resetTriggerState",
        "",
        "resetTriggerState$room_runtime",
        "forceNeedSync",
        "forceNeedSync$room_runtime",
        "ObserveOp",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n28#2,5:605\n28#2,3:610\n32#2:615\n28#2,3:616\n32#2:621\n28#2,5:622\n28#2,5:627\n13423#3,2:613\n13423#3,2:619\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n*L\n508#1:605,5\n530#1:610,3\n530#1:615\n545#1:616,3\n545#1:621\n559#1:622,5\n565#1:627,5\n532#1:613,2\n547#1:619,2\n*E\n"
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private needsSync:Z

.field private final tableObservedState:[Z

.field private final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    return-void
.end method


# virtual methods
.method public final forceNeedSync$room_runtime()V
    .registers 3

    iget-object v1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_e
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getTablesToSync$room_runtime()[Landroidx/room/ObservedTableStates$ObserveOp;
    .registers 15

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_4e

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_f
    return-object v1

    :cond_10
    const/4 v0, 0x0

    :try_start_11
    iput-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    iget-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    array-length v8, v0

    new-array v0, v8, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v6, v5

    move v3, v5

    :goto_1a
    if-ge v6, v8, :cond_45

    iget-object v2, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v10, v2, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_3c

    move v2, v4

    :goto_27
    iget-object v9, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    aget-boolean v9, v9, v6

    if-eq v2, v9, :cond_42

    iget-object v3, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    aput-boolean v2, v3, v6

    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    move v3, v4

    :goto_36
    aput-object v2, v0, v6

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1a

    :cond_3c
    move v2, v5

    goto :goto_27

    :cond_3e
    sget-object v2, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    move v3, v4

    goto :goto_36

    :cond_42
    sget-object v2, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_4e

    goto :goto_36

    :cond_45
    if-eqz v3, :cond_4c

    :goto_47
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v1, v0

    goto :goto_f

    :cond_4c
    move-object v0, v1

    goto :goto_47

    :catchall_4e
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onObserverAdded$room_runtime([I)Z
    .registers 14

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    array-length v5, p1

    move v2, v3

    move v0, v3

    :goto_f
    if-ge v2, v5, :cond_2b

    aget v3, p1, v2

    iget-object v6, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v6, v6, v3

    iget-object v8, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    aput-wide v10, v8, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_2f

    move v0, v1

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_2f
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onObserverRemoved$room_runtime([I)Z
    .registers 16

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v12, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    array-length v5, p1

    move v2, v3

    move v0, v3

    :goto_11
    if-ge v2, v5, :cond_2a

    aget v3, p1, v2

    iget-object v6, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v6, v6, v3

    iget-object v8, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    sub-long v10, v6, v12

    aput-wide v10, v8, v3

    cmp-long v3, v6, v12

    if-nez v3, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2e

    move v0, v1

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_2e
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final resetTriggerState$room_runtime()V
    .registers 8

    iget-object v6, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([ZZIIILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_18
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
