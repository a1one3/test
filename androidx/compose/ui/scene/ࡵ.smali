.class public final Landroidx/compose/ui/scene/ࡵ;
.super Ljavax/swing/JLayeredPane;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/scene/SwingComposeSceneLayer$container$1",
        "Ljavax/swing/JLayeredPane;",
        "addNotify",
        "",
        "paint",
        "g",
        "Ljava/awt/Graphics;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ࡱ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ࡱ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ࡵ;->Ϳ:Landroidx/compose/ui/scene/ࡱ;

    invoke-direct {p0}, Ljavax/swing/JLayeredPane;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNotify()V
    .registers 2

    invoke-super {p0}, Ljavax/swing/JLayeredPane;->addNotify()V

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡵ;->Ϳ:Landroidx/compose/ui/scene/ࡱ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡱ;->ԭ()Landroidx/compose/ui/scene/ޚ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ׯ()V

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/scene/ࡵ;->Ϳ:Landroidx/compose/ui/scene/ࡱ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->ؠ()V

    return-void
.end method

.method public final paint(Ljava/awt/Graphics;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/scene/ࡵ;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p0}, Landroidx/compose/ui/scene/ࡵ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/scene/ࡵ;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Ljava/awt/Graphics;->fillRect(IIII)V

    invoke-super {p0, p1}, Ljavax/swing/JLayeredPane;->paint(Ljava/awt/Graphics;)V

    return-void
.end method
