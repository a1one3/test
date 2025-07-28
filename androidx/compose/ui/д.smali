.class public final Landroidx/compose/ui/д;
.super Ljavax/swing/TransferHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J$\u0010\u001e\u001a\u00020\r2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00032\b\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010!\u001a\u00020\u001aH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeTransferHandler;",
        "Ljavax/swing/TransferHandler;",
        "rootContainer",
        "Ljavax/swing/JComponent;",
        "<init>",
        "(Ljavax/swing/JComponent;)V",
        "scale",
        "",
        "getScale",
        "()F",
        "outgoingTransfer",
        "Landroidx/compose/ui/platform/OutgoingTransfer;",
        "startOutgoingTransfer",
        "",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "dragImage",
        "Ljava/awt/Image;",
        "dragDecorationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "startOutgoingTransfer-0AR0LA0",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Ljava/awt/Image;J)V",
        "createTransferable",
        "Ljava/awt/datatransfer/Transferable;",
        "c",
        "getSourceActions",
        "",
        "getDragImage",
        "getDragImageOffset",
        "Ljava/awt/Point;",
        "exportDone",
        "source",
        "data",
        "action",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwtDragAndDropManager.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwtDragAndDropManager.desktop.kt\nandroidx/compose/ui/platform/ComposeTransferHandler\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n32#2:408\n32#2:411\n80#3:409\n80#3:412\n1#4:410\n1803#5,3:413\n*S KotlinDebug\n*F\n+ 1 AwtDragAndDropManager.desktop.kt\nandroidx/compose/ui/platform/ComposeTransferHandler\n*L\n285#1:408\n289#1:411\n285#1:409\n289#1:412\n315#1:413,3\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljavax/swing/JComponent;

.field private Ԩ:Landroidx/compose/ui/ʆ;


# direct methods
.method public constructor <init>(Ljavax/swing/JComponent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljavax/swing/TransferHandler;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/д;->Ϳ:Ljavax/swing/JComponent;

    return-void
.end method


# virtual methods
.method protected final createTransferable(Ljavax/swing/JComponent;)Ljava/awt/datatransfer/Transferable;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/д;->Ԩ:Landroidx/compose/ui/ʆ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/ʆ;->Ϳ()Landroidx/compose/ui/ӧ;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/ӧ;->Ϳ()Landroidx/compose/ui/ӓ;

    move-result-object v0

    :goto_f
    instance-of v2, v0, Landroidx/compose/ui/ய;

    if-eqz v2, :cond_1e

    check-cast v0, Landroidx/compose/ui/ய;

    :goto_15
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroidx/compose/ui/ய;->Ϳ()Ljava/awt/datatransfer/Transferable;

    move-result-object v1

    :cond_1b
    return-object v1

    :cond_1c
    move-object v0, v1

    goto :goto_f

    :cond_1e
    move-object v0, v1

    goto :goto_15
.end method

.method protected final exportDone(Ljavax/swing/JComponent;Ljava/awt/datatransfer/Transferable;I)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Ljavax/swing/TransferHandler;->exportDone(Ljavax/swing/JComponent;Ljava/awt/datatransfer/Transferable;I)V

    sget-object v0, Landroidx/compose/ui/ԏ;->Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

    invoke-static {v0, p3}, Landroidx/compose/ui/ࠐ;->Ϳ(Landroidx/compose/ui/ԏ$Ϳ;I)Landroidx/compose/ui/ԏ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/д;->Ԩ:Landroidx/compose/ui/ʆ;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/ʆ;->Ϳ()Landroidx/compose/ui/ӧ;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/ӧ;->Ԫ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/д;->Ԩ:Landroidx/compose/ui/ʆ;

    return-void
.end method

.method public final getDragImage()Ljava/awt/Image;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/д;->Ԩ:Landroidx/compose/ui/ʆ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/ʆ;->Ԩ()Ljava/awt/Image;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final getDragImageOffset()Ljava/awt/Point;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/д;->Ԩ:Landroidx/compose/ui/ʆ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/ʆ;->ԩ()Ljava/awt/Point;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final getSourceActions(Ljavax/swing/JComponent;)I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/д;->Ԩ:Landroidx/compose/ui/ʆ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/ʆ;->Ϳ()Landroidx/compose/ui/ӧ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/ӧ;->Ԩ()Ljava/lang/Iterable;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :cond_16
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ԏ;

    invoke-static {v0}, Landroidx/compose/ui/ࠐ;->Ϳ(Landroidx/compose/ui/ԏ;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_1b

    :cond_2e
    return v1
.end method

.method public final Ϳ(Landroidx/compose/ui/ӧ;Ljava/awt/Image;J)V
    .registers 20

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/ui/ʆ;

    sget-object v4, Landroidx/compose/ui/Φ;->Ϳ:Landroidx/compose/ui/Φ$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/д;->Ϳ:Ljavax/swing/JComponent;

    check-cast v2, Ljava/awt/Component;

    invoke-static {v2}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v2

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1, v2}, Landroidx/compose/ui/Φ$Ϳ;->Ϳ(JF)Ljava/awt/Point;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/ʆ;-><init>(Landroidx/compose/ui/ӧ;Ljava/awt/Image;Ljava/awt/Point;)V

    iput-object v3, p0, Landroidx/compose/ui/д;->Ԩ:Landroidx/compose/ui/ʆ;

    iget-object v2, p0, Landroidx/compose/ui/д;->Ϳ:Ljavax/swing/JComponent;

    invoke-virtual {v2}, Ljavax/swing/JComponent;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v2

    invoke-static {}, Ljava/awt/MouseInfo;->getPointerInfo()Ljava/awt/PointerInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/PointerInfo;->getLocation()Ljava/awt/Point;

    move-result-object v3

    if-eqz v3, :cond_89

    iget v4, v3, Ljava/awt/Point;->x:I

    iget v5, v2, Ljava/awt/Point;->x:I

    sub-int/2addr v4, v5

    iget v3, v3, Ljava/awt/Point;->y:I

    iget v2, v2, Ljava/awt/Point;->y:I

    sub-int v2, v3, v2

    int-to-long v4, v4

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v2

    move-wide v10, v2

    :goto_59
    iget-object v13, p0, Landroidx/compose/ui/д;->Ϳ:Ljavax/swing/JComponent;

    new-instance v3, Ljava/awt/event/MouseEvent;

    iget-object v4, p0, Landroidx/compose/ui/д;->Ϳ:Ljavax/swing/JComponent;

    check-cast v4, Ljava/awt/Component;

    const/16 v5, 0x1fa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v9

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Ljava/awt/event/MouseEvent;-><init>(Ljava/awt/Component;IJIIIIZ)V

    check-cast v3, Ljava/awt/event/InputEvent;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/ӧ;->Ԩ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ԏ;

    invoke-static {v2}, Landroidx/compose/ui/ࠐ;->Ϳ(Landroidx/compose/ui/ԏ;)I

    move-result v2

    invoke-virtual {p0, v13, v3, v2}, Landroidx/compose/ui/д;->exportAsDrag(Ljavax/swing/JComponent;Ljava/awt/event/InputEvent;I)V

    return-void

    :cond_89
    iget v3, v2, Ljava/awt/Point;->x:I

    iget v2, v2, Ljava/awt/Point;->y:I

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_59
.end method
