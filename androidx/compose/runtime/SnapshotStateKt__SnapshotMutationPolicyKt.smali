.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\u001a\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\u001a\u0012\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002¨\u0006\u0005"
    }
    d2 = {
        "referentialEqualityPolicy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "T",
        "structuralEqualityPolicy",
        "neverEqualPolicy",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public static final referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public static final structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method
