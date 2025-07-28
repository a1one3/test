.class Lcom/sun/jna/platform/dnd/GhostedDragImage$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

.field final synthetic val$timer:Ljavax/swing/Timer;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Timer;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iput-object p2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->val$timer:Ljavax/swing/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-static {v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->access$000(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Window;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v0

    new-instance v1, Ljava/awt/Point;

    iget-object v2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-static {v2}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->access$100(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Point;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/awt/Point;-><init>(Ljava/awt/Point;)V

    iget v2, v1, Ljava/awt/Point;->x:I

    iget v3, v0, Ljava/awt/Point;->x:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v1, v1, Ljava/awt/Point;->y:I

    iget v3, v0, Ljava/awt/Point;->y:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    if-nez v2, :cond_27

    if-eqz v1, :cond_30

    :cond_27
    invoke-virtual {v0, v2, v1}, Ljava/awt/Point;->translate(II)V

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {v1, v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    :goto_2f
    return-void

    :cond_30
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->val$timer:Ljavax/swing/Timer;

    invoke-virtual {v0}, Ljavax/swing/Timer;->stop()V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dispose()V

    goto :goto_2f
.end method
