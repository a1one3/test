.class public final Landroidx/compose/ui/cs;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0007J\u001a\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0005H\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005¨\u0006\u000f"
    }
    d2 = {
        "Lcom/xuncorp/pisces/util/AudioUtil;",
        "",
        "<init>",
        "()V",
        "peakLevelToDBFS",
        "",
        "peakLevel",
        "peakLevelToDBFS$pisces_core",
        "dBFSToBeatBrightness",
        "dBFS",
        "minDBFS",
        "volumeLinear2dB",
        "level",
        "volumeDB2Linear",
        "dB",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/cs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/cs;

    invoke-direct {v0}, Landroidx/compose/ui/cs;-><init>()V

    sput-object v0, Landroidx/compose/ui/cs;->Ϳ:Landroidx/compose/ui/cs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(F)F
    .registers 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x41a00000  # 20.0f

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    :goto_e
    return v0

    :cond_f
    const v0, -0x800001

    goto :goto_e
.end method

.method public static Ԩ(F)F
    .registers 5

    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    const/high16 v2, 0x41a00000  # 20.0f

    div-float v2, p0, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
