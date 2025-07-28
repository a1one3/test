.class Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$1:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;->this$1:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;->this$1:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;

    invoke-static {v1}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;->access$000(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler$1;->val$args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
