.class public final Landroidx/compose/animation/core/ࡲ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\'\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u0007\"\u0004\b\u000e\u0010\u0005R$\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0007\"\u0004\b\u0011\u0010\u0005¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/SpringSimulation;",
        "",
        "finalPosition",
        "",
        "<init>",
        "(F)V",
        "getFinalPosition",
        "()F",
        "setFinalPosition",
        "naturalFreq",
        "",
        "value",
        "stiffness",
        "getStiffness",
        "setStiffness",
        "dampingRatio",
        "getDampingRatio",
        "setDampingRatio",
        "getAcceleration",
        "lastDisplacement",
        "lastVelocity",
        "updateValues",
        "Landroidx/compose/animation/core/Motion;",
        "timeElapsed",
        "",
        "updateValues-IJZedt4$animation_core",
        "(FFJ)J",
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
        "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n38#2:153\n53#3,3:154\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n*L\n149#1:153\n149#1:154,3\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:F

.field private Ԩ:D

.field private ԩ:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroidx/compose/animation/core/ࡲ;->Ϳ:F

    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    iput v2, p0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    return-void
.end method


# virtual methods
.method public final Ϳ()F
    .registers 5

    iget-wide v0, p0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    iget-wide v2, p0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final Ϳ(FFJ)J
    .registers 26

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/animation/core/ࡲ;->Ϳ:F

    sub-float v3, p1, v2

    move-wide/from16 v0, p3

    long-to-double v4, v0

    const-wide v6, 0x408f400000000000L  # 1000.0

    div-double v6, v4, v6

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    float-to-double v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    float-to-double v8, v2

    mul-double/2addr v4, v8

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    neg-float v2, v2

    float-to-double v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    const/high16 v10, 0x3f800000  # 1.0f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_87

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double v10, v8, v4

    sub-double/2addr v8, v4

    float-to-double v4, v3

    mul-double/2addr v4, v8

    move/from16 v0, p2

    float-to-double v12, v0

    sub-double/2addr v4, v12

    sub-double v12, v8, v10

    div-double v12, v4, v12

    float-to-double v2, v3

    sub-double/2addr v2, v12

    mul-double v4, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double v14, v10, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v4, v14

    mul-double/2addr v2, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    mul-double v8, v12, v10

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    :goto_6a
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/compose/animation/core/ࡲ;->Ϳ:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    double-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    return-wide v2

    :cond_87
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    const/high16 v10, 0x3f800000  # 1.0f

    cmpg-float v2, v2, v10

    if-nez v2, :cond_c3

    const/4 v2, 0x1

    :goto_92
    if-eqz v2, :cond_c5

    move/from16 v0, p2

    float-to-double v4, v0

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    float-to-double v10, v3

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    neg-double v4, v4

    mul-double v10, v4, v6

    float-to-double v4, v3

    mul-double v12, v8, v6

    add-double/2addr v4, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v4, v12

    float-to-double v2, v3

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    neg-double v6, v6

    mul-double/2addr v2, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    goto :goto_6a

    :cond_c3
    const/4 v2, 0x0

    goto :goto_92

    :cond_c5
    move-object/from16 v0, p0

    iget-wide v10, v0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    sub-double v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v10, v4

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    div-double/2addr v4, v10

    neg-double v12, v8

    float-to-double v14, v3

    mul-double/2addr v12, v14

    move/from16 v0, p2

    float-to-double v14, v0

    add-double/2addr v12, v14

    mul-double/2addr v12, v4

    mul-double v14, v10, v6

    mul-double v4, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v16, v16, v18

    mul-double v4, v4, v16

    mul-double v16, v4, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    neg-double v8, v10

    float-to-double v2, v3

    mul-double/2addr v2, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    mul-double v8, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    mul-double/2addr v2, v6

    add-double v2, v2, v16

    goto/16 :goto_6a
.end method

.method public final Ϳ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/animation/core/ࡲ;->Ϳ:F

    return-void
.end method

.method public final Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    return v0
.end method

.method public final Ԩ(F)V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/ࡲ;->Ϳ()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, Landroidx/compose/animation/core/ࡠ;->Ϳ(Ljava/lang/String;)V

    :cond_e
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/ࡲ;->Ԩ:D

    return-void
.end method

.method public final ԩ(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    const-string v0, "Damping ratio must be non-negative"

    invoke-static {v0}, Landroidx/compose/animation/core/ࡠ;->Ϳ(Ljava/lang/String;)V

    :cond_a
    iput p1, p0, Landroidx/compose/animation/core/ࡲ;->ԩ:F

    return-void
.end method
