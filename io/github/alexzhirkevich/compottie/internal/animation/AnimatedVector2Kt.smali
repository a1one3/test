.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a!\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0006\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0000\u001a\f\u0010\n\u001a\u00020\b*\u00020\tH\u0000\u001a\f\u0010\u000b\u001a\u00020\b*\u00020\tH\u0000\u001a\u0019\u0010\u000f\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\u0010\u0012\u001a\u001c\u0010\u0013\u001a\u00020\u0014*\u00020\b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016H\u0000\u001a\u001c\u0010\u0017\u001a\u00020\u0014*\u00020\b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016H\u0000\u001a\u001c\u0010\u0019\u001a\u00020\u0014*\u00020\b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016H\u0000\u001aD\u0010\u001b\u001a\u00020\u0014*\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\rH\u0002\u001a\u0012\u0010!\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00040\rH\u0002\"\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004¢\u0006\u0002\n\u0000*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\""
    }
    d2 = {
        "Vec2",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/Vec2;",
        "x",
        "",
        "y",
        "(FF)J",
        "defaultPosition",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;",
        "defaultAnchorPoint",
        "defaultScale",
        "FloatList3",
        "",
        "FloatList3_100",
        "interpolatedNorm",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)J",
        "dynamicOffset",
        "",
        "provider",
        "Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "dynamicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dynamicScale",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "createPath",
        "Landroidx/compose/ui/graphics/Path;",
        "startPoint",
        "endPoint",
        "cp1",
        "cp2",
        "hypot",
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


# static fields
.field private static final FloatList3:Ljava/util/List;

.field private static final FloatList3_100:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000  # 100.0f

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->FloatList3:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->FloatList3_100:Ljava/util/List;

    return-void
.end method

.method public static final Vec2(FF)J
    .registers 4

    invoke-static {p0, p1}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createPath(Landroidx/compose/ui/graphics/ޝ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->createPath(Landroidx/compose/ui/graphics/ޝ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final createPath(Landroidx/compose/ui/graphics/ޝ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(FF)V

    invoke-static {p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->hypot(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9d

    move v0, v6

    :goto_23
    if-eqz v0, :cond_30

    invoke-static {p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->hypot(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9f

    move v0, v6

    :goto_2e
    if-nez v0, :cond_a1

    :cond_30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v4, v0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(FFFFFF)V

    :goto_9c
    return-void

    :cond_9d
    move v0, v5

    goto :goto_23

    :cond_9f
    move v0, v5

    goto :goto_2e

    :cond_a1
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroidx/compose/ui/graphics/ޝ;->ԩ(FF)V

    goto :goto_9c
.end method

.method public static final defaultAnchorPoint(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->FloatList3:Ljava/util/List;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public static final defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->FloatList3:Ljava/util/List;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public static final defaultScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->FloatList3_100:Ljava/util/List;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public static final dynamicOffset(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicOffset$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicOffset$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicOffset$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicOffset$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->map(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_13
    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->setDynamic(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final dynamicScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->map(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_13
    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->setDynamic(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final dynamicSize(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->map(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_13
    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->setDynamic(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private static final hypot(Ljava/util/List;)F
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)J
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    const/high16 v2, 0x42c80000  # 100.0f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ଳ;->Ԩ(JF)J

    move-result-wide v0

    return-wide v0
.end method
