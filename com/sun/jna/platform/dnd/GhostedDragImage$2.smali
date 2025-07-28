.class Lcom/sun/jna/platform/dnd/GhostedDragImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/swing/Icon;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

.field final synthetic val$cursorOffset:Ljava/awt/Point;

.field final synthetic val$icon:Ljavax/swing/Icon;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Icon;Ljava/awt/Point;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iput-object p2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    iput-object p3, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$cursorOffset:Ljava/awt/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconHeight()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v0}, Ljavax/swing/Icon;->getIconHeight()I

    move-result v0

    return v0
.end method

.method public getIconWidth()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v0}, Ljavax/swing/Icon;->getIconWidth()I

    move-result v0

    return v0
.end method

.method public paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V
    .registers 12

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/awt/Graphics;->create()Ljava/awt/Graphics;

    move-result-object v0

    new-instance v1, Ljava/awt/geom/Area;

    new-instance v2, Ljava/awt/Rectangle;

    invoke-virtual {p0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->getIconWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->getIconHeight()I

    move-result v4

    invoke-direct {v2, p3, p4, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-direct {v1, v2}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    new-instance v2, Ljava/awt/geom/Area;

    new-instance v3, Ljava/awt/Rectangle;

    iget-object v4, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$cursorOffset:Ljava/awt/Point;

    iget v4, v4, Ljava/awt/Point;->x:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$cursorOffset:Ljava/awt/Point;

    iget v5, v5, Ljava/awt/Point;->y:I

    add-int/2addr v5, p4

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v4, v5, v6, v6}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-direct {v2, v3}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    invoke-virtual {v1, v2}, Ljava/awt/geom/Area;->subtract(Ljava/awt/geom/Area;)V

    invoke-virtual {v0, v1}, Ljava/awt/Graphics;->setClip(Ljava/awt/Shape;)V

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v1, p1, v0, p3, p4}, Ljavax/swing/Icon;->paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V

    invoke-virtual {v0}, Ljava/awt/Graphics;->dispose()V

    return-void
.end method
