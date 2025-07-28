.class public final Landroidx/compose/ui/ྊ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "visibleLinesAverageMainAxisSize",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "singleAxisViewportSize",
        "getSingleAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I",
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
        "SMAP\nLazyGridLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,136:1\n59#2:137\n54#2:139\n59#2:141\n54#2:143\n90#3:138\n85#3:140\n90#3:142\n85#3:144\n*S KotlinDebug\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n*L\n117#1:137\n119#1:139\n135#1:141\n135#1:143\n117#1:138\n119#1:140\n135#1:142\n135#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Ի;)I
    .registers 13

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    move v1, v0

    :goto_10
    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v7

    move v0, v2

    move v4, v2

    move v5, v2

    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_60

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/ྊ;->Ϳ(ZLandroidx/compose/ui/Ի;I)I

    move-result v8

    const/4 v3, -0x1

    if-ne v8, v3, :cond_29

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    move v1, v2

    goto :goto_10

    :cond_29
    move v6, v2

    move v3, v0

    :goto_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5b

    invoke-static {v1, p0, v3}, Landroidx/compose/ui/ྊ;->Ϳ(ZLandroidx/compose/ui/Ի;I)I

    move-result v0

    if-ne v0, v8, :cond_5b

    if-eqz v1, :cond_4c

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ֈ()J

    move-result-wide v10

    long-to-int v0, v10

    :goto_44
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_2b

    :cond_4c
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ֈ()J

    move-result-wide v10

    const/16 v0, 0x20

    shr-long/2addr v10, v0

    long-to-int v0, v10

    goto :goto_44

    :cond_5b
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v0, v3

    goto :goto_17

    :cond_60
    div-int v0, v5, v4

    invoke-interface {p0}, Landroidx/compose/ui/Ի;->ԯ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final Ϳ(ZLandroidx/compose/ui/Ի;I)I
    .registers 4

    if-eqz p0, :cond_11

    invoke-interface {p1}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ԩ()I

    move-result v0

    :goto_10
    return v0

    :cond_11
    invoke-interface {p1}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ՠ()I

    move-result v0

    goto :goto_10
.end method
