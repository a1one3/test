.class public final Landroidx/compose/ui/scene/ޒ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Η;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eJ\'\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneDragAndDropNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "dragAndDropOwner",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/node/DragAndDropOwner;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "startedOwner",
        "currentRootNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "getCurrentRootNode",
        "()Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "ensureStartedOwner",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "hasEligibleDropTarget",
        "",
        "getHasEligibleDropTarget",
        "()Z",
        "acceptDragAndDropTransfer",
        "startEvent",
        "startDragAndDropTransfer",
        "",
        "Landroidx/compose/ui/platform/PlatformDragAndDropSource$StartTransferScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "isTransferStarted",
        "startDragAndDropTransfer-d-4ec7I",
        "(Landroidx/compose/ui/platform/PlatformDragAndDropSource$StartTransferScope;JLkotlin/jvm/functions/Function0;)V",
        "onDrop",
        "onStarted",
        "onEntered",
        "onMoved",
        "onExited",
        "onChanged",
        "onEnded",
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
.field private final Ϳ:Lkotlin/jvm/functions/Function0;

.field private Ԩ:Landroidx/compose/ui/ԓ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scene/ޒ;->Ϳ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final Ԩ()Landroidx/compose/ui/ۼ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ޒ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ԓ;

    invoke-virtual {v0}, Landroidx/compose/ui/ԓ;->Ԩ()Landroidx/compose/ui/ۼ;

    move-result-object v0

    return-object v0
.end method

.method private final ԯ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ԓ;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/scene/ޒ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ԓ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ԓ;->ԭ(Landroidx/compose/ui/ߐ;)V

    :cond_17
    iput-object v0, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    if-eqz v1, :cond_20

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ԓ;->Ԩ(Landroidx/compose/ui/ߐ;)V

    :cond_20
    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/scene/ޒ;->Ԩ()Landroidx/compose/ui/ۼ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ۼ;->ԫ()Z

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ߐ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ԓ;->ԭ(Landroidx/compose/ui/ߐ;)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    invoke-direct {p0}, Landroidx/compose/ui/scene/ޒ;->Ԩ()Landroidx/compose/ui/ۼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ۼ;->Ϳ(Landroidx/compose/ui/ߐ;)Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/ߐ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ޒ;->ԯ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ԓ;

    return-void
.end method

.method public final ԩ(Landroidx/compose/ui/ߐ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ޒ;->ԯ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ԓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ԓ;->ԩ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final Ԫ(Landroidx/compose/ui/ߐ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ޒ;->ԯ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ԓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ԓ;->Ԫ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final ԫ(Landroidx/compose/ui/ߐ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ޒ;->ԯ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ԓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ԓ;->Ԭ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final Ԭ(Landroidx/compose/ui/ߐ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ޒ;->ԯ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ԓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ԓ;->ԫ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final ԭ(Landroidx/compose/ui/ߐ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ޒ;->ԯ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ԓ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ԓ;->Ϳ(Landroidx/compose/ui/ߐ;)Z

    move-result v0

    return v0
.end method

.method public final Ԯ(Landroidx/compose/ui/ߐ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ԓ;->ԭ(Landroidx/compose/ui/ߐ;)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/scene/ޒ;->Ԩ:Landroidx/compose/ui/ԓ;

    return-void
.end method
