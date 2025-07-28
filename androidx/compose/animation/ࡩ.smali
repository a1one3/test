.class public final Landroidx/compose/animation/ࡩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޖ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "flingCalculator",
        "Landroidx/compose/animation/FlingCalculator;",
        "absVelocityThreshold",
        "",
        "getAbsVelocityThreshold",
        "()F",
        "flingDistance",
        "startVelocity",
        "getTargetValue",
        "initialValue",
        "initialVelocity",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "getDurationNanos",
        "getVelocityFromNanos",
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
.field private final Ϳ:Landroidx/compose/animation/ޑ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/ԩ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/ޑ;

    invoke-static {}, Landroidx/compose/animation/ࡧ;->Ϳ()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/ޑ;-><init>(FLandroidx/compose/ui/unit/ԩ;)V

    iput-object v0, p0, Landroidx/compose/animation/ࡩ;->Ϳ:Landroidx/compose/animation/ޑ;

    return-void
.end method


# virtual methods
.method public final Ϳ()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Ϳ(FF)F
    .registers 5

    iget-object v0, p0, Landroidx/compose/animation/ࡩ;->Ϳ:Landroidx/compose/animation/ޑ;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/ޑ;->Ԩ(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final Ϳ(JF)F
    .registers 7

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose/animation/ࡩ;->Ϳ:Landroidx/compose/animation/ޑ;

    invoke-virtual {v2, p3}, Landroidx/compose/animation/ޑ;->ԩ(F)Landroidx/compose/animation/ޑ$Ϳ;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ(J)F

    move-result v0

    return v0
.end method

.method public final Ϳ(JFF)F
    .registers 8

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose/animation/ࡩ;->Ϳ:Landroidx/compose/animation/ޑ;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/ޑ;->ԩ(F)Landroidx/compose/animation/ޑ$Ϳ;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ(J)F

    move-result v0

    add-float/2addr v0, p3

    return v0
.end method

.method public final Ϳ(F)J
    .registers 6

    iget-object v0, p0, Landroidx/compose/animation/ࡩ;->Ϳ:Landroidx/compose/animation/ޑ;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/ޑ;->Ϳ(F)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
