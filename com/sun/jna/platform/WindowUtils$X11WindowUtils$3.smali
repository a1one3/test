.class Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field final synthetic val$transparent:Z

.field final synthetic val$w:Ljava/awt/Window;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Z)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iput-boolean p3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    check-cast v0, Ljavax/swing/RootPaneContainer;

    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/swing/JRootPane;->getLayeredPane()Ljavax/swing/JLayeredPane;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/swing/JRootPane;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    instance-of v3, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;

    if-eqz v3, :cond_3a

    check-cast v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;

    iget-boolean v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setTransparent(Z)V

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setLayersTransparent(Ljava/awt/Window;Z)V

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    if-nez v0, :cond_53

    const/4 v0, 0x1

    :goto_36
    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setDoubleBuffered(Ljava/awt/Component;Z)V

    return-void

    :cond_3a
    iget-boolean v3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    if-eqz v3, :cond_1b

    new-instance v3, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    invoke-direct {v3, v4, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Container;)V

    invoke-virtual {v1, v3}, Ljavax/swing/JRootPane;->setContentPane(Ljava/awt/Container;)V

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;-><init>(Ljavax/swing/JComponent;)V

    sget-object v1, Ljavax/swing/JLayeredPane;->DRAG_LAYER:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Ljavax/swing/JLayeredPane;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_53
    const/4 v0, 0x0

    goto :goto_36
.end method
