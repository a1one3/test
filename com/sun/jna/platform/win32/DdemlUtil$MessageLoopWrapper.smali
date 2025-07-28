.class Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DdemlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageLoopWrapper"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/Object;

.field private final loopThread:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;->loopThread:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;->delegate:Ljava/lang/Object;

    return-void
.end method

.method private wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    aput-object p2, v1, v4

    new-instance v2, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;->loopThread:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, p1}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;-><init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    aput-object p2, v2, v4

    new-instance v3, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;->loopThread:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-direct {v3, v4, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;-><init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;->delegate:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;

    if-eqz v2, :cond_1e

    const-class v1, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;

    :cond_d
    :goto_d
    if-eqz v1, :cond_1d

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    return-object v0

    :cond_1e
    instance-of v2, v0, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;

    if-eqz v2, :cond_25

    const-class v1, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;

    goto :goto_d

    :cond_25
    instance-of v2, v0, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    if-eqz v2, :cond_d

    const-class v1, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;
    :try_end_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_d

    :catch_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_39

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_39
    throw v1
.end method
