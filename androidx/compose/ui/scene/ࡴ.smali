.class public final Landroidx/compose/ui/scene/ࡴ;
.super Ljava/awt/event/MouseAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/scene/SwingComposeSceneLayer$backgroundMouseListener$1",
        "Ljava/awt/event/MouseAdapter;",
        "mousePressed",
        "",
        "event",
        "Ljava/awt/event/MouseEvent;",
        "mouseReleased",
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

    iput-object p1, p0, Landroidx/compose/ui/scene/ࡴ;->Ϳ:Landroidx/compose/ui/scene/ࡱ;

    invoke-direct {p0}, Ljava/awt/event/MouseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final mousePressed(Ljava/awt/event/MouseEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡴ;->Ϳ:Landroidx/compose/ui/scene/ࡱ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ࡦ;->Ϳ(Ljava/awt/event/MouseEvent;)V

    return-void
.end method

.method public final mouseReleased(Ljava/awt/event/MouseEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡴ;->Ϳ:Landroidx/compose/ui/scene/ࡱ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ࡦ;->Ϳ(Ljava/awt/event/MouseEvent;)V

    return-void
.end method
