.class public final Landroidx/compose/runtime/SnapshotIntState_nonAndroidKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"
    }
    d2 = {
        "createSnapshotMutableIntState",
        "Landroidx/compose/runtime/MutableIntState;",
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
.method public static final createSnapshotMutableIntState(I)Landroidx/compose/runtime/MutableIntState;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;-><init>(I)V

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method
