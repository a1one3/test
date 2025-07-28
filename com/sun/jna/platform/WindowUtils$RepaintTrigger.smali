.class public Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;
.super Ljavax/swing/JComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RepaintTrigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final content:Ljavax/swing/JComponent;

.field private dirty:Ljava/awt/Rectangle;

.field private final listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;


# direct methods
.method public constructor <init>(Ljavax/swing/JComponent;)V
    .registers 3

    invoke-direct {p0}, Ljavax/swing/JComponent;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->createListener()Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->content:Ljavax/swing/JComponent;

    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->content:Ljavax/swing/JComponent;

    return-object v0
.end method


# virtual methods
.method public addNotify()V
    .registers 5

    invoke-super {p0}, Ljavax/swing/JComponent;->addNotify()V

    invoke-static {p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->setSize(Ljava/awt/Dimension;)V

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->addWindowListener(Ljava/awt/event/WindowListener;)V

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Ljava/awt/Toolkit;->addAWTEventListener(Ljava/awt/event/AWTEventListener;J)V

    return-void
.end method

.method protected createListener()Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;-><init>(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)V

    return-object v0
.end method

.method protected paintComponent(Ljava/awt/Graphics;)V
    .registers 4

    invoke-virtual {p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    invoke-virtual {v1, v0}, Ljava/awt/Rectangle;->contains(Ljava/awt/Rectangle;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_10
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    if-nez v1, :cond_1e

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    :goto_16
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->content:Ljavax/swing/JComponent;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->repaint(Ljava/awt/Rectangle;)V

    :goto_1d
    return-void

    :cond_1e
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    invoke-virtual {v1, v0}, Ljava/awt/Rectangle;->union(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    goto :goto_1d
.end method

.method public removeNotify()V
    .registers 3

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Toolkit;->removeAWTEventListener(Ljava/awt/event/AWTEventListener;)V

    invoke-static {p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->removeComponentListener(Ljava/awt/event/ComponentListener;)V

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    invoke-super {p0}, Ljavax/swing/JComponent;->removeNotify()V

    return-void
.end method
