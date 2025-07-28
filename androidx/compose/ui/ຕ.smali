.class public final Landroidx/compose/ui/ຕ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ۆ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0003H\u0016J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\u0007J\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u0007J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "onDown",
        "",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDown-k-4lQ0M",
        "(J)V",
        "onUp",
        "onStart",
        "startPoint",
        "onStart-k-4lQ0M",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ষ;

.field private synthetic Ԩ:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    iput-boolean p2, p0, Landroidx/compose/ui/ຕ;->Ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    iget-boolean v0, p0, Landroidx/compose/ui/ຕ;->Ԩ:Z

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/ui/Ӷ;->Ԩ:Landroidx/compose/ui/Ӷ;

    :goto_8
    invoke-virtual {v1, v0}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    iget-boolean v1, p0, Landroidx/compose/ui/ຕ;->Ԩ:Z

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->ԫ(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ઇ;->Ϳ(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v2

    if-nez v2, :cond_29

    :cond_25
    :goto_25
    return-void

    :cond_26
    sget-object v0, Landroidx/compose/ui/Ӷ;->ԩ:Landroidx/compose/ui/Ӷ;

    goto :goto_8

    :cond_29
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/গ;->ԩ(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;J)V

    iget-object v2, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    sget-object v1, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ষ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ނ()V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v0

    if-eqz v0, :cond_57

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ţ;->Ԭ(Z)V

    :cond_57
    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Z)V

    goto :goto_25
.end method

.method public final Ϳ(J)V
    .registers 3

    return-void
.end method

.method public final Ԩ()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Z)V

    return-void
.end method

.method public final Ԩ(J)V
    .registers 12

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    iget-object v1, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v1}, Landroidx/compose/ui/ষ;->ԩ(Landroidx/compose/ui/ষ;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ষ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    iget-object v1, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v1}, Landroidx/compose/ui/ষ;->Ԫ(Landroidx/compose/ui/ষ;)J

    move-result-wide v2

    iget-object v1, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v1}, Landroidx/compose/ui/ষ;->ԩ(Landroidx/compose/ui/ষ;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    iget-object v1, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ށ()Landroidx/compose/ui/ଳ;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    iget-boolean v5, p0, Landroidx/compose/ui/ຕ;->Ԩ:Z

    sget-object v6, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ԫ()Landroidx/compose/ui/Ⴢ;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/Ȣ;JZZLandroidx/compose/ui/Ⴢ;Z)J

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v4}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Z)V

    return-void
.end method

.method public final ԩ()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Z)V

    return-void
.end method

.method public final Ԫ()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ຕ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    return-void
.end method
