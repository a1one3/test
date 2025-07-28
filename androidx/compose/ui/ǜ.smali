.class public final Landroidx/compose/ui/ǜ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ۆ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0003H\u0016J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\u0007J\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u0007J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1",
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 1

    return-void
.end method

.method public final Ϳ(J)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->ԫ(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ઇ;->Ϳ(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    :goto_19
    return-void

    :cond_1a
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/গ;->ԩ(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;J)V

    iget-object v2, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    sget-object v1, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ষ;J)V

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    sget-object v1, Landroidx/compose/ui/Ӷ;->Ϳ:Landroidx/compose/ui/Ӷ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Z)V

    goto :goto_19
.end method

.method public final Ԩ()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    return-void
.end method

.method public final Ԩ(J)V
    .registers 12

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    iget-object v2, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v2}, Landroidx/compose/ui/ষ;->ԩ(Landroidx/compose/ui/ষ;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ষ;J)V

    iget-object v1, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v2, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v2}, Landroidx/compose/ui/ষ;->Ԫ(Landroidx/compose/ui/ষ;)J

    move-result-wide v4

    invoke-static {v2}, Landroidx/compose/ui/ষ;->ԩ(Landroidx/compose/ui/ষ;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->Ԩ()Landroidx/compose/ui/ॶ;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ށ()Landroidx/compose/ui/ଳ;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/গ;->Ϳ(Landroidx/compose/ui/গ;J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/സ;->ԩ(JJ)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Landroidx/compose/ui/ţ;->ހ()Z

    move-result v1

    if-nez v1, :cond_6a

    const/4 v0, 0x1

    :cond_6a
    if-nez v0, :cond_79

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ֈ()Landroidx/compose/ui/Ⴎ;

    move-result-object v0

    if-eqz v0, :cond_79

    sget-object v0, Landroidx/compose/ui/Ԥ;->Ϳ:Landroidx/compose/ui/Ԥ$Ϳ;

    sget-object v0, Landroidx/compose/ui/ȶ;->Ϳ:Landroidx/compose/ui/ȶ;

    invoke-static {}, Landroidx/compose/ui/ȶ;->Ԩ()I

    :cond_79
    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ȱ;J)Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    goto :goto_5c
.end method

.method public final ԩ()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ӷ;)V

    iget-object v0, p0, Landroidx/compose/ui/ǜ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ଳ;)V

    return-void
.end method

.method public final Ԫ()V
    .registers 1

    return-void
.end method
