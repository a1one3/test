.class final Landroidx/compose/ui/ѵ$Ԩ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ଯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ѵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0016J\b\u0010\n\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016J\u0012\u0010\f\u001a\u00020\b2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004J\r\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u0004HÂ\u0003J\u0017\u0010\u000e\u001a\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "onAttach",
        "onDetach",
        "setAnimator",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
        "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,587:1\n35#2,3:588\n39#2:598\n120#3,7:591\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode\n*L\n552#1:588,3\n552#1:598\n556#1:591,7\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ѵ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ѵ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    return-void
.end method


# virtual methods
.method public final a_()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    check-cast p0, Landroidx/compose/ui/ଯ;

    invoke-static {v0, p0}, Landroidx/compose/ui/ѵ;->Ϳ(Landroidx/compose/ui/ѵ;Landroidx/compose/ui/ଯ;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ѵ$Ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ѵ$Ԩ;

    iget-object v2, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    iget-object v3, p1, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    invoke-virtual {v0}, Landroidx/compose/ui/ѵ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    invoke-custom {v0}, call_site_4415("makeConcatWithConstants", (Landroidx/compose/ui/ѵ;)Ljava/lang/String;, "DisplayingDisappearingItemsNode(animator=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ѵ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    invoke-virtual {v0}, Landroidx/compose/ui/ѵ;->Ϳ()V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ଯ;

    invoke-static {p1, v0}, Landroidx/compose/ui/ѵ;->Ϳ(Landroidx/compose/ui/ѵ;Landroidx/compose/ui/ଯ;)V

    iput-object p1, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    :cond_24
    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ԅ;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    invoke-static {v0}, Landroidx/compose/ui/ѵ;->Ԩ(Landroidx/compose/ui/ѵ;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_13
    if-ge v2, v3, :cond_79

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/է;

    invoke-virtual {v0}, Landroidx/compose/ui/է;->ԭ()Landroidx/compose/ui/ਵ;

    move-result-object v4

    if-nez v4, :cond_25

    :goto_21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/ui/է;->Ԭ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroidx/compose/ui/է;->Ԭ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v0

    int-to-float v6, v0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ଜ;

    invoke-virtual {v4}, Landroidx/compose/ui/ਵ;->Ϳ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v4}, Landroidx/compose/ui/ਵ;->Ϳ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-interface {v0}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V

    :try_start_59
    invoke-static {v0, v4}, Landroidx/compose/ui/Ⴚ;->Ϳ(Landroidx/compose/ui/ଜ;Landroidx/compose/ui/ਵ;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_6a

    invoke-interface {v0}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v0

    neg-float v4, v5

    neg-float v5, v6

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V

    goto :goto_21

    :catchall_6a
    move-exception v1

    invoke-interface {v0}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v0

    neg-float v2, v5

    neg-float v3, v6

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V

    throw v1

    :cond_79
    invoke-interface {p1}, Landroidx/compose/ui/ԅ;->Ϳ()V

    return-void
.end method

.method public final Ԫ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ѵ$Ԩ;->Ϳ:Landroidx/compose/ui/ѵ;

    invoke-virtual {v0}, Landroidx/compose/ui/ѵ;->Ϳ()V

    return-void
.end method
