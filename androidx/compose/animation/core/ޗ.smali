.class public final Landroidx/compose/animation/core/ޗ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޕ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J(\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatSpringSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "dampingRatio",
        "",
        "stiffness",
        "visibilityThreshold",
        "<init>",
        "(FFF)V",
        "getDampingRatio",
        "()F",
        "getStiffness",
        "spring",
        "Landroidx/compose/animation/core/SpringSimulation;",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getVelocityFromNanos",
        "getEndVelocity",
        "getDurationNanos",
        "animation-core"
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
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,260:1\n32#2:261\n35#2:264\n60#3:262\n70#3:265\n22#4:263\n22#4:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n*L\n154#1:261\n166#1:264\n154#1:262\n166#1:265\n154#1:263\n166#1:266\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:F

.field private final Ԩ:F

.field private final ԩ:F

.field private final Ԫ:Landroidx/compose/animation/core/ࡲ;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, Landroidx/compose/animation/core/ޗ;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ޗ;->Ϳ:F

    iput p2, p0, Landroidx/compose/animation/core/ޗ;->Ԩ:F

    iput p3, p0, Landroidx/compose/animation/core/ޗ;->ԩ:F

    new-instance v0, Landroidx/compose/animation/core/ࡲ;

    invoke-direct {v0}, Landroidx/compose/animation/core/ࡲ;-><init>()V

    iget v1, p0, Landroidx/compose/animation/core/ޗ;->Ϳ:F

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡲ;->ԩ(F)V

    iget v1, p0, Landroidx/compose/animation/core/ޗ;->Ԩ:F

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡲ;->Ԩ(F)V

    iput-object v0, p0, Landroidx/compose/animation/core/ޗ;->Ԫ:Landroidx/compose/animation/core/ࡲ;

    return-void
.end method

.method public synthetic constructor <init>(FFFI)V
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_14

    const p3, 0x3c23d70a  # 0.01f

    :cond_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/ޗ;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final Ϳ(FFF)F
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public final Ϳ(JFFF)F
    .registers 9

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose/animation/core/ޗ;->Ԫ:Landroidx/compose/animation/core/ࡲ;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/core/ࡲ;->Ϳ(F)V

    iget-object v2, p0, Landroidx/compose/animation/core/ޗ;->Ԫ:Landroidx/compose/animation/core/ࡲ;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose/animation/core/ࡲ;->Ϳ(FFJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final Ԩ(JFFF)F
    .registers 9

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose/animation/core/ޗ;->Ԫ:Landroidx/compose/animation/core/ࡲ;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/core/ࡲ;->Ϳ(F)V

    iget-object v2, p0, Landroidx/compose/animation/core/ޗ;->Ԫ:Landroidx/compose/animation/core/ࡲ;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose/animation/core/ࡲ;->Ϳ(FFJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final Ԩ(FFF)J
    .registers 28

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/animation/core/ޗ;->Ԫ:Landroidx/compose/animation/core/ࡲ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࡲ;->Ϳ()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/animation/core/ޗ;->Ԫ:Landroidx/compose/animation/core/ࡲ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࡲ;->Ԩ()F

    move-result v4

    sub-float v2, p1, p2

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/compose/animation/core/ޗ;->ԩ:F

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/animation/core/ޗ;->ԩ:F

    div-float v6, p3, v2

    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_32

    const-wide v2, 0x8637bd05af6L

    :goto_2b
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    return-wide v2

    :cond_30
    const/4 v2, 0x0

    goto :goto_24

    :cond_32
    float-to-double v8, v3

    float-to-double v10, v4

    float-to-double v2, v6

    float-to-double v12, v5

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    mul-double/2addr v4, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v14, v4, v6

    mul-double v4, v14, v14

    const-wide/high16 v6, 0x4010000000000000L  # 4.0

    mul-double/2addr v6, v8

    sub-double v8, v4, v6

    const-wide/16 v4, 0x0

    cmpg-double v4, v8, v4

    if-gez v4, :cond_81

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_4f
    const-wide/16 v4, 0x0

    cmpg-double v4, v8, v4

    if-gez v4, :cond_87

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    :goto_5d
    neg-double v8, v14

    add-double/2addr v8, v6

    const-wide/high16 v16, 0x3fe0000000000000L  # 0.5

    mul-double v16, v16, v8

    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    mul-double/2addr v8, v4

    neg-double v4, v14

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L  # 0.5

    mul-double v14, v4, v6

    const-wide/16 v4, 0x0

    cmpg-double v4, v12, v4

    if-nez v4, :cond_8a

    const/4 v4, 0x1

    :goto_73
    if-eqz v4, :cond_8e

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-nez v4, :cond_8c

    const/4 v4, 0x1

    :goto_7c
    if-eqz v4, :cond_8e

    const-wide/16 v2, 0x0

    goto :goto_2b

    :cond_81
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    move-wide v6, v4

    goto :goto_4f

    :cond_87
    const-wide/16 v4, 0x0

    goto :goto_5d

    :cond_8a
    const/4 v4, 0x0

    goto :goto_73

    :cond_8c
    const/4 v4, 0x0

    goto :goto_7c

    :cond_8e
    const-wide/16 v4, 0x0

    cmpg-double v4, v12, v4

    if-gez v4, :cond_95

    neg-double v2, v2

    :cond_95
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    cmpl-double v4, v10, v4

    if-lez v4, :cond_1cc

    mul-double v4, v16, v12

    sub-double v2, v4, v2

    sub-double v4, v16, v14

    div-double v18, v2, v4

    sub-double v12, v12, v18

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v4, v2, v16

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    div-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide/high16 v8, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmp-long v6, v6, v8

    if-gez v6, :cond_15e

    const/4 v6, 0x1

    :goto_d4
    if-nez v6, :cond_161

    const/4 v6, 0x1

    :goto_d7
    if-eqz v6, :cond_164

    :goto_d9
    mul-double v4, v12, v16

    move-wide/from16 v0, v18

    neg-double v6, v0

    mul-double/2addr v6, v14

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double v6, v14, v16

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f3

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_187

    :cond_f3
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    move-wide v6, v2

    :goto_f6
    mul-double v2, v12, v16

    mul-double v8, v16, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    mul-double v8, v18, v14

    mul-double v10, v14, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v8, 0x3f1a36e2eb1c432dL  # 1.0E-4

    cmpg-double v2, v2, v8

    if-ltz v2, :cond_1e8

    const-wide v2, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const/4 v8, 0x0

    move v10, v8

    :goto_11d
    const-wide v8, 0x3f50624dd2f1a9fcL  # 0.001

    cmpl-double v2, v2, v8

    if-lez v2, :cond_1e8

    const/16 v2, 0x64

    if-ge v10, v2, :cond_1e8

    add-int/lit8 v10, v10, 0x1

    mul-double v2, v16, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    mul-double v8, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v8, v8, v18

    add-double/2addr v2, v8

    add-double/2addr v2, v4

    mul-double v8, v12, v16

    mul-double v20, v16, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v8, v8, v20

    mul-double v20, v18, v14

    mul-double v22, v14, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v8, v8, v20

    div-double/2addr v2, v8

    sub-double v8, v6, v2

    sub-double v2, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide v6, v8

    goto :goto_11d

    :cond_15e
    const/4 v6, 0x0

    goto/16 :goto_d4

    :cond_161
    const/4 v6, 0x0

    goto/16 :goto_d7

    :cond_164
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide/high16 v8, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmp-long v6, v6, v8

    if-gez v6, :cond_17d

    const/4 v6, 0x1

    :goto_175
    if-nez v6, :cond_17f

    const/4 v6, 0x1

    :goto_178
    if-eqz v6, :cond_181

    move-wide v2, v4

    goto/16 :goto_d9

    :cond_17d
    const/4 v6, 0x0

    goto :goto_175

    :cond_17f
    const/4 v6, 0x0

    goto :goto_178

    :cond_181
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto/16 :goto_d9

    :cond_187
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_1b6

    mul-double v6, v16, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    add-double/2addr v4, v6

    neg-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1b6

    const-wide/16 v4, 0x0

    cmpl-double v4, v18, v4

    if-lez v4, :cond_1b1

    const-wide/16 v4, 0x0

    cmpg-double v4, v12, v4

    if-gez v4, :cond_1b1

    const-wide/16 v2, 0x0

    :cond_1b1
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    move-wide v6, v2

    goto/16 :goto_f6

    :cond_1b6
    mul-double v2, v18, v14

    mul-double/2addr v2, v14

    neg-double v2, v2

    mul-double v4, v12, v16

    mul-double v4, v4, v16

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v16, v14

    div-double v6, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    move-wide v4, v2

    goto/16 :goto_f6

    :cond_1cc
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1f1

    mul-double v4, v16, v12

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    mul-double v4, v12, v12

    mul-double/2addr v2, v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v6, v2, v16

    :cond_1e8
    const-wide v2, 0x408f400000000000L  # 1000.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    goto/16 :goto_2b

    :cond_1f1
    mul-double v4, v16, v12

    sub-double v14, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v4, v2, v16

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const/4 v2, 0x0

    move-wide v6, v8

    :goto_20f
    const/4 v3, 0x6

    if-ge v2, v3, :cond_221

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sub-double v6, v8, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_20f

    :cond_221
    div-double v2, v6, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide/high16 v8, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmp-long v6, v6, v8

    if-gez v6, :cond_29f

    const/4 v6, 0x1

    :goto_234
    if-nez v6, :cond_2a1

    const/4 v6, 0x1

    :goto_237
    if-eqz v6, :cond_2a3

    :goto_239
    mul-double v4, v16, v12

    add-double/2addr v4, v14

    neg-double v4, v4

    mul-double v6, v16, v14

    div-double/2addr v4, v6

    mul-double v6, v16, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    mul-double v8, v14, v4

    mul-double v10, v16, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_25d

    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_2c6

    :cond_25d
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    move-wide v6, v2

    :goto_260
    const-wide v2, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const/4 v8, 0x0

    move v10, v8

    :goto_267
    const-wide v8, 0x3f50624dd2f1a9fcL  # 0.001

    cmpl-double v2, v2, v8

    if-lez v2, :cond_1e8

    const/16 v2, 0x64

    if-ge v10, v2, :cond_1e8

    add-int/lit8 v10, v10, 0x1

    mul-double v2, v14, v6

    add-double/2addr v2, v12

    mul-double v8, v16, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v4

    mul-double v8, v16, v6

    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    add-double v8, v8, v18

    mul-double/2addr v8, v14

    mul-double v18, v12, v16

    add-double v8, v8, v18

    mul-double v18, v16, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v8, v8, v18

    div-double/2addr v2, v8

    sub-double v8, v6, v2

    sub-double v2, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide v6, v8

    goto :goto_267

    :cond_29f
    const/4 v6, 0x0

    goto :goto_234

    :cond_2a1
    const/4 v6, 0x0

    goto :goto_237

    :cond_2a3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide/high16 v8, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmp-long v6, v6, v8

    if-gez v6, :cond_2bc

    const/4 v6, 0x1

    :goto_2b4
    if-nez v6, :cond_2be

    const/4 v6, 0x1

    :goto_2b7
    if-eqz v6, :cond_2c0

    move-wide v2, v4

    goto/16 :goto_239

    :cond_2bc
    const/4 v6, 0x0

    goto :goto_2b4

    :cond_2be
    const/4 v6, 0x0

    goto :goto_2b7

    :cond_2c0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto/16 :goto_239

    :cond_2c6
    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_2e6

    neg-double v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2e6

    const-wide/16 v4, 0x0

    cmpg-double v4, v14, v4

    if-gez v4, :cond_2e1

    const-wide/16 v4, 0x0

    cmpl-double v4, v12, v4

    if-lez v4, :cond_2e1

    const-wide/16 v2, 0x0

    :cond_2e1
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    move-wide v6, v2

    goto/16 :goto_260

    :cond_2e6
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    div-double v2, v2, v16

    neg-double v2, v2

    div-double v4, v12, v14

    sub-double v6, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    move-wide v4, v2

    goto/16 :goto_260
.end method
