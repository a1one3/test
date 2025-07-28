.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"H\u0014J\b\u0010#\u001a\u00020\u001dH\u0002J\b\u0010$\u001a\u00020\u001dH\u0016J$\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\t2\n\u0010(\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010)\u001a\u00020*H\u0016J\b\u0010+\u001a\u00020\u001dH\u0016J\b\u0010,\u001a\u00020\fH\u0002J\r\u0010-\u001a\u00020\u001dH\u0000¢\u0006\u0002\b.J\b\u0010/\u001a\u00020\u0019H\u0002J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\tJ\b\u00102\u001a\u00020\u001dH\u0002J\b\u00105\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\f8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001aR\u0014\u00103\u001a\u00020\u00198@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u001a¨\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "<init>",
        "()V",
        "THREAD_NAME",
        "",
        "DEFAULT_KEEP_ALIVE_MS",
        "",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "FRESH",
        "",
        "ACTIVE",
        "SHUTDOWN_REQ",
        "SHUTDOWN_ACK",
        "SHUTDOWN",
        "debugStatus",
        "isShutDown",
        "",
        "()Z",
        "isShutdownRequested",
        "enqueue",
        "",
        "task",
        "reschedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "shutdownError",
        "shutdown",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "run",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "notifyStartup",
        "shutdownForTests",
        "timeout",
        "acknowledgeShutdownIfNeeded",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "toString",
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
        "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN:I = 0x4

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-wide/16 v4, 0x3e8

    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    check-cast v0, Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_13
    const-string v1, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1a} :catch_26

    move-result-object v1

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    return-void

    :catch_26
    move-exception v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1a

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    monitor-exit p0

    return-void

    :cond_9
    const/4 v1, 0x3

    :try_start_a
    sput v1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->resetAll()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_7

    :catchall_1a
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_27

    new-instance v2, Ljava/lang/Thread;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    const-string v3, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_29

    move-object v1, v2

    :cond_27
    monitor-exit p0

    return-object v1

    :catchall_29
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private static synthetic get_thread$annotations()V
    .registers 0

    return-void
.end method

.method private final isShutDown()Z
    .registers 3

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final isShutdownRequested()Z
    .registers 3

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private final declared-synchronized notifyStartup()Z
    .registers 4

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_1a

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_9
    monitor-exit p0

    return v1

    :cond_b
    const/4 v1, 0x1

    :try_start_c
    sput v1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1a

    move v1, v2

    goto :goto_9

    :catchall_1a
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final shutdownError()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final enqueue(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    :cond_9
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v3, :cond_19

    move v3, v2

    :goto_e
    if-nez v3, :cond_1b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_19
    move v3, v1

    goto :goto_e

    :cond_1b
    :try_start_1b
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_33

    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-eqz v3, :cond_2a

    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2b

    :cond_2a
    move v1, v2

    :cond_2b
    if-nez v1, :cond_33

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_33
    const/4 v1, 0x0

    sput v1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    :goto_39
    sget v1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v1, :cond_48

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_16

    goto :goto_39

    :cond_48
    monitor-exit p0

    return-void
.end method

.method protected final getThread()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .registers 2

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected final reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .registers 4

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    return-void
.end method

.method public final run()V
    .registers 13

    const-wide/16 v10, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v9, 0x0

    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/EventLoop;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :cond_19
    :try_start_19
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_ab

    move-result v0

    if-nez v0, :cond_c4

    sput-object v9, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_2d
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_36
    :goto_36
    return-void

    :cond_37
    :try_start_37
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

    if-eqz v6, :cond_a7

    invoke-virtual {v6, p0, v0, v1}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    :cond_40
    :goto_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_a5

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

    :goto_55
    cmp-long v8, v2, v4

    if-nez v8, :cond_5c

    sget-wide v2, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_ab

    add-long/2addr v2, v6

    :cond_5c
    sub-long v6, v2, v6

    cmp-long v8, v6, v10

    if-gtz v8, :cond_7f

    sput-object v9, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_70
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    goto :goto_36

    :cond_7a
    :try_start_7a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    goto :goto_55

    :cond_7f
    invoke-static {v0, v1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    :goto_83
    cmp-long v6, v0, v10

    if-lez v6, :cond_40

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_ab

    move-result v6

    if-eqz v6, :cond_37

    sput-object v9, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_9b
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    goto :goto_36

    :cond_a5
    move-wide v2, v4

    goto :goto_83

    :cond_a7
    :try_start_a7
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    goto :goto_40

    :catchall_ab
    move-exception v0

    sput-object v9, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_ba
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c3

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_c3
    throw v0

    :cond_c4
    move-wide v2, v4

    goto/16 :goto_40
.end method

.method public final shutdown()V
    .registers 2

    const/4 v0, 0x4

    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    return-void
.end method

.method public final declared-synchronized shutdownForTests(J)V
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, p1

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    :cond_10
    :goto_10
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_44

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_26

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_44

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v2, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3d

    goto :goto_10

    :catchall_3d
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_40
    :try_start_40
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_26

    :cond_44
    const/4 v2, 0x0

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_3d

    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultExecutor"

    return-object v0
.end method
