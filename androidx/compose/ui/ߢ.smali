.class public final Landroidx/compose/ui/ߢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¨\u0006\u0006"
    }
    d2 = {
        "findIndexByKey",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "key",
        "",
        "lastKnownIndex",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/দ;Ljava/lang/Object;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-interface {p0}, Landroidx/compose/ui/দ;->Ԫ()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return p2

    :cond_e
    invoke-interface {p0}, Landroidx/compose/ui/দ;->Ԫ()I

    move-result v0

    if-ge p2, v0, :cond_1e

    invoke-interface {p0, p2}, Landroidx/compose/ui/দ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_1e
    invoke-interface {p0, p1}, Landroidx/compose/ui/দ;->Ϳ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    move p2, v0

    goto :goto_d
.end method
