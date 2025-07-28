.class public final Landroidx/compose/ui/ө;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "hitResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isProcessing",
        "",
        "process",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "isInBounds",
        "process-BIzXfog",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I",
        "processCancel",
        "",
        "clearPreviouslyHitModifierNodes",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/స;

.field private final Ԩ:Landroidx/compose/ui/Ƶ;

.field private final ԩ:Landroidx/compose/ui/ଙ;

.field private final Ԫ:Landroidx/compose/ui/Ǒ;

.field private ԫ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/స;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ө;->Ϳ:Landroidx/compose/ui/స;

    new-instance v0, Landroidx/compose/ui/Ƶ;

    iget-object v1, p0, Landroidx/compose/ui/ө;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ࡡ()Landroidx/compose/ui/զ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ƶ;-><init>(Landroidx/compose/ui/զ;)V

    iput-object v0, p0, Landroidx/compose/ui/ө;->Ԩ:Landroidx/compose/ui/Ƶ;

    new-instance v0, Landroidx/compose/ui/ଙ;

    invoke-direct {v0}, Landroidx/compose/ui/ଙ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ө;->ԩ:Landroidx/compose/ui/ଙ;

    new-instance v0, Landroidx/compose/ui/Ǒ;

    invoke-direct {v0}, Landroidx/compose/ui/Ǒ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ө;->Ԫ:Landroidx/compose/ui/Ǒ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/χ;Landroidx/compose/ui/ผ;Z)I
    .registers 16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ө;->ԫ:Z

    if-eqz v0, :cond_15

    invoke-static {v3, v3, v3}, Landroidx/compose/ui/ঊ;->Ϳ(ZZZ)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x1

    :try_start_16
    iput-boolean v0, p0, Landroidx/compose/ui/ө;->ԫ:Z

    iget-object v0, p0, Landroidx/compose/ui/ө;->ԩ:Landroidx/compose/ui/ଙ;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ଙ;->Ϳ(Landroidx/compose/ui/χ;Landroidx/compose/ui/ผ;)Landroidx/compose/ui/ဉ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v4

    move v1, v3

    :goto_27
    if-ge v1, v4, :cond_fd

    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԫ()Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_93

    :cond_3f
    move v5, v3

    :goto_40
    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v7

    move v4, v3

    :goto_49
    if-ge v4, v7, :cond_99

    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection/LongSparseArray;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    if-nez v5, :cond_5d

    invoke-static {v0}, Landroidx/compose/ui/ज;->Ԩ(Landroidx/compose/ui/ӆ;)Z

    move-result v1

    if-eqz v1, :cond_8f

    :cond_5d
    iget-object v1, p0, Landroidx/compose/ui/ө;->Ϳ:Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v8

    iget-object v10, p0, Landroidx/compose/ui/ө;->Ԫ:Landroidx/compose/ui/Ǒ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԯ()I

    move-result v11

    invoke-static {v1, v8, v9, v10, v11}, Landroidx/compose/ui/స;->Ϳ(Landroidx/compose/ui/స;JLandroidx/compose/ui/Ǒ;I)V

    iget-object v1, p0, Landroidx/compose/ui/ө;->Ԫ:Landroidx/compose/ui/Ǒ;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_97

    move v1, v2

    :goto_77
    if-eqz v1, :cond_8f

    iget-object v8, p0, Landroidx/compose/ui/ө;->Ԩ:Landroidx/compose/ui/Ƶ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v10

    iget-object v1, p0, Landroidx/compose/ui/ө;->Ԫ:Landroidx/compose/ui/Ǒ;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Landroidx/compose/ui/ज;->Ԩ(Landroidx/compose/ui/ӆ;)Z

    move-result v0

    invoke-virtual {v8, v10, v11, v1, v0}, Landroidx/compose/ui/Ƶ;->Ϳ(JLjava/util/List;Z)V

    iget-object v0, p0, Landroidx/compose/ui/ө;->Ԫ:Landroidx/compose/ui/Ǒ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ǒ;->clear()V

    :cond_8f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_49

    :cond_93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_97
    move v1, v3

    goto :goto_77

    :cond_99
    iget-object v0, p0, Landroidx/compose/ui/ө;->Ԩ:Landroidx/compose/ui/Ƶ;

    invoke-virtual {v0, v6, p3}, Landroidx/compose/ui/Ƶ;->Ϳ(Landroidx/compose/ui/ဉ;Z)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_c9

    move v4, v3

    :goto_a6
    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v7

    move v1, v3

    :goto_af
    if-ge v1, v7, :cond_f9

    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->֏()Z

    move-result v0

    if-eqz v0, :cond_f1

    :goto_c1
    invoke-static {v5, v4, v2}, Landroidx/compose/ui/ঊ;->Ϳ(ZZZ)I
    :try_end_c4
    .catchall {:try_start_16 .. :try_end_c4} :catchall_f5

    move-result v0

    iput-boolean v3, p0, Landroidx/compose/ui/ө;->ԫ:Z

    goto/16 :goto_14

    :cond_c9
    :try_start_c9
    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v4

    move v1, v3

    :goto_d2
    if-ge v1, v4, :cond_fb

    invoke-virtual {v6}, Landroidx/compose/ui/ဉ;->Ԩ()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-static {v0}, Landroidx/compose/ui/ज;->ԫ(Landroidx/compose/ui/ӆ;)Z

    move-result v7

    if-eqz v7, :cond_ed

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->֏()Z
    :try_end_e7
    .catchall {:try_start_c9 .. :try_end_e7} :catchall_f5

    move-result v0

    if-eqz v0, :cond_ed

    move v0, v2

    :goto_eb
    move v4, v0

    goto :goto_a6

    :cond_ed
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d2

    :cond_f1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_af

    :catchall_f5
    move-exception v0

    iput-boolean v3, p0, Landroidx/compose/ui/ө;->ԫ:Z

    throw v0

    :cond_f9
    move v2, v3

    goto :goto_c1

    :cond_fb
    move v0, v3

    goto :goto_eb

    :cond_fd
    move v5, v2

    goto/16 :goto_40
.end method

.method public final Ϳ()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ө;->ԫ:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/ө;->ԩ:Landroidx/compose/ui/ଙ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଙ;->Ϳ()V

    iget-object v0, p0, Landroidx/compose/ui/ө;->Ԩ:Landroidx/compose/ui/Ƶ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ƶ;->Ϳ()V

    :cond_e
    return-void
.end method
