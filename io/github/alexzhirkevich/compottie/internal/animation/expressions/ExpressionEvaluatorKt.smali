.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0002¨\u0006\b"
    }
    d2 = {
        "ExpressionEvaluator",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;",
        "expression",
        "",
        "catchErrors",
        "",
        "toListOrThis",
        "",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ExpressionEvaluator(Ljava/lang/String;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;

    invoke-direct {v0, p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;

    return-object v0
.end method

.method public static synthetic ExpressionEvaluator$default(Ljava/lang/String;ZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;
    .registers 5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorKt;->ExpressionEvaluator(Ljava/lang/String;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toListOrThis(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorKt;->toListOrThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final toListOrThis(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :cond_13
    :goto_13
    return-object p0

    :cond_14
    instance-of v0, p0, Landroidx/compose/ui/ଳ;

    if-eqz v0, :cond_40

    new-array v1, v6, [Ljava/lang/Float;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    check-cast p0, Landroidx/compose/ui/ଳ;

    invoke-virtual {p0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_13

    :cond_40
    instance-of v0, p0, Landroidx/compose/ui/graphics/ހ;

    if-eqz v0, :cond_90

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Float;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x3

    check-cast p0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_13

    :cond_90
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_13
.end method
