.class final Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޒ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;",
        "Landroidx/compose/animation/core/Easing;",
        "a",
        "",
        "b",
        "c",
        "d",
        "<init>",
        "(FFFF)V",
        "isLinear",
        "",
        "evaluateCubic",
        "m",
        "transform",
        "fraction",
        "compottie"
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final isLinear:Z


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    const v2, 0x38d1b717  # 1.0E-4f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->a:F

    iput p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->b:F

    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->c:F

    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->d:F

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->a:F

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2c

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->c:F

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2c

    const/4 v0, 0x1

    :goto_29
    iput-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->isLinear:Z

    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_29
.end method

.method private final evaluateCubic(FFF)F
    .registers 8

    const/high16 v3, 0x40400000  # 3.0f

    const/high16 v2, 0x3f800000  # 1.0f

    mul-float v0, v3, p1

    sub-float v1, v2, p3

    mul-float/2addr v0, v1

    sub-float v1, v2, p3

    mul-float/2addr v0, v1

    mul-float/2addr v0, p3

    mul-float v1, v3, p2

    sub-float/2addr v2, p3

    mul-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final transform(F)F
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->isLinear:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_7
    return p1

    :cond_8
    cmpl-float v2, p1, v1

    if-lez v2, :cond_7

    cmpg-float v2, p1, v0

    if-gez v2, :cond_7

    move v2, v1

    :goto_11
    add-float v1, v2, v0

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->a:F

    iget v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->c:F

    invoke-direct {p0, v3, v4, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->evaluateCubic(FFF)F

    move-result v3

    sub-float v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717  # 1.0E-4f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_34

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->b:F

    iget v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->d:F

    invoke-direct {p0, v0, v2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;->evaluateCubic(FFF)F

    move-result p1

    goto :goto_7

    :cond_34
    cmpg-float v3, v3, p1

    if-gez v3, :cond_3a

    move v2, v1

    goto :goto_11

    :cond_3a
    move v0, v1

    goto :goto_11
.end method
