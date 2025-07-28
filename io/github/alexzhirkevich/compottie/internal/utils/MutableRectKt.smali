.class public final Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\bH\u0000\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\bH\u0000¨\u0006\n"
    }
    d2 = {
        "intersectOrReset",
        "",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "other",
        "intersect",
        "overlaps",
        "",
        "union",
        "Landroidx/compose/ui/geometry/Rect;",
        "set",
        "compottie"
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
.method public static final intersect(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ਸ;->Ϳ(FFFF)V

    return-void
.end method

.method public static final intersectOrReset(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->overlaps(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->intersect(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V

    :goto_14
    return-void

    :cond_15
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    goto :goto_14
.end method

.method public static final overlaps(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_24

    :cond_23
    :goto_23
    return v0

    :cond_24
    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_23

    const/4 v0, 0x1

    goto :goto_23
.end method

.method public static final set(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ղ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    return-void
.end method

.method public static final set(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    return-void
.end method

.method public static final union(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ղ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_22

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_23

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_78

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_78

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->Ϳ(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->Ԩ(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->ԩ(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->Ԫ(F)V

    goto :goto_22

    :cond_78
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->set(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ղ;)V

    goto :goto_22
.end method

.method public static final union(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_22

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_23

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_78

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_78

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->Ϳ(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->Ԩ(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->ԩ(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਸ;->Ԫ(F)V

    goto :goto_22

    :cond_78
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->set(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V

    goto :goto_22
.end method
