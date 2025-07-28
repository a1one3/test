.class final Landroidx/compose/ui/ཆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ܪ;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0016\u001a\u00020\u0010*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u001c\u0010\u0019\u001a\u00020\u0010*\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0014\u0010\u001c\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0014\u0010\u001d\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\b\u0010\u001e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "initialNestedPrefetchItemCount",
        "",
        "<init>",
        "(I)V",
        "lineToPrefetch",
        "currentLinePrefetchHandles",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "wasScrollingForward",
        "",
        "previousPassItemCount",
        "previousPassDelta",
        "",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "delta",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "onVisibleItemsUpdated",
        "onNestedPrefetch",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "evaluatePrefetchForCancellation",
        "currentPrefetchingLineIndex",
        "scrollingForward",
        "calculateLineIndexToPrefetch",
        "calculateClosestNextItemToPrefetch",
        "resetPrefetchState",
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
        "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,341:1\n1107#2:342\n1085#2,2:343\n424#3,8:345\n136#3:353\n424#3,8:354\n424#3,8:362\n136#3:370\n424#3,8:371\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n164#1:342\n164#1:343,2\n192#1:345,8\n197#1:353\n208#1:354,8\n217#1:362,8\n246#1:370\n303#1:371,8\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I

.field private Ԩ:I

.field private final ԩ:Landroidx/compose/runtime/collection/MutableVector;

.field private Ԫ:Z

.field private ԫ:I

.field private Ԭ:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ཆ;-><init>(C)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 6

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/ཆ;->Ϳ:I

    iput v3, p0, Landroidx/compose/ui/ཆ;->Ԩ:I

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/ဝ$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    iput v3, p0, Landroidx/compose/ui/ཆ;->ԫ:I

    return-void
.end method

.method private synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ཆ;-><init>(B)V

    return-void
.end method

.method private static Ϳ(Landroidx/compose/ui/Ի;Z)I
    .registers 5

    if-eqz p1, :cond_20

    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v1, v2, :cond_1b

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ԩ()I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ՠ()I

    move-result v0

    goto :goto_18

    :cond_20
    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v1, v2, :cond_39

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ԩ()I

    move-result v0

    :goto_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_39
    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ՠ()I

    move-result v0

    goto :goto_36
.end method

