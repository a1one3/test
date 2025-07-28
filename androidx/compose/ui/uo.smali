.class public final Landroidx/compose/ui/uo;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Η;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "com/xuncorp/voxzen/ui/window/MainWindowKt$DragAndDropTargetPanel$dragAndDropTarget$1$1",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "onStarted",
        "",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "onDrop",
        "",
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
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/uo;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/compose/ui/ߐ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/uo;->Ϳ:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/un;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final ԩ(Landroidx/compose/ui/ߐ;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/Η;->ԩ(Landroidx/compose/ui/ߐ;)V

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
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/Η;->Ԭ(Landroidx/compose/ui/ߐ;)V

    return-void
.end method

.method public final ԭ(Landroidx/compose/ui/ߐ;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ے;->Ԩ(Landroidx/compose/ui/ߐ;)Landroidx/compose/ui/ݑ;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/ݑ$Ϳ;

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/gi;->Ϳ:Landroidx/compose/ui/gi;

    invoke-static {v0}, Landroidx/compose/ui/gi;->Ϳ(Landroidx/compose/ui/ݑ;)V

    :cond_17
    const/4 v0, 0x1

    return v0
.end method

.method public final Ԯ(Landroidx/compose/ui/ߐ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/uo;->Ϳ:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/un;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
