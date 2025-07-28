.class public abstract Lcom/sun/jna/platform/dnd/DropHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/dnd/DropTargetListener;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private acceptedActions:I

.field private acceptedFlavors:Ljava/util/List;

.field private active:Z

.field private dropTarget:Ljava/awt/dnd/DropTarget;

.field private lastAction:Ljava/lang/String;

.field private painter:Lcom/sun/jna/platform/dnd/DropTargetPainter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/dnd/DropHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/dnd/DropHandler;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/awt/Component;I)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/platform/dnd/DropHandler;-><init>(Ljava/awt/Component;I[Ljava/awt/datatransfer/DataFlavor;)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/Component;I[Ljava/awt/datatransfer/DataFlavor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/dnd/DropHandler;-><init>(Ljava/awt/Component;I[Ljava/awt/datatransfer/DataFlavor;Lcom/sun/jna/platform/dnd/DropTargetPainter;)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/Component;I[Ljava/awt/datatransfer/DataFlavor;Lcom/sun/jna/platform/dnd/DropTargetPainter;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->active:Z

    iput p2, p0, Lcom/sun/jna/platform/dnd/DropHandler;->acceptedActions:I

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->acceptedFlavors:Ljava/util/List;

    iput-object p4, p0, Lcom/sun/jna/platform/dnd/DropHandler;->painter:Lcom/sun/jna/platform/dnd/DropTargetPainter;

    new-instance v0, Ljava/awt/dnd/DropTarget;

    iget-boolean v1, p0, Lcom/sun/jna/platform/dnd/DropHandler;->active:Z

    invoke-direct {v0, p1, p2, p0, v1}, Ljava/awt/dnd/DropTarget;-><init>(Ljava/awt/Component;ILjava/awt/dnd/DropTargetListener;Z)V

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->dropTarget:Ljava/awt/dnd/DropTarget;

    return-void
.end method

.method private describe(Ljava/lang/String;Ljava/awt/dnd/DropTargetEvent;)V
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/dnd/DropHandler;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p2, Ljava/awt/dnd/DropTargetDragEvent;

    if-eqz v1, :cond_6b

    invoke-virtual {p2}, Ljava/awt/dnd/DropTargetEvent;->getDropTargetContext()Ljava/awt/dnd/DropTargetContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/dnd/DropTargetContext;->getDropTarget()Ljava/awt/dnd/DropTarget;

    move-result-object v1

    check-cast p2, Ljava/awt/dnd/DropTargetDragEvent;

    const-string v2, ": src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DropTargetDragEvent;->getSourceActions()I

    move-result v2

    invoke-static {v2}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tgt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/awt/dnd/DropTarget;->getDefaultActions()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DropTargetDragEvent;->getDropAction()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    :goto_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/DropHandler;->lastAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    sget-object v1, Lcom/sun/jna/platform/dnd/DropHandler;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->lastAction:Ljava/lang/String;

    :cond_6a
    return-void

    :cond_6b
    instance-of v1, p2, Ljava/awt/dnd/DropTargetDropEvent;

    if-eqz v1, :cond_55

    invoke-virtual {p2}, Ljava/awt/dnd/DropTargetEvent;->getDropTargetContext()Ljava/awt/dnd/DropTargetContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/dnd/DropTargetContext;->getDropTarget()Ljava/awt/dnd/DropTarget;

    move-result-object v1

    check-cast p2, Ljava/awt/dnd/DropTargetDropEvent;

    const-string v2, ": src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DropTargetDropEvent;->getSourceActions()I

    move-result v2

    invoke-static {v2}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tgt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/awt/dnd/DropTarget;->getDefaultActions()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DropTargetDropEvent;->getDropAction()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55
.end method


# virtual methods
.method protected acceptOrReject(Ljava/awt/dnd/DropTargetDragEvent;)I
    .registers 3

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->getDropAction(Ljava/awt/dnd/DropTargetEvent;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/awt/dnd/DropTargetDragEvent;->acceptDrag(I)V

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->rejectDrag()V

    goto :goto_9
.end method

.method protected canDrop(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)Z
    .registers 5

    const/4 v0, 0x1

    return v0
.end method

.method public dragEnter(Ljava/awt/dnd/DropTargetDragEvent;)V
    .registers 4

    const-string v0, "enter(tgt)"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DropTargetEvent;)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->acceptOrReject(Ljava/awt/dnd/DropTargetDragEvent;)I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sun/jna/platform/dnd/DropHandler;->paintDropTarget(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V

    return-void
.end method

.method public dragExit(Ljava/awt/dnd/DropTargetEvent;)V
    .registers 4

    const-string v0, "exit(tgt)"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DropTargetEvent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sun/jna/platform/dnd/DropHandler;->paintDropTarget(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V

    return-void
.end method

.method public dragOver(Ljava/awt/dnd/DropTargetDragEvent;)V
    .registers 4

    const-string v0, "over(tgt)"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DropTargetEvent;)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->acceptOrReject(Ljava/awt/dnd/DropTargetDragEvent;)I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sun/jna/platform/dnd/DropHandler;->paintDropTarget(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V

    return-void
.end method

.method public drop(Ljava/awt/dnd/DropTargetDropEvent;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, "drop(tgt)"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DropTargetEvent;)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->getDropAction(Ljava/awt/dnd/DropTargetEvent;)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1, v0}, Ljava/awt/dnd/DropTargetDropEvent;->acceptDrop(I)V

    :try_start_f
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/dnd/DropHandler;->drop(Ljava/awt/dnd/DropTargetDropEvent;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/awt/dnd/DropTargetDropEvent;->dropComplete(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1e

    :goto_16
    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDropEvent;->getLocation()Ljava/awt/Point;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/jna/platform/dnd/DropHandler;->paintDropTarget(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V

    return-void

    :catch_1e
    move-exception v0

    invoke-virtual {p1, v1}, Ljava/awt/dnd/DropTargetDropEvent;->dropComplete(Z)V

    goto :goto_16

    :cond_23
    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDropEvent;->rejectDrop()V

    goto :goto_16
.end method

.method protected abstract drop(Ljava/awt/dnd/DropTargetDropEvent;I)V
.end method

.method public dropActionChanged(Ljava/awt/dnd/DropTargetDragEvent;)V
    .registers 4

    const-string v0, "change(tgt)"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DropTargetEvent;)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DropHandler;->acceptOrReject(Ljava/awt/dnd/DropTargetDragEvent;)I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/dnd/DropTargetDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sun/jna/platform/dnd/DropHandler;->paintDropTarget(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V

    return-void
.end method

.method protected getDropAction(Ljava/awt/dnd/DropTargetEvent;)I
    .registers 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/awt/datatransfer/DataFlavor;

    instance-of v2, p1, Ljava/awt/dnd/DropTargetDragEvent;

    if-eqz v2, :cond_34

    move-object v0, p1

    check-cast v0, Ljava/awt/dnd/DropTargetDragEvent;

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDragEvent;->getDropAction()I

    move-result v5

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDragEvent;->getSourceActions()I

    move-result v3

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDragEvent;->getCurrentDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v2

    move-object v0, v1

    :goto_1c
    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/dnd/DropHandler;->isSupported([Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/dnd/DropHandler;->getDropActionsForFlavors([Ljava/awt/datatransfer/DataFlavor;)I

    move-result v0

    invoke-virtual {p0, p1, v5, v3, v0}, Lcom/sun/jna/platform/dnd/DropHandler;->getDropAction(Ljava/awt/dnd/DropTargetEvent;III)I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0, p1, v0, v2}, Lcom/sun/jna/platform/dnd/DropHandler;->canDrop(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)Z

    move-result v1

    if-eqz v1, :cond_33

    move v4, v0

    :cond_33
    return v4

    :cond_34
    instance-of v2, p1, Ljava/awt/dnd/DropTargetDropEvent;

    if-eqz v2, :cond_4d

    move-object v0, p1

    check-cast v0, Ljava/awt/dnd/DropTargetDropEvent;

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDropEvent;->getDropAction()I

    move-result v5

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDropEvent;->getSourceActions()I

    move-result v3

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDropEvent;->getCurrentDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDropEvent;->getLocation()Ljava/awt/Point;

    move-result-object v2

    move-object v0, v1

    goto :goto_1c

    :cond_4d
    move-object v2, v1

    move v3, v4

    move v5, v4

    goto :goto_1c
.end method

.method protected getDropAction(Ljava/awt/dnd/DropTargetEvent;III)I
    .registers 7

    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/dnd/DropHandler;->modifiersActive(I)Z

    move-result v0

    and-int v1, p2, p4

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    and-int p2, p4, p3

    :cond_c
    :goto_c
    return p2

    :cond_d
    if-eqz v0, :cond_c

    and-int v0, p2, p4

    and-int/2addr v0, p3

    if-eq v0, p2, :cond_c

    move p2, v0

    goto :goto_c
.end method

.method protected getDropActionsForFlavors([Ljava/awt/datatransfer/DataFlavor;)I
    .registers 3

    iget v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->acceptedActions:I

    return v0
.end method

.method protected getDropTarget()Ljava/awt/dnd/DropTarget;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->dropTarget:Ljava/awt/dnd/DropTarget;

    return-object v0
.end method

.method public isActive()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->active:Z

    return v0
.end method

.method protected isSupported([Ljava/awt/datatransfer/DataFlavor;)Z
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/DropHandler;->acceptedFlavors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method protected modifiersActive(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/sun/jna/platform/dnd/DragHandler;->getModifiers()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    const/high16 v2, 0x40000000  # 2.0f

    if-eq p1, v2, :cond_f

    if-ne p1, v1, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    :goto_10
    return v0

    :cond_11
    if-eqz v2, :cond_10

    move v0, v1

    goto :goto_10
.end method

.method protected paintDropTarget(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->painter:Lcom/sun/jna/platform/dnd/DropTargetPainter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->painter:Lcom/sun/jna/platform/dnd/DropTargetPainter;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/dnd/DropTargetPainter;->paintDropTarget(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V

    :cond_9
    return-void
.end method

.method public setActive(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/sun/jna/platform/dnd/DropHandler;->active:Z

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->dropTarget:Ljava/awt/dnd/DropTarget;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DropHandler;->dropTarget:Ljava/awt/dnd/DropTarget;

    invoke-virtual {v0, p1}, Ljava/awt/dnd/DropTarget;->setActive(Z)V

    :cond_b
    return-void
.end method
