.class Lcom/sun/jna/platform/win32/COM/util/ComThread$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic this$1:Lcom/sun/jna/platform/win32/COM/util/ComThread$2;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/util/ComThread$2;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2$1;->this$1:Lcom/sun/jna/platform/win32/COM/util/ComThread$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2$1;->this$1:Lcom/sun/jna/platform/win32/COM/util/ComThread$2;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->requiresInitialisation:Z

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2$1;->this$1:Lcom/sun/jna/platform/win32/COM/util/ComThread$2;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/COM/util/ComThread$2;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
