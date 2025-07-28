.class Lcom/sun/jna/platform/win32/COM/util/ComThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

.field final synthetic val$coinitialiseExFlag:I


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;I)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    iput p2, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$1;->val$coinitialiseExFlag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$1;->val$coinitialiseExFlag:I

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/Ole32;->CoInitializeEx(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/util/ComThread;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sun/jna/platform/win32/COM/util/ComThread;->requiresInitialisation:Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1a} :catch_1b

    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/COM/util/ComThread;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1a
.end method
