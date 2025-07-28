.class public final Landroidx/compose/animation/ޠ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1#1,102:1\n1025#2,3:103\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v2, -0x40800000  # -1.0f

    check-cast p1, Landroidx/compose/animation/ޔ;

    invoke-interface {p1}, Landroidx/compose/animation/ޔ;->Ϳ()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4a

    move v0, v1

    :goto_10
    if-eqz v0, :cond_4c

    instance-of v0, p1, Landroidx/compose/animation/ޜ;

    if-eqz v0, :cond_4c

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/ޜ;

    invoke-virtual {v0}, Landroidx/compose/animation/ޜ;->Ԯ()Landroidx/compose/animation/ޜ;

    move-result-object v0

    if-nez v0, :cond_4c

    move v0, v2

    :goto_20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Landroidx/compose/animation/ޔ;

    invoke-interface {p2}, Landroidx/compose/animation/ޔ;->Ϳ()F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_51

    :goto_30
    if-eqz v1, :cond_53

    instance-of v1, p2, Landroidx/compose/animation/ޜ;

    if-eqz v1, :cond_53

    move-object v1, p2

    check-cast v1, Landroidx/compose/animation/ޜ;

    invoke-virtual {v1}, Landroidx/compose/animation/ޜ;->Ԯ()Landroidx/compose/animation/ޜ;

    move-result-object v1

    if-nez v1, :cond_53

    :goto_3f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_4a
    move v0, v3

    goto :goto_10

    :cond_4c
    invoke-interface {p1}, Landroidx/compose/animation/ޔ;->Ϳ()F

    move-result v0

    goto :goto_20

    :cond_51
    move v1, v3

    goto :goto_30

    :cond_53
    invoke-interface {p2}, Landroidx/compose/animation/ޔ;->Ϳ()F

    move-result v2

    goto :goto_3f
.end method
