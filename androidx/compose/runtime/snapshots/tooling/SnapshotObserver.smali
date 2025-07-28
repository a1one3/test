.class public interface abstract Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0000\bg\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000fH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
        "",
        "onPreCreate",
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
        "parent",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readonly",
        "",
        "onCreated",
        "",
        "snapshot",
        "observers",
        "onPreDispose",
        "onApplied",
        "changed",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onApplied(Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Set;)V
    .registers 3

    return-void
.end method

.method public onCreated(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;)V
    .registers 4

    return-void
.end method

.method public onPreCreate(Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 2

    return-void
.end method
