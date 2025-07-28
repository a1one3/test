.class public Lcom/sun/jna/platform/win32/COM/util/Factory;
.super Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;,
        Lcom/sun/jna/platform/win32/COM/util/Factory$CallbackProxy2;
    }
.end annotation


# instance fields
.field private comThread:Lcom/sun/jna/platform/win32/COM/util/ComThread;


# direct methods
.method public constructor <init>()V
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;

    const-string v1, "Default Factory COM Thread"

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/sun/jna/platform/win32/COM/util/Factory$1;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/COM/util/Factory$1;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sun/jna/platform/win32/COM/util/ComThread;-><init>(Ljava/lang/String;JLjava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/Factory;-><init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/Factory;->comThread:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    return-void
.end method

.method static synthetic access$100(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/util/Factory;->runInComThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$201(Lcom/sun/jna/platform/win32/COM/util/Factory;Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 3

    invoke-super {p0, p1}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->discoverClsId(Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)Lcom/sun/jna/platform/win32/Guid$GUID;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$301(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-super {p0, p1}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->fetchObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$401(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-super {p0, p1}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static appendStacktrace(Ljava/lang/Exception;Ljava/lang/Throwable;)V
    .registers 8

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    array-length v3, v1

    array-length v4, v0

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private runInComThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/Factory;->comThread:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/COM/util/ComThread;->execute(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_5} :catch_38
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_5} :catch_e

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1e

    invoke-static {v1, v0}, Lcom/sun/jna/platform/win32/COM/util/Factory;->appendStacktrace(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1e
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_32

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_32

    invoke-static {v1, v0}, Lcom/sun/jna/platform/win32/COM/util/Factory;->appendStacktrace(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_38
    move-exception v0

    goto :goto_8
.end method


# virtual methods
.method createDispatchCallback(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)Lcom/sun/jna/platform/win32/COM/IDispatchCallback;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/Factory$CallbackProxy2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/sun/jna/platform/win32/COM/util/Factory$CallbackProxy2;-><init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)V

    return-object v0
.end method

.method public createObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/Factory$4;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/platform/win32/COM/util/Factory$4;-><init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/Factory;->runInComThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;
    .registers 7

    invoke-super {p0, p1, p2}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;

    invoke-direct {v1, p0, v0}, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;-><init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method discoverClsId(Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/Factory$2;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/platform/win32/COM/util/Factory$2;-><init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/Factory;->runInComThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    return-object v0
.end method

.method public fetchObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/Factory$3;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/platform/win32/COM/util/Factory$3;-><init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/Factory;->runInComThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getComThread()Lcom/sun/jna/platform/win32/COM/util/ComThread;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/Factory;->comThread:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    return-object v0
.end method

.method public getRunningObjectTable()Lcom/sun/jna/platform/win32/COM/util/IRunningObjectTable;
    .registers 2

    invoke-super {p0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->getRunningObjectTable()Lcom/sun/jna/platform/win32/COM/util/IRunningObjectTable;

    move-result-object v0

    return-object v0
.end method
