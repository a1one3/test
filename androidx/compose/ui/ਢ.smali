.class public final Landroidx/compose/ui/ਢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/dnd/DropTargetListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\fH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\bH\u0002¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/ui/platform/AwtDragAndDropManager$dropTargetListener$1",
        "Ljava/awt/dnd/DropTargetListener;",
        "dragEnter",
        "",
        "dtde",
        "Ljava/awt/dnd/DropTargetDragEvent;",
        "dragExit",
        "dte",
        "Ljava/awt/dnd/DropTargetEvent;",
        "dragOver",
        "dropActionChanged",
        "drop",
        "Ljava/awt/dnd/DropTargetDropEvent;",
        "DragAndDropEvent",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "dragEvent",
        "dropEvent",
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
.field private synthetic Ϳ:Landroidx/compose/ui/ਭ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ਭ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Ϳ(Ljava/awt/dnd/DropTargetDragEvent;)Landroidx/compose/ui/ߐ;
    .registers 9

    new-instance v1, Landroidx/compose/ui/ߐ;

    sget-object v0, Landroidx/compose/ui/ԏ;->Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->getDropAction()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/ࠐ;->Ϳ(Landroidx/compose/ui/ԏ$Ϳ;I)Landroidx/compose/ui/ԏ;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/ਭ;->Ϳ(Landroidx/compose/ui/ਭ;Ljava/awt/Point;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ߐ;-><init>(Landroidx/compose/ui/ԏ;Ljava/lang/Object;JB)V

    return-object v1
.end method


# virtual methods
.method public final dragEnter(Ljava/awt/dnd/DropTargetDragEvent;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/ਢ;->Ϳ(Ljava/awt/dnd/DropTargetDragEvent;)Landroidx/compose/ui/ߐ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-static {v0}, Landroidx/compose/ui/ਭ;->Ϳ(Landroidx/compose/ui/ਭ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ޒ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->Ϳ(Landroidx/compose/ui/ߐ;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->Ԩ(Landroidx/compose/ui/ߐ;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->ԩ(Landroidx/compose/ui/ߐ;)V

    :goto_21
    return-void

    :cond_22
    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->rejectDrag()V

    goto :goto_21
.end method

.method public final dragExit(Ljava/awt/dnd/DropTargetEvent;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    new-instance v1, Landroidx/compose/ui/ߐ;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ߐ;-><init>(Landroidx/compose/ui/ԏ;Ljava/lang/Object;JB)V

    iget-object v0, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-static {v0}, Landroidx/compose/ui/ਭ;->Ϳ(Landroidx/compose/ui/ਭ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ޒ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->Ԭ(Landroidx/compose/ui/ߐ;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->Ԯ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final dragOver(Ljava/awt/dnd/DropTargetDragEvent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/ਢ;->Ϳ(Ljava/awt/dnd/DropTargetDragEvent;)Landroidx/compose/ui/ߐ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-static {v0}, Landroidx/compose/ui/ਭ;->Ϳ(Landroidx/compose/ui/ਭ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ޒ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->Ԫ(Landroidx/compose/ui/ߐ;)V

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޒ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->getDropAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/awt/dnd/DropTargetDragEvent;->acceptDrag(I)V

    :goto_25
    return-void

    :cond_26
    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->rejectDrag()V

    goto :goto_25
.end method

.method public final drop(Ljava/awt/dnd/DropTargetDropEvent;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ߐ;

    sget-object v0, Landroidx/compose/ui/ԏ;->Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDropEvent;->getDropAction()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/ࠐ;->Ϳ(Landroidx/compose/ui/ԏ$Ϳ;I)Landroidx/compose/ui/ԏ;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDropEvent;->getLocation()Ljava/awt/Point;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/ਭ;->Ϳ(Landroidx/compose/ui/ਭ;Ljava/awt/Point;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ߐ;-><init>(Landroidx/compose/ui/ԏ;Ljava/lang/Object;JB)V

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDropEvent;->getDropAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/awt/dnd/DropTargetDropEvent;->acceptDrop(I)V

    iget-object v0, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-static {v0}, Landroidx/compose/ui/ਭ;->Ϳ(Landroidx/compose/ui/ਭ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ޒ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->ԭ(Landroidx/compose/ui/ߐ;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/awt/dnd/DropTargetDropEvent;->dropComplete(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->Ԯ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final dropActionChanged(Ljava/awt/dnd/DropTargetDragEvent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/ਢ;->Ϳ(Ljava/awt/dnd/DropTargetDragEvent;)Landroidx/compose/ui/ߐ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ਢ;->Ϳ:Landroidx/compose/ui/ਭ;

    invoke-static {v0}, Landroidx/compose/ui/ਭ;->Ϳ(Landroidx/compose/ui/ਭ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ޒ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޒ;->ԫ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method
