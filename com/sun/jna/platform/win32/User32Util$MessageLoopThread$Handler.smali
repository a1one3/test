.class public Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;->this$0:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;->delegate:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;->delegate:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v5, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;->this$0:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    new-instance v1, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;-><init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->runOnThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    :catch_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_36
    throw v1
.end method
