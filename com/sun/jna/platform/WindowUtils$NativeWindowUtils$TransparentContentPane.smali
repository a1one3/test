.class public abstract Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;
.super Ljavax/swing/JPanel;

# interfaces
.implements Ljava/awt/event/AWTEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "TransparentContentPane"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field private transparent:Z


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    invoke-direct {p0, v0}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    const-string v0, "Center"

    invoke-virtual {p0, p2, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setTransparent(Z)V

    instance-of v0, p2, Ljavax/swing/JPanel;

    if-eqz v0, :cond_1d

    check-cast p2, Ljavax/swing/JComponent;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljavax/swing/JComponent;->setOpaque(Z)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public addNotify()V
    .registers 5

    invoke-super {p0}, Ljavax/swing/JPanel;->addNotify()V

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/awt/Toolkit;->addAWTEventListener(Ljava/awt/event/AWTEventListener;J)V

    return-void
.end method

.method public eventDispatched(Ljava/awt/AWTEvent;)V
    .registers 5

    invoke-virtual {p1}, Ljava/awt/AWTEvent;->getID()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_21

    move-object v0, p1

    check-cast v0, Ljava/awt/event/ContainerEvent;

    invoke-virtual {v0}, Ljava/awt/event/ContainerEvent;->getChild()Ljava/awt/Component;

    move-result-object v0

    invoke-static {v0, p0}, Ljavax/swing/SwingUtilities;->isDescendingFrom(Ljava/awt/Component;Ljava/awt/Component;)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast p1, Ljava/awt/event/ContainerEvent;

    invoke-virtual {p1}, Ljava/awt/event/ContainerEvent;->getChild()Ljava/awt/Component;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setDoubleBuffered(Ljava/awt/Component;Z)V

    :cond_21
    return-void
.end method

.method public paint(Ljava/awt/Graphics;)V
    .registers 9

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->transparent:Z

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object v0

    iget v1, v0, Ljava/awt/Rectangle;->width:I

    iget v2, v0, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->getWidth()I

    move-result v3

    if-lez v3, :cond_44

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->getHeight()I

    move-result v3

    if-lez v3, :cond_44

    new-instance v3, Ljava/awt/image/BufferedImage;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v4

    sget-object v5, Ljava/awt/AlphaComposite;->Clear:Ljava/awt/AlphaComposite;

    invoke-virtual {v4, v5}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    invoke-virtual {v4, v6, v6, v1, v2}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    invoke-virtual {v4}, Ljava/awt/Graphics2D;->dispose()V

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    iget v2, v0, Ljava/awt/Rectangle;->x:I

    neg-int v2, v2

    iget v4, v0, Ljava/awt/Rectangle;->y:I

    neg-int v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/awt/Graphics2D;->translate(II)V

    invoke-super {p0, v1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    invoke-virtual {p0, v3, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->paintDirect(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V

    :cond_44
    :goto_44
    return-void

    :cond_45
    invoke-super {p0, p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    goto :goto_44
.end method

.method protected abstract paintDirect(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V
.end method

.method public removeNotify()V
    .registers 2

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/Toolkit;->removeAWTEventListener(Ljava/awt/event/AWTEventListener;)V

    invoke-super {p0}, Ljavax/swing/JPanel;->removeNotify()V

    return-void
.end method

.method public setTransparent(Z)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->transparent:Z

    if-nez p1, :cond_13

    move v0, v1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setOpaque(Z)V

    if-nez p1, :cond_15

    :goto_c
    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setDoubleBuffered(Z)V

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->repaint()V

    return-void

    :cond_13
    move v0, v2

    goto :goto_7

    :cond_15
    move v1, v2

    goto :goto_c
.end method
