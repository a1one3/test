.class final synthetic Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\tH\u0086\n\u001a+\u0010\n\u001a\u00020\u000b*\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n¨\u0006\f"
    }
    d2 = {
        "mutableIntStateOf",
        "Landroidx/compose/runtime/MutableIntState;",
        "value",
        "",
        "getValue",
        "Landroidx/compose/runtime/IntState;",
        "thisObj",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotIntStateKt"
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I
    .registers 4

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;
    .registers 2
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntState_nonAndroidKt;->createSnapshotMutableIntState(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .registers 4

    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
