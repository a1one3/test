.class public final Landroidx/compose/ui/ڑ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\b"
    }
    d2 = {
        "calculateLazyLayoutPinnedIndices",
        "",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
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
        "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n35#2,5:64\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n51#1:64,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/দ;Landroidx/compose/ui/ɜ;Landroidx/compose/ui/उ;)Ljava/util/List;
    .registers 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/उ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroidx/compose/ui/ɜ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_21
    return-object v0

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Landroidx/compose/ui/उ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_8a

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Landroidx/compose/ui/उ;->Ԩ()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/उ;->ԩ()I

    move-result v5

    invoke-interface {p0}, Landroidx/compose/ui/দ;->Ԫ()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v2, v1

    :goto_47
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v4

    :goto_51
    if-ge v5, v6, :cond_9a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ɜ$Ϳ;

    invoke-interface {v1}, Landroidx/compose/ui/ɜ$Ϳ;->Ϳ()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/ui/ɜ$Ϳ;->Ԩ()I

    move-result v1

    invoke-static {p0, v7, v1}, Landroidx/compose/ui/ߢ;->Ϳ(Landroidx/compose/ui/দ;Ljava/lang/Object;I)I

    move-result v7

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v7, v8, :cond_94

    if-gt v1, v7, :cond_92

    move v1, v3

    :goto_72
    if-nez v1, :cond_86

    if-ltz v7, :cond_98

    invoke-interface {p0}, Landroidx/compose/ui/দ;->Ԫ()I

    move-result v1

    if-ge v7, v1, :cond_96

    move v1, v3

    :goto_7d
    if-eqz v1, :cond_86

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_86
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_51

    :cond_8a
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object v2, v1

    goto :goto_47

    :cond_92
    move v1, v4

    goto :goto_72

    :cond_94
    move v1, v4

    goto :goto_72

    :cond_96
    move v1, v4

    goto :goto_7d

    :cond_98
    move v1, v4

    goto :goto_7d

    :cond_9a
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_21

    :goto_a4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_a4
.end method
