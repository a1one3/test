.class Lcom/sun/jna/platform/win32/COM/util/ComThread$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    iget-boolean v0, v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->requiresInitialisation:Z

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ComThread executor has a problem."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;->val$threadName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/util/ComThread$2$1;

    invoke-direct {v1, p0}, Lcom/sun/jna/platform/win32/COM/util/ComThread$2$1;-><init>(Lcom/sun/jna/platform/win32/COM/util/ComThread$2;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
