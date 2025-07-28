.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Landroidx/compose/runtime/saveable/Saver;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;->$this_with:Landroidx/compose/runtime/saveable/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-nez v0, :cond_15

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;->$this_with:Landroidx/compose/runtime/saveable/Saver;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_3f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;->invoke(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
