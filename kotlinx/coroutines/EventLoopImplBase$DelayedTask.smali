.class public abstract Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelayedTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b \u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0006j\u0002`\u0007B\u000f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%J\b\u0010&\u001a\u00020\'H\u0016R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R0\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e2\f\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "nanoTime",
        "",
        "<init>",
        "(J)V",
        "_heap",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "timeToExecute",
        "",
        "now",
        "scheduleTask",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "dispose",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n29#2:548\n29#2:551\n29#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field private index:I

.field public nanoTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .registers 8

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    cmp-long v0, v0, v4

    if-gez v0, :cond_13

    const/4 v0, -0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final dispose()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_28

    move-result-object v2

    if-ne v1, v2, :cond_b

    monitor-exit p0

    :goto_a
    return-void

    :cond_b
    :try_start_b
    instance-of v2, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v2, :cond_25

    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_1b

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_28

    monitor-exit p0

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_12

    :catchall_28
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return v0
.end method

.method public final scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .registers 16

    const-wide/16 v8, 0x0

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_55

    move-result-object v3

    if-ne v2, v3, :cond_e

    monitor-exit p0

    const/4 v2, 0x2

    :goto_d
    return v2

    :cond_e
    :try_start_e
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-object v2, v0

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_55

    :try_start_13
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    invoke-static {p4}, Lkotlinx/coroutines/EventLoopImplBase;->access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_52

    move-result v4

    if-eqz v4, :cond_23

    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_55

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_d

    :cond_23
    if-nez v3, :cond_3f

    :try_start_25
    iput-wide p1, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    :cond_27
    :goto_27
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v6, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-gez v3, :cond_34

    iget-wide v4, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    iput-wide v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    :cond_34
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-object v3, v0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_52

    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_55

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_d

    :cond_3f
    :try_start_3f
    iget-wide v4, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long v6, v4, p1

    cmp-long v3, v6, v8

    if-ltz v3, :cond_58

    :goto_47
    iget-wide v4, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long v4, p1, v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_27

    iput-wide p1, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_52

    goto :goto_27

    :catchall_52
    move-exception v3

    :try_start_53
    monitor-exit v2

    throw v3
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_58
    move-wide p1, v4

    goto :goto_47
.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_19

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    return-void
.end method

.method public setIndex(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return-void
.end method

.method public final timeToExecute(J)Z
    .registers 8

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
