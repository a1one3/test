.class public final Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0011\u0010\u0003\u001a\u00020\u0006*\u00020\u0007H\u0007¢\u0006\u0002\b\u0005\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006*\u0010\b\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\u0002\b\u0002¨\u0006\t"
    }
    d2 = {
        "CloseableCoroutineDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExperimentalCoroutinesApi;",
        "asCoroutineDispatcher",
        "Ljava/util/concurrent/ExecutorService;",
        "from",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "asExecutor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic CloseableCoroutineDispatcher$annotations()V
    .registers 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static final asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .registers 2

    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_f
    new-instance v0, Lkotlinx/coroutines/DispatcherExecutor;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DispatcherExecutor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/DispatcherExecutor;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DispatcherExecutor;

    :goto_7
    if-eqz v0, :cond_d

    iget-object v0, v0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_14

    :cond_d
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method
