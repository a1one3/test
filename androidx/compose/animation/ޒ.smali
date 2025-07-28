.class public final Landroidx/compose/animation/ޒ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "GravityEarth",
        "",
        "InchesPerMeter",
        "DecelerationRate",
        "computeDeceleration",
        "friction",
        "density",
        "animation"
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
.field private static final Ϳ:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL  # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/compose/animation/ޒ;->Ϳ:F

    return-void
.end method

.method public static final synthetic Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/animation/ޒ;->Ϳ:F

    return v0
.end method

.method public static final synthetic Ϳ(F)F
    .registers 3

    const v0, 0x43c10b3d

    mul-float/2addr v0, p0

    const/high16 v1, 0x43200000  # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d  # 0.84f

    mul-float/2addr v0, v1

    return v0
.end method
