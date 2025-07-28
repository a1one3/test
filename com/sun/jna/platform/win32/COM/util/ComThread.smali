.class public Lcom/sun/jna/platform/win32/COM/util/ComThread;
.super Ljava/lang/Object;


# static fields
.field private static isCOMThread:Ljava/lang/ThreadLocal;


# instance fields
.field executor:Ljava/util/concurrent/ExecutorService;

.field firstTask:Ljava/lang/Runnable;

.field requiresInitialisation:Z

.field timeoutMilliseconds:J

.field uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->isCOMThread:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ComThread;-><init>(Ljava/lang/String;JLjava/lang/Thread$UncaughtExceptionHandler;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Thread$UncaughtExceptionHandler;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->requiresInitialisation:Z

    iput-wide p2, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->timeoutMilliseconds:J

    iput-object p4, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/ComThread$1;

    invoke-direct {v0, p0, p5}, Lcom/sun/jna/platform/win32/COM/util/ComThread$1;-><init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;I)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->firstTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;-><init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->isCOMThread:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static setComThread(Z)V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->isCOMThread:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->isCOMThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_12
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_17

    move-result-object v0

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->requiresInitialisation:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->executor:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->firstTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_29
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-wide v2, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->timeoutMilliseconds:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16
.end method

.method protected finalize()V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/util/ComThread;->terminate(J)V

    :cond_d
    return-void
.end method

.method public terminate(J)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sun/jna/platform/win32/COM/util/ComThread$3;

    invoke-direct {v1, p0}, Lcom/sun/jna/platform/win32/COM/util/ComThread$3;-><init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_15} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_15} :catch_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_15} :catch_1b

    :goto_15
    return-void

    :catch_16
    move-exception v0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    :catch_1b
    move-exception v0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_15

    :catch_22
    move-exception v0

    goto :goto_17
.end method
