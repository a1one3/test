.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0002\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00060\u0002H\u0000¢\u0006\u0002\u0010\u0004\u001a\f\u0010\u0007\u001a\u00020\u0003*\u00020\u0003H\u0002\"\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "toColor",
        "Landroidx/compose/ui/graphics/Color;",
        "",
        "",
        "(Ljava/util/List;)J",
        "toColor2",
        "",
        "toColorComponent",
        "COLOR_RANGE_01",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "COLOR_RANGE_0255",
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
.field private static final COLOR_RANGE_01:Lkotlin/ranges/ClosedFloatingPointRange;

.field private static final COLOR_RANGE_0255:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->COLOR_RANGE_01:Lkotlin/ranges/ClosedFloatingPointRange;

    const/high16 v0, 0x437f0000  # 255.0f

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->COLOR_RANGE_0255:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method

.method public static final toColor(Ljava/util/List;)J
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v0

    :goto_43
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/ނ;->Ϳ(FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_48
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_43
.end method

.method public static final toColor2(Ljava/util/List;)J
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColorComponent(F)F

    move-result v0

    :goto_43
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/ނ;->Ϳ(FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_48
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_43
.end method

.method private static final toColorComponent(F)F
    .registers 3

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->COLOR_RANGE_01:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->COLOR_RANGE_0255:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x437f0000  # 255.0f

    div-float/2addr p0, v0

    :cond_1f
    return p0
.end method
