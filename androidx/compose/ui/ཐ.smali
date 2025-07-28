.class public final Landroidx/compose/ui/ཐ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "visibleItemsAverageSize",
        "",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
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
        "SMAP\nLazyListLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n134#2,2:96\n35#2,5:98\n136#2:103\n*S KotlinDebug\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n*L\n92#1:96,2\n92#1:98,5\n92#1:103\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Ϟ;)I
    .registers 7

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v2, v3

    move v4, v3

    :goto_13
    if-ge v2, v5, :cond_26

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->ԩ()I

    move-result v0

    add-int v3, v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    goto :goto_13

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v4, v0

    invoke-interface {p0}, Landroidx/compose/ui/Ϟ;->ԯ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
