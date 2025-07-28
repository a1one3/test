.class final Landroidx/compose/ui/ғ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/င;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0014\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0015\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u000fH\u0002J\u0014\u0010\u0019\u001a\u00020\u0003*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u001c\u0010\u001b\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "initialNestedPrefetchItemCount",
        "",
        "<init>",
        "(I)V",
        "indexToPrefetch",
        "currentPrefetchHandle",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "wasScrollingForward",
        "",
        "previousPassItemCount",
        "previousPassDelta",
        "",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "delta",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "onVisibleItemsUpdated",
        "onNestedPrefetch",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "resetPrefetchState",
        "calculateIndexToPrefetch",
        "scrollingForward",
        "evaluatePrefetchForCancellation",
        "currentPrefetchingIndex",
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


# instance fields
.field private final Ϳ:I

.field private Ԩ:I

.field private ԩ:Landroidx/compose/ui/ဝ$Ϳ;

.field private Ԫ:Z

.field private ԫ:I

.field private Ԭ:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ғ;-><init>(C)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/ғ;->Ϳ:I

    iput v1, p0, Landroidx/compose/ui/ғ;->Ԩ:I

    iput v1, p0, Landroidx/compose/ui/ғ;->ԫ:I

    return-void
.end method

.method private synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ғ;-><init>(B)V

    return-void
.end method

.method private static Ϳ(Landroidx/compose/ui/Ϟ;Z)I
    .registers 3

    if-eqz p1, :cond_13

    invoke-interface {p0}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_12
    return v0

    :cond_13
    invoke-interface {p0}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_12
.end method

.method private final Ԩ()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/ғ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ғ;->ԩ:Landroidx/compose/ui/ဝ$Ϳ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/compose/ui/ဝ$Ϳ;->Ϳ()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ғ;->ԩ:Landroidx/compose/ui/ဝ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ε;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/ғ;->Ϳ:I

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ر;FLandroidx/compose/ui/Ϟ;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    move v0, v1

    :goto_19
    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_73

    move v0, v1

    :goto_21
    invoke-static {p3, v0}, Landroidx/compose/ui/ғ;->Ϳ(Landroidx/compose/ui/Ϟ;Z)I

    move-result v3

    if-ltz v3, :cond_2e

    invoke-interface {p3}, Landroidx/compose/ui/Ϟ;->Ԫ()I

    move-result v4

    if-ge v3, v4, :cond_2e

    move v2, v1

    :cond_2e
    if-eqz v2, :cond_6e

    iget v1, p0, Landroidx/compose/ui/ғ;->Ԩ:I

    if-eq v3, v1, :cond_45

    iget-boolean v1, p0, Landroidx/compose/ui/ғ;->Ԫ:Z

    if-eq v1, v0, :cond_3b

    invoke-direct {p0}, Landroidx/compose/ui/ғ;->Ԩ()V

    :cond_3b
    iput-boolean v0, p0, Landroidx/compose/ui/ғ;->Ԫ:Z

    iput v3, p0, Landroidx/compose/ui/ғ;->Ԩ:I

    invoke-static {p1, v3}, Landroidx/compose/ui/ر;->Ϳ(Landroidx/compose/ui/ر;I)Landroidx/compose/ui/ဝ$Ϳ;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/ғ;->ԩ:Landroidx/compose/ui/ဝ$Ϳ;

    :cond_45
    if-eqz v0, :cond_75

    invoke-interface {p3}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-interface {p3}, Landroidx/compose/ui/Ϟ;->ԯ()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->ԩ()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-interface {p3}, Landroidx/compose/ui/Ϟ;->ԩ()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6e

    iget-object v0, p0, Landroidx/compose/ui/ғ;->ԩ:Landroidx/compose/ui/ဝ$Ϳ;

    if-nez v0, :cond_6e

    :cond_6e
    :goto_6e
    iput p2, p0, Landroidx/compose/ui/ғ;->Ԭ:F

    return-void

    :cond_71
    move v0, v2

    goto :goto_19

    :cond_73
    move v0, v2

    goto :goto_21

    :cond_75
    invoke-interface {p3}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-interface {p3}, Landroidx/compose/ui/Ϟ;->Ԩ()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_6e

    iget-object v0, p0, Landroidx/compose/ui/ғ;->ԩ:Landroidx/compose/ui/ဝ$Ϳ;

    goto :goto_6e
.end method

.method public final Ϳ(Landroidx/compose/ui/ر;Landroidx/compose/ui/Ϟ;)V
    .registers 10

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Landroidx/compose/ui/ғ;->Ԩ:I

    iget-boolean v4, p0, Landroidx/compose/ui/ғ;->Ԫ:Z

    if-eq v3, v6, :cond_2c

    invoke-interface {p2}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    move v0, v1

    :goto_21
    if-eqz v0, :cond_2c

    invoke-static {p2, v4}, Landroidx/compose/ui/ғ;->Ϳ(Landroidx/compose/ui/Ϟ;Z)I

    move-result v0

    if-eq v3, v0, :cond_2c

    invoke-direct {p0}, Landroidx/compose/ui/ғ;->Ԩ()V

    :cond_2c
    invoke-interface {p2}, Landroidx/compose/ui/Ϟ;->Ԫ()I

    move-result v3

    iget v0, p0, Landroidx/compose/ui/ғ;->ԫ:I

    if-eq v0, v6, :cond_6a

    iget v0, p0, Landroidx/compose/ui/ғ;->Ԭ:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_6f

    move v0, v1

    :goto_3b
    if-nez v0, :cond_6a

    iget v0, p0, Landroidx/compose/ui/ғ;->ԫ:I

    if-eq v0, v3, :cond_6a

    invoke-interface {p2}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    move v0, v1

    :goto_4e
    if-eqz v0, :cond_6a

    iget v0, p0, Landroidx/compose/ui/ғ;->Ԭ:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_73

    move v0, v1

    :goto_57
    invoke-static {p2, v0}, Landroidx/compose/ui/ғ;->Ϳ(Landroidx/compose/ui/Ϟ;Z)I

    move-result v0

    if-ltz v0, :cond_60

    if-ge v0, v3, :cond_60

    move v2, v1

    :cond_60
    if-eqz v2, :cond_6a

    iput v0, p0, Landroidx/compose/ui/ғ;->Ԩ:I

    invoke-static {p1, v0}, Landroidx/compose/ui/ر;->Ϳ(Landroidx/compose/ui/ر;I)Landroidx/compose/ui/ဝ$Ϳ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ғ;->ԩ:Landroidx/compose/ui/ဝ$Ϳ;

    :cond_6a
    iput v3, p0, Landroidx/compose/ui/ғ;->ԫ:I

    return-void

    :cond_6d
    move v0, v2

    goto :goto_21

    :cond_6f
    move v0, v2

    goto :goto_3b

    :cond_71
    move v0, v2

    goto :goto_4e

    :cond_73
    move v0, v2

    goto :goto_57
.end method
