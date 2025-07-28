.class public final Landroidx/compose/animation/core/ޘ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޕ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0082\bJ \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J(\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "duration",
        "",
        "delay",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(IILandroidx/compose/animation/core/Easing;)V",
        "getDuration",
        "()I",
        "getDelay",
        "durationNanos",
        "",
        "delayNanos",
        "getValueFromNanos",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "clampPlayTimeNanos",
        "getDurationNanos",
        "getVelocityFromNanos",
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
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,260:1\n223#1:261\n223#1:283\n119#2,10:262\n119#2,10:273\n119#2,10:284\n71#3:272\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n216#1:261\n244#1:283\n216#1:262,10\n223#1:273,10\n244#1:284,10\n219#1:272\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Landroidx/compose/animation/core/ޒ;

.field private final Ԫ:J

.field private final ԫ:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ޘ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 5

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ϳ()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/animation/core/ޘ;-><init>(IILandroidx/compose/animation/core/ޒ;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/ޒ;)V
    .registers 8

    const-wide/32 v2, 0xf4240

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ޘ;->Ϳ:I

    iput p2, p0, Landroidx/compose/animation/core/ޘ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/animation/core/ޘ;->ԩ:Landroidx/compose/animation/core/ޒ;

    iget v0, p0, Landroidx/compose/animation/core/ޘ;->Ϳ:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/ޘ;->Ԫ:J

    iget v0, p0, Landroidx/compose/animation/core/ޘ;->Ԩ:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/ޘ;->ԫ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(JFFF)F
    .registers 15

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    iget-wide v0, p0, Landroidx/compose/animation/core/ޘ;->ԫ:J

    sub-long v6, p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/ޘ;->Ԫ:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_23

    :goto_e
    cmp-long v5, v2, v0

    if-lez v5, :cond_25

    :goto_12
    iget v2, p0, Landroidx/compose/animation/core/ޘ;->Ϳ:I

    if-nez v2, :cond_27

    move v0, v4

    :goto_17
    iget-object v1, p0, Landroidx/compose/animation/core/ޘ;->ԩ:Landroidx/compose/animation/core/ޒ;

    invoke-interface {v1, v0}, Landroidx/compose/animation/core/ޒ;->transform(F)F

    move-result v0

    sub-float v1, v4, v0

    mul-float/2addr v1, p3

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    return v0

    :cond_23
    move-wide v2, v6

    goto :goto_e

    :cond_25
    move-wide v0, v2

    goto :goto_12

    :cond_27
    long-to-float v0, v0

    iget-wide v2, p0, Landroidx/compose/animation/core/ޘ;->Ԫ:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_17
.end method

.method public final Ԩ(JFFF)F
    .registers 17

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Landroidx/compose/animation/core/ޘ;->ԫ:J

    sub-long v2, p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/ޘ;->Ԫ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_d

    move-wide v2, v4

    :cond_d
    cmp-long v6, v2, v0

    if-lez v6, :cond_17

    move-wide v8, v0

    :goto_12
    cmp-long v0, v8, v4

    if-nez v0, :cond_19

    :goto_16
    return p5

    :cond_17
    move-wide v8, v2

    goto :goto_12

    :cond_19
    const-wide/32 v0, 0xf4240

    sub-long v2, v8, v0

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/ޘ;->Ϳ(JFFF)F

    move-result v0

    move-object v1, p0

    move-wide v2, v8

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/ޘ;->Ϳ(JFFF)F

    move-result v1

    sub-float v0, v1, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    mul-float p5, v0, v1

    goto :goto_16
.end method

.method public final Ԩ(FFF)J
    .registers 8

    iget-wide v0, p0, Landroidx/compose/animation/core/ޘ;->ԫ:J

    iget-wide v2, p0, Landroidx/compose/animation/core/ޘ;->Ԫ:J

    add-long/2addr v0, v2

    return-wide v0
.end method
