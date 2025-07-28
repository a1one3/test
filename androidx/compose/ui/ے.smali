.class public final Landroidx/compose/ui/ے;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\u0005H\u0007\"\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0018\u0010\f\u001a\u00020\r*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "DragAndDropTransferable",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferable;",
        "transferable",
        "Ljava/awt/datatransfer/Transferable;",
        "awtTransferable",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "getAwtTransferable$annotations",
        "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V",
        "getAwtTransferable",
        "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/awt/datatransfer/Transferable;",
        "dragData",
        "Landroidx/compose/ui/draganddrop/DragData;",
        "positionInRoot",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPositionInRoot",
        "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Ljava/awt/datatransfer/Transferable;)Landroidx/compose/ui/ӓ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Ҹ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/Ҹ;-><init>(Ljava/awt/datatransfer/Transferable;)V

    check-cast v0, Landroidx/compose/ui/ӓ;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ߐ;)Ljava/awt/datatransfer/Transferable;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ߐ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/dnd/DropTargetDragEvent;

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/ui/ߐ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/dnd/DropTargetDragEvent;

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDragEvent;->getTransferable()Ljava/awt/datatransfer/Transferable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    return-object v0

    :cond_1d
    instance-of v0, v0, Ljava/awt/dnd/DropTargetDropEvent;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroidx/compose/ui/ߐ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/dnd/DropTargetDropEvent;

    invoke-virtual {v0}, Ljava/awt/dnd/DropTargetDropEvent;->getTransferable()Ljava/awt/datatransfer/Transferable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/compose/ui/ߐ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    invoke-custom {v1}, call_site_204("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Unrecognized AWT drag event: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Ԩ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ݑ;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/ے;->Ϳ(Landroidx/compose/ui/ߐ;)Ljava/awt/datatransfer/Transferable;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    invoke-static {v0}, Ljava/awt/datatransfer/DataFlavor;->selectBestTextFlavor([Ljava/awt/datatransfer/DataFlavor;)Ljava/awt/datatransfer/DataFlavor;

    move-result-object v2

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v1, v0}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/compose/ui/ԟ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ԟ;-><init>(Ljava/awt/datatransfer/Transferable;)V

    check-cast v0, Landroidx/compose/ui/ݑ;

    :goto_25
    return-object v0

    :cond_26
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v1, v0}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Landroidx/compose/ui/ଡ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ଡ;-><init>(Ljava/awt/datatransfer/Transferable;)V

    check-cast v0, Landroidx/compose/ui/ݑ;

    goto :goto_25

    :cond_36
    if-eqz v2, :cond_40

    new-instance v0, Landroidx/compose/ui/ό;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/ό;-><init>(Ljava/awt/datatransfer/DataFlavor;Ljava/awt/datatransfer/Transferable;)V

    check-cast v0, Landroidx/compose/ui/ݑ;

    goto :goto_25

    :cond_40
    sget-object v0, Landroidx/compose/ui/Ʃ;->Ϳ:Landroidx/compose/ui/Ʃ;

    check-cast v0, Landroidx/compose/ui/ݑ;

    goto :goto_25
.end method

.method public static final ԩ(Landroidx/compose/ui/ߐ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ߐ;->Ԩ()J

    move-result-wide v0

    return-wide v0
.end method
