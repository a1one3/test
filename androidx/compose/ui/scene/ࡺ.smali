.class public final Landroidx/compose/ui/scene/ࡺ;
.super Landroidx/compose/ui/awt/ކ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/scene/WindowComposeSceneLayer$container$1",
        "Landroidx/compose/ui/awt/JLayeredPaneWithTransparencyHack;",
        "addNotify",
        "",
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ࡷ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ࡷ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ࡺ;->Ϳ:Landroidx/compose/ui/scene/ࡷ;

    invoke-direct {p0}, Landroidx/compose/ui/awt/ކ;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNotify()V
    .registers 2

    invoke-super {p0}, Landroidx/compose/ui/awt/ކ;->addNotify()V

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡺ;->Ϳ:Landroidx/compose/ui/scene/ࡷ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡷ;->ԭ()Landroidx/compose/ui/scene/ޚ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ׯ()V

    :cond_e
    return-void
.end method
