.class public final Landroidx/compose/ui/દ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ະ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0014\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V",
        "getState",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "firstPlacedIndex",
        "getFirstPlacedIndex",
        "lastPlacedIndex",
        "getLastPlacedIndex",
        "itemsPerViewport",
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
.field private final Ϳ:Landroidx/compose/ui/Ⴄ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ⴄ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ⴄ;->ԯ()Landroidx/compose/ui/Ի;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ի;->Ԫ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ⴄ;->ԯ()Landroidx/compose/ui/Ի;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final ԩ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ⴄ;->Ԫ()I

    move-result v0

    return v0
.end method

.method public final Ԫ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ⴄ;->ԯ()Landroidx/compose/ui/Ի;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final ԫ()I
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ⴄ;->ԯ()Landroidx/compose/ui/Ի;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ⴄ;->ԯ()Landroidx/compose/ui/Ի;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/Ի;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v2, v3, :cond_39

    invoke-interface {v0}, Landroidx/compose/ui/Ի;->ԫ()J

    move-result-wide v2

    long-to-int v0, v2

    :goto_2b
    iget-object v2, p0, Landroidx/compose/ui/દ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ⴄ;->ԯ()Landroidx/compose/ui/Ի;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/ྊ;->Ϳ(Landroidx/compose/ui/Ի;)I

    move-result v2

    if-nez v2, :cond_42

    move v0, v1

    goto :goto_12

    :cond_39
    invoke-interface {v0}, Landroidx/compose/ui/Ի;->ԫ()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_2b

    :cond_42
    div-int/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_12
.end method
