.class Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field final synthetic val$transparent:Z

.field final synthetic val$w:Ljava/awt/Window;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;Z)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iput-boolean p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const/16 v8, -0x14

    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v0, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Lcom/sun/jna/platform/win32/User32;->GetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I

    move-result v3

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    check-cast v0, Ljavax/swing/RootPaneContainer;

    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/swing/JRootPane;->getLayeredPane()Ljavax/swing/JLayeredPane;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/swing/JRootPane;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    instance-of v6, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;

    if-eqz v6, :cond_5e

    check-cast v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;

    iget-boolean v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-virtual {v0, v4}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setTransparent(Z)V

    :cond_2b
    :goto_2b
    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v0, v4}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z

    move-result v0

    if-nez v0, :cond_77

    const/high16 v0, 0x80000

    or-int/2addr v0, v3

    invoke-interface {v1, v2, v8, v0}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setLayersTransparent(Ljava/awt/Window;Z)V

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    if-nez v0, :cond_8d

    const/4 v0, 0x1

    :goto_5a
    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setDoubleBuffered(Ljava/awt/Component;Z)V

    return-void

    :cond_5e
    iget-boolean v6, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    if-eqz v6, :cond_2b

    new-instance v6, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;

    iget-object v7, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-direct {v6, v7, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Container;)V

    invoke-virtual {v4, v6}, Ljavax/swing/JRootPane;->setContentPane(Ljava/awt/Container;)V

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-direct {v0, v6}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;-><init>(Ljavax/swing/JComponent;)V

    sget-object v4, Ljavax/swing/JLayeredPane;->DRAG_LAYER:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4}, Ljavax/swing/JLayeredPane;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_77
    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v0, v4}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x80001

    and-int/2addr v0, v3

    invoke-interface {v1, v2, v8, v0}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    goto :goto_3f

    :cond_8d
    const/4 v0, 0x0

    goto :goto_5a
.end method