.method private static Ԩ(Landroidx/compose/ui/Ի;Z)I
    .registers 3

    if-eqz p1, :cond_13

    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_12
    return v0

    :cond_13
    invoke-interface {p0}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_12
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ε;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/ཆ;->Ϳ:I

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ग;FLandroidx/compose/ui/Ի;)V
    .registers 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    move v0, v2

    :goto_19
    if-eqz v0, :cond_f5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_55

    move v1, v2

    :goto_21
    invoke-static {p3, v1}, Landroidx/compose/ui/ཆ;->Ϳ(Landroidx/compose/ui/Ի;Z)I

    move-result v4

    invoke-static {p3, v1}, Landroidx/compose/ui/ཆ;->Ԩ(Landroidx/compose/ui/Ի;Z)I

    move-result v0

    if-ltz v0, :cond_59

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ԫ()I

    move-result v5

    if-ge v0, v5, :cond_57

    :goto_31
    if-eqz v2, :cond_f5

    iget v0, p0, Landroidx/compose/ui/ཆ;->Ԩ:I

    if-eq v4, v0, :cond_71

    if-ltz v4, :cond_71

    iget-boolean v0, p0, Landroidx/compose/ui/ཆ;->Ԫ:Z

    if-eq v0, v1, :cond_5b

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    move v2, v3

    :goto_46
    if-ge v2, v6, :cond_5b

    aget-object v0, v5, v2

    check-cast v0, Landroidx/compose/ui/ဝ$Ϳ;

    invoke-interface {v0}, Landroidx/compose/ui/ဝ$Ϳ;->Ϳ()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_46

    :cond_53
    move v0, v3

    goto :goto_19

    :cond_55
    move v1, v3

    goto :goto_21

    :cond_57
    move v2, v3

    goto :goto_31

    :cond_59
    move v2, v3

    goto :goto_31

    :cond_5b
    iput-boolean v1, p0, Landroidx/compose/ui/ཆ;->Ԫ:Z

    iput v4, p0, Landroidx/compose/ui/ཆ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-interface {p1, v4}, Landroidx/compose/ui/ग;->Ϳ(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    :cond_71
    if-eqz v1, :cond_c7

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v1, v2, :cond_be

    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ֈ()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_94
    invoke-interface {p3}, Landroidx/compose/ui/Ի;->ԯ()I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/པ;->Ϳ(Landroidx/compose/ui/ཟ;Landroidx/compose/ui/ї;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->ԩ()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f5

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    :goto_b5
    if-ge v3, v2, :cond_f5

    aget-object v0, v1, v3

    check-cast v0, Landroidx/compose/ui/ဝ$Ϳ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b5

    :cond_be
    invoke-interface {v0}, Landroidx/compose/ui/ཟ;->ֈ()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    goto :goto_94

    :cond_c7
    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཟ;

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ԩ()I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/ui/Ի;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/པ;->Ϳ(Landroidx/compose/ui/ཟ;Landroidx/compose/ui/ї;)I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_f5

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    :goto_ec
    if-ge v3, v2, :cond_f5

    aget-object v0, v1, v3

    check-cast v0, Landroidx/compose/ui/ဝ$Ϳ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_ec

    :cond_f5
    iput p2, p0, Landroidx/compose/ui/ཆ;->Ԭ:F

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ग;Landroidx/compose/ui/Ի;)V
    .registers 11

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Landroidx/compose/ui/ཆ;->Ԩ:I

    iget-boolean v4, p0, Landroidx/compose/ui/ཆ;->Ԫ:Z

    if-eq v3, v7, :cond_48

    invoke-interface {p2}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    move v0, v1

    :goto_21
    if-eqz v0, :cond_48

    invoke-static {p2, v4}, Landroidx/compose/ui/ཆ;->Ϳ(Landroidx/compose/ui/Ի;Z)I

    move-result v0

    if-eq v3, v0, :cond_48

    iput v7, p0, Landroidx/compose/ui/ཆ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v3, v2

    :goto_34
    if-ge v3, v5, :cond_43

    aget-object v0, v4, v3

    check-cast v0, Landroidx/compose/ui/ဝ$Ϳ;

    invoke-interface {v0}, Landroidx/compose/ui/ဝ$Ϳ;->Ϳ()V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_34

    :cond_41
    move v0, v2

    goto :goto_21

    :cond_43
    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_48
    invoke-interface {p2}, Landroidx/compose/ui/Ի;->Ԫ()I

    move-result v3

    iget v0, p0, Landroidx/compose/ui/ཆ;->ԫ:I

    if-eq v0, v7, :cond_a7

    iget v0, p0, Landroidx/compose/ui/ཆ;->Ԭ:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_aa

    move v0, v1

    :goto_57
    if-nez v0, :cond_a7

    iget v0, p0, Landroidx/compose/ui/ཆ;->ԫ:I

    if-eq v0, v3, :cond_a7

    invoke-interface {p2}, Landroidx/compose/ui/Ի;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ac

    move v0, v1

    :goto_6a
    if-eqz v0, :cond_a7

    iget v0, p0, Landroidx/compose/ui/ཆ;->Ԭ:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_ae

    move v0, v1

    :goto_73
    invoke-static {p2, v0}, Landroidx/compose/ui/ཆ;->Ϳ(Landroidx/compose/ui/Ի;Z)I

    move-result v4

    iget v0, p0, Landroidx/compose/ui/ཆ;->Ԭ:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b0

    move v0, v1

    :goto_7e
    invoke-static {p2, v0}, Landroidx/compose/ui/ཆ;->Ԩ(Landroidx/compose/ui/Ի;Z)I

    move-result v0

    if-ltz v0, :cond_8b

    invoke-interface {p2}, Landroidx/compose/ui/Ի;->Ԫ()I

    move-result v5

    if-ge v0, v5, :cond_8b

    move v2, v1

    :cond_8b
    if-eqz v2, :cond_a7

    iget v0, p0, Landroidx/compose/ui/ཆ;->Ԩ:I

    if-eq v4, v0, :cond_a7

    if-ltz v4, :cond_a7

    iput v4, p0, Landroidx/compose/ui/ཆ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/ཆ;->ԩ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-interface {p1, v4}, Landroidx/compose/ui/ग;->Ϳ(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    :cond_a7
    iput v3, p0, Landroidx/compose/ui/ཆ;->ԫ:I

    return-void

    :cond_aa
    move v0, v2

    goto :goto_57

    :cond_ac
    move v0, v2

    goto :goto_6a

    :cond_ae
    move v0, v2

    goto :goto_73

    :cond_b0
    move v0, v2

    goto :goto_7e
.end method
