.class public final Lorg/jetbrains/skiko/SkiaLayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/swing/event/AncestorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\n\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "org/jetbrains/skiko/SkiaLayer$2",
        "Ljavax/swing/event/AncestorListener;",
        "positionInWindow",
        "Ljava/awt/Point;",
        "zeroPoint",
        "ancestorAdded",
        "",
        "event",
        "Ljavax/swing/event/AncestorEvent;",
        "ancestorMoved",
        "ancestorRemoved",
        "computePositionInWindow",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private positionInWindow:Ljava/awt/Point;

.field final synthetic this$0:Lorg/jetbrains/skiko/SkiaLayer;

.field private final zeroPoint:Ljava/awt/Point;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/awt/Point;

    invoke-direct {v0, v1, v1}, Ljava/awt/Point;-><init>(II)V

    iput-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->zeroPoint:Ljava/awt/Point;

    return-void
.end method

.method private final computePositionInWindow()Ljava/awt/Point;
    .registers 4

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    check-cast v0, Ljava/awt/Component;

    iget-object v2, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->zeroPoint:Ljava/awt/Point;

    check-cast v1, Ljava/awt/Component;

    invoke-static {v0, v2, v1}, Ljavax/swing/SwingUtilities;->convertPoint(Ljava/awt/Component;Ljava/awt/Point;Ljava/awt/Component;)Ljava/awt/Point;

    move-result-object v0

    goto :goto_b
.end method


# virtual methods
.method public final ancestorAdded(Ljavax/swing/event/AncestorEvent;)V
    .registers 3

    invoke-direct {p0}, Lorg/jetbrains/skiko/SkiaLayer$2;->computePositionInWindow()Ljava/awt/Point;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->positionInWindow:Ljava/awt/Point;

    return-void
.end method

.method public final ancestorMoved(Ljavax/swing/event/AncestorEvent;)V
    .registers 4

    invoke-direct {p0}, Lorg/jetbrains/skiko/SkiaLayer$2;->computePositionInWindow()Ljava/awt/Point;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->positionInWindow:Ljava/awt/Point;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->positionInWindow:Ljava/awt/Point;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->revalidate()V

    :cond_15
    iput-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->positionInWindow:Ljava/awt/Point;

    return-void
.end method

.method public final ancestorRemoved(Ljavax/swing/event/AncestorEvent;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$2;->positionInWindow:Ljava/awt/Point;

    return-void
.end method
