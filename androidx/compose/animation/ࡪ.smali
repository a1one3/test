.class public final Landroidx/compose/animation/ࡪ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0013\u0010\u000b\"\u0004\b\u0014\u0010\rR+\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u0017\u0010\u000b\"\u0004\b\u0018\u0010\r¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/TargetData;",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "initialMfrOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "targetStructuralOffset",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "size$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getInitialMfrOffset-F1C5BW0",
        "setInitialMfrOffset-k-4lQ0M",
        "initialMfrOffset$delegate",
        "getTargetStructuralOffset-F1C5BW0",
        "setTargetStructuralOffset-k-4lQ0M",
        "targetStructuralOffset$delegate",
        "currentMfrOffset",
        "getCurrentMfrOffset-F1C5BW0",
        "setCurrentMfrOffset-k-4lQ0M",
        "currentMfrOffset$delegate",
        "animation"
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
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/TargetData\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,418:1\n85#2:419\n117#2,2:420\n85#2:422\n117#2,2:423\n85#2:425\n117#2,2:426\n85#2:428\n117#2,2:429\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/TargetData\n*L\n372#1:419\n372#1:420,2\n378#1:422\n378#1:423,2\n387#1:425\n387#1:426,2\n397#1:428\n397#1:429,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableState;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;

.field private final ԩ:Landroidx/compose/runtime/MutableState;

.field private final Ԫ:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>(JJJ)V
    .registers 10

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose/ui/ݺ;->Ԯ(J)Landroidx/compose/ui/ݺ;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ࡪ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p4}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ࡪ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p5, p6}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ࡪ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p4}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ࡪ;->Ԫ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(JJJB)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/ࡪ;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->Ϳ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݺ;

    invoke-virtual {v0}, Landroidx/compose/ui/ݺ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ϳ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/ݺ;->Ԯ(J)Landroidx/compose/ui/ݺ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԩ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԫ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->Ԫ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԫ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/animation/ࡪ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
