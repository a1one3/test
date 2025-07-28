.class Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\b\u001a\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\n0\u0002\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0002\u001a#\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\n0\u000b\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u000bH\u0007¢\u0006\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "reverseElementIndex",
        "",
        "",
        "index",
        "reverseElementIndex$CollectionsKt__ReversedViewsKt",
        "reversePositionIndex",
        "reversePositionIndex$CollectionsKt__ReversedViewsKt",
        "reverseIteratorIndex",
        "reverseIteratorIndex$CollectionsKt__ReversedViewsKt",
        "asReversed",
        "T",
        "",
        "asReversedMutable",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$reverseElementIndex(Ljava/util/List;I)I
    .registers 3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$reverseIteratorIndex(Ljava/util/List;I)I
    .registers 3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseIteratorIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$reversePositionIndex(Ljava/util/List;I)I
    .registers 3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static final asReversed(Ljava/util/List;)Ljava/util/List;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v0, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "asReversedMutable"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/ReversedList;

    invoke-direct {v0, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .registers 7

    const/4 v1, 0x0

    if-ltz p1, :cond_14

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_16

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    :cond_12
    move v0, v1

    goto :goto_a

    :cond_14
    move v0, v1

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Element index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final reverseIteratorIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .registers 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private static final reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .registers 7

    const/4 v1, 0x0

    if-ltz p1, :cond_14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    :cond_12
    move v0, v1

    goto :goto_a

    :cond_14
    move v0, v1

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Position index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
