.class public final Landroidx/compose/animation/ޑ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ޑ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/FlingCalculator;",
        "",
        "friction",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "(FLandroidx/compose/ui/unit/Density;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "magicPhysicalCoefficient",
        "computeDeceleration",
        "getSplineDeceleration",
        "",
        "velocity",
        "flingDuration",
        "",
        "flingDistance",
        "flingInfo",
        "Landroidx/compose/animation/FlingCalculator$FlingInfo;",
        "FlingInfo",
        "animation"
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
.field private final Ϳ:F

.field private final Ԩ:Landroidx/compose/ui/unit/ԩ;

.field private final ԩ:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/ԩ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/ޑ;->Ϳ:F

    iput-object p2, p0, Landroidx/compose/animation/ޑ;->Ԩ:Landroidx/compose/ui/unit/ԩ;

    iget-object v0, p0, Landroidx/compose/animation/ޑ;->Ԩ:Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/animation/ޒ;->Ϳ(F)F

    move-result v0

    iput v0, p0, Landroidx/compose/animation/ޑ;->ԩ:F

    return-void
.end method

.method private final Ԫ(F)D
    .registers 4

    sget-object v0, Landroidx/compose/animation/Ϳ;->Ϳ:Landroidx/compose/animation/Ϳ;

    iget v0, p0, Landroidx/compose/animation/ޑ;->Ϳ:F

    iget v1, p0, Landroidx/compose/animation/ޑ;->ԩ:F

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/animation/Ϳ;->Ϳ(FF)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Ϳ(F)J
    .registers 8

    invoke-direct {p0, p1}, Landroidx/compose/animation/ޑ;->Ԫ(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/ޒ;->Ϳ()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L  # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    return-wide v0
.end method

.method public final Ԩ(F)F
    .registers 10

    invoke-direct {p0, p1}, Landroidx/compose/animation/ޑ;->Ԫ(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/ޒ;->Ϳ()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v2, v4

    iget v4, p0, Landroidx/compose/animation/ޑ;->Ϳ:F

    iget v5, p0, Landroidx/compose/animation/ޑ;->ԩ:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {}, Landroidx/compose/animation/ޒ;->Ϳ()F

    move-result v6

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    return v0
.end method

.method public final ԩ(F)Landroidx/compose/animation/ޑ$Ϳ;
    .registers 12

    invoke-direct {p0, p1}, Landroidx/compose/animation/ޑ;->Ԫ(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/ޒ;->Ϳ()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/ޑ$Ϳ;

    iget v5, p0, Landroidx/compose/animation/ޑ;->Ϳ:F

    iget v6, p0, Landroidx/compose/animation/ޑ;->ԩ:F

    mul-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {}, Landroidx/compose/animation/ޒ;->Ϳ()F

    move-result v5

    float-to-double v8, v5

    div-double/2addr v8, v2

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    const-wide v6, 0x408f400000000000L  # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    invoke-direct {v4, p1, v5, v0, v1}, Landroidx/compose/animation/ޑ$Ϳ;-><init>(FFJ)V

    return-object v4
.end method
