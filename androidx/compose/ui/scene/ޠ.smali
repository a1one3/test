.class public final Landroidx/compose/ui/scene/ޠ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ContainerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0004H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/scene/ComposeSceneMediator$interopContainerListener$1",
        "Ljava/awt/event/ContainerListener;",
        "clipMap",
        "",
        "Landroidx/compose/ui/awt/SwingInteropViewGroup;",
        "Lorg/jetbrains/skiko/ClipRectangle;",
        "componentAdded",
        "",
        "e",
        "Ljava/awt/event/ContainerEvent;",
        "componentRemoved",
        "addClipComponent",
        "component",
        "removeClipComponent",
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
.field private final Ϳ:Ljava/util/Map;

.field private synthetic Ԩ:Landroidx/compose/ui/scene/ޚ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ޚ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/ޠ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/scene/ޠ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final componentAdded(Ljava/awt/event/ContainerEvent;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/event/ContainerEvent;->getChild()Ljava/awt/Component;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/awt/ޝ;

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/scene/ޠ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ؠ(Landroidx/compose/ui/scene/ޚ;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/compose/ui/scene/ޠ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ހ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/scene/ޢ;

    move-result-object v0

    check-cast v0, Ljava/awt/event/MouseAdapter;

    invoke-static {v1, v0}, Landroidx/compose/ui/scene/߾;->Ϳ(Ljava/awt/Component;Ljava/awt/event/MouseAdapter;)V

    goto :goto_d

    :cond_22
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/awt/ޝ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ޠ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v1}, Landroidx/compose/ui/scene/ޚ;->ׯ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/ࠆ;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Ljava/awt/Component;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/ࠆ;->Ϳ(Ljava/awt/Component;)Lorg/jetbrains/skiko/ClipRectangle;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/scene/ޠ;->Ϳ:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/scene/ޠ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->Ԫ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/ଇ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/ଇ;->Ԫ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method public final componentRemoved(Ljava/awt/event/ContainerEvent;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/event/ContainerEvent;->getChild()Ljava/awt/Component;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/awt/ޝ;

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/awt/ޝ;

    iget-object v2, p0, Landroidx/compose/ui/scene/ޠ;->Ϳ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/ClipRectangle;

    if-eqz v0, :cond_28

    iget-object v2, p0, Landroidx/compose/ui/scene/ޠ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v2}, Landroidx/compose/ui/scene/ޚ;->Ԫ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/ଇ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/ଇ;->Ԫ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/scene/ޠ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ހ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/scene/ޢ;

    move-result-object v0

    check-cast v0, Ljava/awt/event/MouseAdapter;

    invoke-static {v1, v0}, Landroidx/compose/ui/scene/߾;->Ԩ(Ljava/awt/Component;Ljava/awt/event/MouseAdapter;)V

    goto :goto_d
.end method
