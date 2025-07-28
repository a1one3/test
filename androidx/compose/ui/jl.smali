.class public final Landroidx/compose/ui/jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Η;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/xuncorp/voxzen/ui/main/MainMenuBar_desktopKt$PlaylistItem$dragAndDropTarget$1$1",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "onDrop",
        "",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "onStarted",
        "",
        "onEntered",
        "onExited",
        "onEnded",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/State;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/jl;->Ϳ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/jl;->Ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/jl;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/compose/ui/ߐ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/jl;->Ԩ:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/ja;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final ԩ(Landroidx/compose/ui/ߐ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/jl;->ԩ:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/ja;->Ԩ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final Ԫ(Landroidx/compose/ui/ߐ;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/Η;->Ԫ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final ԫ(Landroidx/compose/ui/ߐ;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/Η;->ԫ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final Ԭ(Landroidx/compose/ui/ߐ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/jl;->ԩ:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/ja;->Ԩ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final ԭ(Landroidx/compose/ui/ߐ;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ے;->Ϳ(Landroidx/compose/ui/ߐ;)Ljava/awt/datatransfer/Transferable;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->Companion:Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;->getSpwTracksFlavor()Ljava/awt/datatransfer/DataFlavor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/jl;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԯ(Landroidx/compose/ui/ߐ;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/jl;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/ui/ja;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/ui/jl;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/ui/ja;->Ԩ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
