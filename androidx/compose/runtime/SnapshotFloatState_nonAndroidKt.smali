.class public final Landroidx/compose/runtime/SnapshotFloatState_nonAndroidKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"
    }
    d2 = {
        "createSnapshotMutableFloatState",
        "Landroidx/compose/runtime/MutableFloatState;",
        "value",
        "",
        "runtime"
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
.method public static final createSnapshotMutableFloatState(F)Landroidx/compose/runtime/MutableFloatState;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;-><init>(F)V

    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    return-object v0
.end method
