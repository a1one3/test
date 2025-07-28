.class public final Landroidx/compose/ui/ũ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ۆ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u0007J\b\u0010\u000e\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016¨\u0006\u0012"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "onDown",
        "",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDown-k-4lQ0M",
        "(J)V",
        "onStart",
        "startPoint",
        "onStart-k-4lQ0M",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
        "done",
        "onUp",
        "onStop",
        "onCancel",
        "foundation"
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1340:1\n278#2:1341\n278#2:1352\n72#3,5:1342\n72#3,5:1347\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n*L\n888#1:1341\n923#1:1352\n906#1:1342,5\n916#1:1347,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/ٽ;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/ٽ;)V
    .registers 3

    iput-boolean p1, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ԫ()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ٽ;->Ԩ(Z)V

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v0, v2}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v0, v2}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;Landroidx/compose/ui/ଳ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 11

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->Ԯ()Landroidx/compose/ui/ଳ;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->Ϳ()Landroidx/compose/ui/ب;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->ԯ()Landroidx/compose/ui/ଳ;

    move-result-object v0

    goto :goto_b

    :cond_20
    iget-boolean v0, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    if-eqz v0, :cond_76

    invoke-virtual {v2}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    :goto_28
    iget-object v3, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;)Landroidx/compose/ui/ƫ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroidx/compose/ui/ƫ;->ԩ()Landroidx/compose/ui/զ;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-boolean v4, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/ƫ;->Ϳ(Landroidx/compose/ui/ب;Z)J

    move-result-wide v4

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v4

    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v6, v8

    if-nez v0, :cond_7b

    const/4 v0, 0x1

    :goto_4c
    if-nez v0, :cond_18

    invoke-static {v4, v5}, Landroidx/compose/ui/ઇ;->Ϳ(J)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    iget-object v2, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v2}, Landroidx/compose/ui/ٽ;->ׯ()Landroidx/compose/ui/զ;

    move-result-object v2

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/ui/զ;->Ϳ(Landroidx/compose/ui/զ;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;Landroidx/compose/ui/ଳ;)V

    iget-object v2, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    iget-boolean v0, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    if-eqz v0, :cond_7d

    sget-object v0, Landroidx/compose/ui/Ӷ;->Ԩ:Landroidx/compose/ui/Ӷ;

    :goto_6d
    invoke-static {v2, v0}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ٽ;->Ԩ(Z)V

    goto :goto_18

    :cond_76
    invoke-virtual {v2}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    goto :goto_28

    :cond_7b
    move v0, v1

    goto :goto_4c

    :cond_7d
    sget-object v0, Landroidx/compose/ui/Ӷ;->ԩ:Landroidx/compose/ui/Ӷ;

    goto :goto_6d
.end method

.method public final Ϳ(J)V
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->ՠ()Landroidx/compose/ui/Ӷ;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->Ϳ()Landroidx/compose/ui/ب;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    :goto_1a
    iget-object v2, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v2}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;)Landroidx/compose/ui/Ұ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ұ;->ԫ()Landroidx/collection/ކ;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->ԩ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/collection/ކ;->Ϳ(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ԩ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_39
    invoke-virtual {v1}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    goto :goto_1a

    :cond_3e
    check-cast v0, Landroidx/compose/ui/ƫ;

    invoke-interface {v0}, Landroidx/compose/ui/ƫ;->ԩ()Landroidx/compose/ui/զ;

    move-result-object v2

    if-nez v2, :cond_51

    const-string v0, "Current selectable should have layout coordinates."

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ԩ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_51
    iget-boolean v3, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/ƫ;->Ϳ(Landroidx/compose/ui/ب;Z)J

    move-result-wide v4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, v4

    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v0, v6

    if-nez v0, :cond_88

    const/4 v0, 0x1

    :goto_67
    if-nez v0, :cond_8

    invoke-static {v4, v5}, Landroidx/compose/ui/ઇ;->Ϳ(J)J

    move-result-wide v0

    iget-object v3, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    iget-object v4, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v4}, Landroidx/compose/ui/ٽ;->ׯ()Landroidx/compose/ui/զ;

    move-result-object v4

    invoke-interface {v4, v2, v0, v1}, Landroidx/compose/ui/զ;->Ϳ(Landroidx/compose/ui/զ;J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    sget-object v1, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ٽ;->Ԩ(Landroidx/compose/ui/ٽ;J)V

    goto :goto_8

    :cond_88
    const/4 v0, 0x0

    goto :goto_67
.end method

.method public final Ԩ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ũ;->ԫ()V

    return-void
.end method

.method public final Ԩ(J)V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->ՠ()Landroidx/compose/ui/Ӷ;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    iget-object v1, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v1}, Landroidx/compose/ui/ٽ;->ԭ()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ٽ;->Ԩ(Landroidx/compose/ui/ٽ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->Ԭ()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v2}, Landroidx/compose/ui/ٽ;->ԭ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v2}, Landroidx/compose/ui/ٽ;->Ԭ()J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/compose/ui/ũ;->Ϳ:Z

    sget-object v5, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ԫ()Landroidx/compose/ui/Ⴢ;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ଳ;JZLandroidx/compose/ui/Ⴢ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ũ;->Ԩ:Landroidx/compose/ui/ٽ;

    sget-object v1, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ٽ;->Ԩ(Landroidx/compose/ui/ٽ;J)V

    goto :goto_8
.end method

.method public final ԩ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ũ;->ԫ()V

    return-void
.end method

.method public final Ԫ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ũ;->ԫ()V

    return-void
.end method
