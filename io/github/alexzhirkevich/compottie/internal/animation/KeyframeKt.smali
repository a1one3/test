.class public final Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0002\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0004"
    }
    d2 = {
        "clampX",
        "",
        "clampY",
        "CubicErrorBound",
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
.field private static final CubicErrorBound:F = 1.0E-4f


# direct methods
.method public static final synthetic access$clampX(F)F
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->clampX(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$clampY(F)F
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->clampY(F)F

    move-result v0

    return v0
.end method

.method private static final clampX(F)F
    .registers 3

    const/high16 v0, -0x40800000  # -1.0f

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method private static final clampY(F)F
    .registers 3

    const/high16 v0, -0x3d380000  # -100.0f

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method
