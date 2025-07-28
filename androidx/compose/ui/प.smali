.class public final Landroidx/compose/ui/प;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\b\u001ax\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\b\b\u0000\u0010\u000e*\u00020\t*\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u0002H\u000e0\u001bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0007\u001a\u00020\b*\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"
    }
    d2 = {
        "Debug",
        "",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "mainAxisOffset",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "getMainAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "applyStickyItems",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "positionedItems",
        "",
        "stickyItems",
        "Landroidx/collection/IntList;",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "getAndMeasure",
        "Lkotlin/Function1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n366#3:220\n237#3,4:229\n242#3:240\n231#4,2:221\n35#4,5:223\n233#4:228\n360#5,7:233\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n180#1:220\n189#1:229,4\n189#1:240\n186#1:221,2\n186#1:223,5\n186#1:228\n190#1:233,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/compose/ui/ઙ;)I
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/प;->Ԩ(Landroidx/compose/ui/ઙ;)I

    move-result v0

    return v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Р;IILjava/util/List;Landroidx/collection/IntList;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 22

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_f5

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_f5

    move-object/from16 v0, p4

    iget v2, v0, Landroidx/collection/IntList;->Ԩ:I

    if-eqz v2, :cond_7b

    const/4 v2, 0x1

    :goto_2b
    if-eqz v2, :cond_f5

    move-object/from16 v0, p4

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/Р;->Ϳ(IILandroidx/collection/IntList;)Landroidx/collection/IntList;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v3

    :goto_4e
    if-ge v5, v7, :cond_82

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/ઙ;

    invoke-interface {v2}, Landroidx/compose/ui/ઙ;->Ϳ()I

    move-result v9

    move-object/from16 v0, p4

    iget-object v10, v0, Landroidx/collection/IntList;->Ϳ:[I

    const/4 v2, 0x0

    move-object/from16 v0, p4

    iget v11, v0, Landroidx/collection/IntList;->Ԩ:I

    :goto_66
    if-ge v2, v11, :cond_80

    aget v12, v10, v2

    if-ne v12, v9, :cond_7d

    const/4 v2, 0x1

    :goto_6d
    if-eqz v2, :cond_75

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4e

    :cond_79
    const/4 v2, 0x0

    goto :goto_22

    :cond_7b
    const/4 v2, 0x0

    goto :goto_2b

    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_80
    const/4 v2, 0x0

    goto :goto_6d

    :cond_82
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    iget-object v11, v6, Landroidx/collection/IntList;->Ϳ:[I

    const/4 v2, 0x0

    iget v12, v6, Landroidx/collection/IntList;->Ԩ:I

    move v10, v2

    :goto_8b
    if-ge v10, v12, :cond_f9

    aget v4, v11, v10

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v2

    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ઙ;

    invoke-interface {v2}, Landroidx/compose/ui/ઙ;->Ϳ()I

    move-result v2

    if-ne v2, v4, :cond_dd

    const/4 v2, 0x1

    :goto_a8
    if-eqz v2, :cond_df

    move v6, v5

    :goto_ab
    const/4 v2, -0x1

    if-ne v6, v2, :cond_e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ઙ;

    move-object v9, v2

    :goto_bb
    invoke-interface {v9}, Landroidx/compose/ui/ઙ;->ԯ()I

    move-result v5

    const/4 v2, -0x1

    if-ne v6, v2, :cond_f0

    const/high16 v6, -0x80000000

    :goto_c4
    move-object v2, p0

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Р;->Ϳ(Ljava/util/List;IIII)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/ui/ઙ;->֏()V

    const/4 v4, 0x0

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-interface {v9, v2, v4, v0, v1}, Landroidx/compose/ui/ઙ;->Ϳ(IIII)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_8b

    :cond_dd
    const/4 v2, 0x0

    goto :goto_a8

    :cond_df
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_95

    :cond_e3
    const/4 v5, -0x1

    move v6, v5

    goto :goto_ab

    :cond_e6
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ઙ;

    move-object v9, v2

    goto :goto_bb

    :cond_f0
    invoke-static {v9}, Landroidx/compose/ui/प;->Ԩ(Landroidx/compose/ui/ઙ;)I

    move-result v6

    goto :goto_c4

    :cond_f5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_f9
    return-object v8
.end method

.method private static final Ԩ(Landroidx/compose/ui/ઙ;)I
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose/ui/ઙ;->ׯ()I

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-interface {p0, v0}, Landroidx/compose/ui/ઙ;->ԩ(I)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/ઙ;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v0

    goto :goto_7

    :cond_17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v0

    goto :goto_7
.end method
