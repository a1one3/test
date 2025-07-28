.class public Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;
.super Ljava/awt/event/WindowAdapter;

# interfaces
.implements Ljava/awt/event/AWTEventListener;
.implements Ljava/awt/event/ComponentListener;
.implements Ljava/awt/event/HierarchyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;


# direct methods
.method protected constructor <init>(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public componentHidden(Ljava/awt/event/ComponentEvent;)V
    .registers 2

    return-void
.end method

.method public componentMoved(Ljava/awt/event/ComponentEvent;)V
    .registers 2

    return-void
.end method

.method public componentResized(Ljava/awt/event/ComponentEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->setSize(Ljava/awt/Dimension;)V

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {v0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method

.method public componentShown(Ljava/awt/event/ComponentEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {v0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method

.method public eventDispatched(Ljava/awt/AWTEvent;)V
    .registers 5

    instance-of v0, p1, Ljava/awt/event/MouseEvent;

    if-eqz v0, :cond_42

    move-object v0, p1

    check-cast v0, Ljava/awt/event/MouseEvent;

    invoke-virtual {v0}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-static {v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/swing/SwingUtilities;->isDescendingFrom(Ljava/awt/Component;Ljava/awt/Component;)Z

    move-result v1

    if-eqz v1, :cond_42

    check-cast p1, Ljava/awt/event/MouseEvent;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-static {v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljavax/swing/SwingUtilities;->convertMouseEvent(Ljava/awt/Component;Ljava/awt/event/MouseEvent;Ljava/awt/Component;)Ljava/awt/event/MouseEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-static {v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v2

    invoke-virtual {v0}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljavax/swing/SwingUtilities;->getDeepestComponentAt(Ljava/awt/Component;II)Ljava/awt/Component;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {v0}, Ljava/awt/Component;->getCursor()Ljava/awt/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->setCursor(Ljava/awt/Cursor;)V

    :cond_42
    return-void
.end method

.method public hierarchyChanged(Ljava/awt/event/HierarchyEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {v0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method

.method public windowOpened(Ljava/awt/event/WindowEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {v0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method
