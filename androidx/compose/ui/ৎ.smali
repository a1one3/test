.class public final Landroidx/compose/ui/ৎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࡀ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006¨\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "itemCount",
        "getItemCount",
        "snapToItem",
        "",
        "index",
        "offset",
        "calculateDistanceTo",
        "targetIndex",
        "targetOffset",
        "scrollBy",
        "",
        "pixels",
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
        "SMAP\nLazyListScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n118#2:68\n35#2,5:69\n119#2:74\n*S KotlinDebug\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n*L\n61#1:68\n61#1:69,5\n61#1:74\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic Ϳ:Landroidx/compose/ui/ł;

.field private synthetic Ԩ:Landroidx/compose/ui/ว;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ł;Landroidx/compose/ui/ว;)V
    .registers 3

    iput-object p2, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ৎ;->Ϳ:Landroidx/compose/ui/ł;

    return-void
.end method


# virtual methods
.method public final Ϳ(F)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ϳ:Landroidx/compose/ui/ł;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ł;->Ϳ(F)F

    move-result v0

    return v0
.end method

.method public final Ϳ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->Ԫ()I

    move-result v0

    return v0
.end method

.method public final Ϳ(I)I
    .registers 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->Ԫ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ৎ;->ԩ()I

    move-result v2

    if-gt p1, v2, :cond_3c

    if-gt v0, p1, :cond_3a

    move v0, v4

    :goto_23
    if-nez v0, :cond_3e

    invoke-static {v1}, Landroidx/compose/ui/ཐ;->Ϳ(Landroidx/compose/ui/Ϟ;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->Ԫ()I

    move-result v1

    sub-int v1, p1, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->Ԯ()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_13

    :cond_3a
    move v0, v3

    goto :goto_23

    :cond_3c
    move v0, v3

    goto :goto_23

    :cond_3e
    invoke-interface {v1}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_4a
    if-ge v5, v6, :cond_6c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ϳ()I

    move-result v0

    if-ne v0, p1, :cond_66

    move v0, v4

    :goto_5a
    if-eqz v0, :cond_68

    move-object v0, v2

    :goto_5d
    check-cast v0, Landroidx/compose/ui/ͳ;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v0

    goto :goto_13

    :cond_66
    move v0, v3

    goto :goto_5a

    :cond_68
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4a

    :cond_6c
    const/4 v0, 0x0

    goto :goto_5d

    :cond_6e
    move v0, v3

    goto :goto_13
.end method

.method public final Ϳ(II)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ว;->Ϳ(II)V

    return-void
.end method

.method public final Ԩ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->Ԯ()I

    move-result v0

    return v0
.end method

.method public final ԩ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ϳ()I

    move-result v0

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final Ԫ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ৎ;->Ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ԫ()I

    move-result v0

    return v0
.end method
