.class public final Landroidx/compose/ui/scene/ޡ;
.super Ljava/awt/event/KeyAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/scene/ComposeSceneMediator$keyListener$1",
        "Ljava/awt/event/KeyAdapter;",
        "keyPressed",
        "",
        "event",
        "Ljava/awt/event/KeyEvent;",
        "keyReleased",
        "keyTyped",
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ޚ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ޚ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ޡ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-direct {p0}, Ljava/awt/event/KeyAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final keyPressed(Ljava/awt/event/KeyEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޡ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/ui/scene/ޚ;Ljava/awt/event/KeyEvent;)V

    return-void
.end method

.method public final keyReleased(Ljava/awt/event/KeyEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޡ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/ui/scene/ޚ;Ljava/awt/event/KeyEvent;)V

    return-void
.end method

.method public final keyTyped(Ljava/awt/event/KeyEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޡ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/ui/scene/ޚ;Ljava/awt/event/KeyEvent;)V

    return-void
.end method
