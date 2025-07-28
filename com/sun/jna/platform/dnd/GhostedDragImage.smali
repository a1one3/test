.class public Lcom/sun/jna/platform/dnd/GhostedDragImage;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ALPHA:F = 0.5f

.field private static final SLIDE_INTERVAL:I = 0x21


# instance fields
.field private dragImage:Ljava/awt/Window;

.field private origin:Ljava/awt/Point;


# direct methods
.method public constructor <init>(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/awt/Window;

    if-eqz v0, :cond_45

    check-cast p1, Ljava/awt/Window;

    :goto_9
    invoke-virtual {p1}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;

    invoke-static {}, Ljavax/swing/JOptionPane;->getRootFrame()Ljava/awt/Frame;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p2}, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;-><init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)V

    iput-object v1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/Window;->setFocusableWindowState(Z)V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const-string v1, "###overrideRedirect###"

    invoke-virtual {v0, v1}, Ljava/awt/Window;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;

    invoke-direct {v0, p0, p2, p4}, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;-><init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Icon;Ljava/awt/Point;)V

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-virtual {v1}, Ljava/awt/Window;->pack()V

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-static {v1, v0}, Lcom/sun/jna/platform/WindowUtils;->setWindowMask(Ljava/awt/Window;Ljavax/swing/Icon;)V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const/high16 v1, 0x3f000000  # 0.5f

    invoke-static {v0, v1}, Lcom/sun/jna/platform/WindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V

    invoke-virtual {p0, p3}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/awt/Window;->setVisible(Z)V

    return-void

    :cond_45
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object p1

    goto :goto_9
.end method

.method static synthetic access$000(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Window;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Point;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->origin:Ljava/awt/Point;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/awt/Window;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    return-void
.end method

.method public move(Ljava/awt/Point;)V
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->origin:Ljava/awt/Point;

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->origin:Ljava/awt/Point;

    :cond_6
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    iget v1, p1, Ljava/awt/Point;->x:I

    iget v2, p1, Ljava/awt/Point;->y:I

    invoke-virtual {v0, v1, v2}, Ljava/awt/Window;->setLocation(II)V

    return-void
.end method

.method public returnToOrigin()V
    .registers 4

    new-instance v0, Ljavax/swing/Timer;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    new-instance v1, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;

    invoke-direct {v1, p0, v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;-><init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Timer;)V

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->setInitialDelay(I)V

    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-static {v0, p1}, Lcom/sun/jna/platform/WindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V

    return-void
.end method
