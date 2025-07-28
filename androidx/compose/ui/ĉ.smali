.class public final Landroidx/compose/ui/ĉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Р;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JN\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¨\u0006\u0013"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "calculateStickingItemOffset",
        "",
        "visibleStickyItems",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "itemIndex",
        "itemSize",
        "itemOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "getStickingIndices",
        "Landroidx/collection/IntList;",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "stickyItems",
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
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,218:1\n118#2:219\n35#2,5:220\n119#2:225\n155#3,4:226\n155#3,4:230\n155#3,4:235\n363#4:234\n74#4:239\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n89#1:219\n89#1:220,5\n89#1:225\n92#1:226,4\n108#1:230,4\n127#1:235,4\n121#1:234\n133#1:239\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;IIII)I
    .registers 12

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v3

    :goto_10
    if-ge v4, v5, :cond_3d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ઙ;

    invoke-interface {v0}, Landroidx/compose/ui/ઙ;->Ϳ()I

    move-result v0

    if-eq v0, p2, :cond_37

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_39

    move-object v0, v1

    :goto_23
    check-cast v0, Landroidx/compose/ui/ઙ;

    if-eqz v0, :cond_3f

    invoke-static {v0}, Landroidx/compose/ui/प;->Ϳ(Landroidx/compose/ui/ઙ;)I

    move-result v0

    move v1, v0

    :goto_2c
    if-ne p4, v2, :cond_41

    neg-int v0, p5

    :goto_2f
    if-eq v1, v2, :cond_36

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_36
    return v0

    :cond_37
    move v0, v3

    goto :goto_20

    :cond_39
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_3d
    const/4 v0, 0x0

    goto :goto_23

    :cond_3f
    move v1, v2

    goto :goto_2c

    :cond_41
    neg-int v0, p5

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2f
.end method

.method public final Ϳ(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
    .registers 9

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p2, p1

    if-ltz v0, :cond_12

    iget v0, p3, Landroidx/collection/IntList;->Ԩ:I

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_19

    :cond_12
    invoke-static {}, Landroidx/collection/ֈ;->Ϳ()Landroidx/collection/IntList;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    move v0, v1

    goto :goto_10

    :cond_19
    iget v0, p3, Landroidx/collection/IntList;->Ԩ:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v0, v3, :cond_39

    move v1, v2

    :goto_2a
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v4

    if-gt v4, p1, :cond_3a

    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v1

    if-eq v0, v3, :cond_3a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_39
    move v1, v2

    :cond_3a
    if-ne v1, v2, :cond_41

    invoke-static {}, Landroidx/collection/ֈ;->Ϳ()Landroidx/collection/IntList;

    move-result-object v0

    goto :goto_16

    :cond_41
    invoke-static {v1}, Landroidx/collection/ֈ;->Ϳ(I)Landroidx/collection/IntList;

    move-result-object v0

    goto :goto_16
.end method
