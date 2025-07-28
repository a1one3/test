.class public final Landroidx/compose/ui/ݫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002¨\u0006\u0006"
    }
    d2 = {
        "binarySearch",
        "",
        "T",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "itemIndex",
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
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,204:1\n44#2:205\n472#2:206\n472#2:207\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n180#1:205\n185#1:206\n194#1:207\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/compose/runtime/collection/MutableVector;I)I
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :cond_8
    :goto_8
    if-ge v2, v3, :cond_34

    sub-int v0, v3, v2

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/ཚ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v0

    if-ne v0, p1, :cond_1e

    move v0, v1

    :goto_1d
    return v0

    :cond_1e
    if-ge v0, p1, :cond_30

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroidx/compose/ui/ཚ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v0

    if-ge p1, v0, :cond_8

    move v0, v1

    goto :goto_1d

    :cond_30
    add-int/lit8 v0, v1, -0x1

    move v3, v0

    goto :goto_8

    :cond_34
    move v0, v2

    goto :goto_1d
.end method
