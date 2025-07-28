.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0010\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0011\u001a\u00020\u0010H\u0002J\u001c\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J-\u0010\u001a\u001a\u00020\u00132\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\n\u0010\u0014\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001d\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\u0013H\u0016J\r\u0010 \u001a\u00020\u0013H\u0000¢\u0006\u0002\b!J\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006H\u0000¢\u0006\u0002\b$J\r\u0010%\u001a\u00020\u0013H\u0000¢\u0006\u0002\b&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "coroutineScheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "createScheduler",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "dispatchWithContext",
        "",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "fair",
        "dispatchWithContext$kotlinx_coroutines_core",
        "close",
        "usePrivateScheduler",
        "usePrivateScheduler$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "restore",
        "restore$kotlinx_coroutines_core",
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
.field private final corePoolSize:I

.field private coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xf

    move-object v1, p0

    move v3, v2

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_23

    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    :goto_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_21

    sget v3, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1f

    sget-wide v4, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    :goto_12
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1d

    const-string v6, "CoroutineScheduler"

    :goto_18
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    return-void

    :cond_1d
    move-object v6, p5

    goto :goto_18

    :cond_1f
    move-wide v4, p3

    goto :goto_12

    :cond_21
    move v3, p2

    goto :goto_c

    :cond_23
    move v2, p1

    goto :goto_6
.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .registers 8

    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    iget v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;ZZ)V
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final restore$kotlinx_coroutines_core()V
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

    return-void
.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
