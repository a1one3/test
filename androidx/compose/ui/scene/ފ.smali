.class public final Landroidx/compose/ui/scene/ފ;
.super Ljava/awt/event/ComponentAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/scene/ComposeContainer$windowBoundsListener$1",
        "Ljava/awt/event/ComponentAdapter;",
        "componentResized",
        "",
        "e",
        "Ljava/awt/event/ComponentEvent;",
        "componentMoved",
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ComposeContainer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ComposeContainer;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ފ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-direct {p0}, Ljava/awt/event/ComponentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentMoved(Ljava/awt/event/ComponentEvent;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ފ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-static {v0}, Landroidx/compose/ui/scene/ComposeContainer;->ԫ(Landroidx/compose/ui/scene/ComposeContainer;)V

    return-void
.end method

.method public final componentResized(Ljava/awt/event/ComponentEvent;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ފ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-static {v0}, Landroidx/compose/ui/scene/ComposeContainer;->ԩ(Landroidx/compose/ui/scene/ComposeContainer;)V

    return-void
.end method
