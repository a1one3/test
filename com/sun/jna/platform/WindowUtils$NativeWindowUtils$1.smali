.class Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;
.super Ljava/awt/event/WindowAdapter;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosed(Ljava/awt/event/WindowEvent;)V
    .registers 3

    invoke-virtual {p1}, Ljava/awt/event/WindowEvent;->getWindow()Ljava/awt/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    return-void
.end method

.method public windowOpened(Ljava/awt/event/WindowEvent;)V
    .registers 3

    invoke-virtual {p1}, Ljava/awt/event/WindowEvent;->getWindow()Ljava/awt/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
