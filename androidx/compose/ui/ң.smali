.class public final Landroidx/compose/ui/ң;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR+\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "policy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "<set-?>",
        "measurePolicyState",
        "getMeasurePolicyState",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicyState",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measurePolicyState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "updateFrom",
        "",
        "measurePolicy",
        "minIntrinsicWidth",
        "",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "minLookaheadIntrinsicWidth",
        "minLookaheadIntrinsicHeight",
        "maxLookaheadIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
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
        "SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n85#2:89\n117#2,2:90\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:89\n30#1:90,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/స;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/స;Landroidx/compose/ui/ফ;)V
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    const/4 v0, 0x2

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ң;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final Ϳ()Landroidx/compose/ui/ফ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ফ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ׯ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ফ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ׯ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->Ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ԩ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ׯ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Ԫ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ׯ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->Ԫ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ԫ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ؠ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Ԭ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ؠ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->Ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ԭ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ؠ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Ԯ(I)I
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ң;->Ϳ()Landroidx/compose/ui/ফ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݎ;

    iget-object v2, p0, Landroidx/compose/ui/ң;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ؠ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/ফ;->Ԫ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
