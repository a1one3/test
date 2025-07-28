.class public final Landroidx/compose/animation/core/ތ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޒ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0003H\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Landroidx/compose/animation/core/Easing;",
        "a",
        "",
        "b",
        "c",
        "d",
        "<init>",
        "(FFFF)V",
        "min",
        "max",
        "transform",
        "fraction",
        "throwNoSolution",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,173:1\n34#2,4:174\n51#3:178\n55#3:180\n22#4:179\n22#4:181\n65#5,10:182\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n114#1:174,4\n119#1:178\n120#1:180\n119#1:179\n120#1:181\n147#1:182,10\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:F

.field private final Ԩ:F

.field private final ԩ:F

.field private final Ԫ:F

.field private final ԫ:F

.field private final Ԭ:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    iput p2, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    iput p3, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    iput p4, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    iget v0, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    iget v0, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    iget v0, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    iget v0, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x1

    :goto_2c
    if-nez v0, :cond_3d

    iget v0, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    iget v1, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    iget v2, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    invoke-custom {v0, v1, v2, v3}, call_site_4095("makeConcatWithConstants", (FFFF)Ljava/lang/String;, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: \u0001, \u0001, \u0001, \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/ࡠ;->Ϳ(Ljava/lang/String;)V

    :cond_3d
    const/4 v0, 0x5

    new-array v0, v0, [F

    iget v1, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    iget v2, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/Ϳ;->Ϳ(FF[F)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, p0, Landroidx/compose/animation/core/ތ;->ԫ:F

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Landroidx/compose/animation/core/ތ;->Ԭ:F

    return-void

    :cond_5b
    const/4 v0, 0x0

    goto :goto_2c
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/ތ;

    if-eqz v0, :cond_47

    iget v3, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ތ;

    iget v0, v0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3f

    move v0, v1

    :goto_12
    if-eqz v0, :cond_47

    iget v3, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ތ;

    iget v0, v0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_41

    move v0, v1

    :goto_20
    if-eqz v0, :cond_47

    iget v3, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ތ;

    iget v0, v0, Landroidx/compose/animation/core/ތ;->ԩ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_43

    move v0, v1

    :goto_2e
    if-eqz v0, :cond_47

    iget v0, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    check-cast p1, Landroidx/compose/animation/core/ތ;

    iget v3, p1, Landroidx/compose/animation/core/ތ;->Ԫ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_45

    move v0, v1

    :goto_3b
    if-eqz v0, :cond_47

    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    move v0, v2

    goto :goto_12

    :cond_41
    move v0, v2

    goto :goto_20

    :cond_43
    move v0, v2

    goto :goto_2e

    :cond_45
    move v0, v2

    goto :goto_3b

    :cond_47
    move v0, v2

    goto :goto_3e
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    iget v1, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    iget v2, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    invoke-custom {v0, v1, v2, v3}, call_site_3667("makeConcatWithConstants", (FFFF)Ljava/lang/String;, "CubicBezierEasing(a=\u0001, b=\u0001, c=\u0001, d=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final transform(F)F
    .registers 16

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2b5

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2b5

    const/high16 v0, 0x34000000

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    iget v2, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    sub-float/2addr v2, v0

    iget v3, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    sub-float/2addr v3, v0

    const/high16 v4, 0x3f800000  # 1.0f

    sub-float v0, v4, v0

    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    float-to-double v10, v2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    float-to-double v8, v3

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    sub-float v8, v2, v1

    float-to-double v8, v8

    mul-double/2addr v6, v8

    float-to-double v8, v1

    neg-float v1, v1

    float-to-double v10, v1

    const-wide/high16 v12, 0x4008000000000000L  # 3.0

    sub-float v1, v2, v3

    float-to-double v2, v1

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    float-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v10, 0x3e7ad7f29abcaf48L  # 1.0E-7

    cmpg-double v0, v0, v10

    if-gez v0, :cond_84

    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_109

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L  # 1.0E-7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_86

    const/4 v0, 0x1

    :goto_58
    if-eqz v0, :cond_ad

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L  # 1.0E-7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_88

    const/4 v0, 0x1

    :goto_68
    if-eqz v0, :cond_8a

    const/high16 v0, 0x7fc00000  # Float.NaN

    :cond_6c
    :goto_6c
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_293

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Landroidx/compose/animation/core/ތ;->Ϳ:F

    iget v2, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/ތ;->ԩ:F

    iget v4, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    invoke-custom {v1, v2, v3, v4, p1}, call_site_4128("makeConcatWithConstants", (FFFFF)Ljava/lang/String;, "The cubic curve with parameters (\u0001, \u0001, \u0001, \u0001) has no solution at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    const/4 v0, 0x0

    goto :goto_48

    :cond_86
    const/4 v0, 0x0

    goto :goto_58

    :cond_88
    const/4 v0, 0x0

    goto :goto_68

    :cond_8a
    neg-double v0, v8

    div-double/2addr v0, v6

    double-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_ab

    const/4 v0, 0x0

    :goto_93
    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9b

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_9b
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6c

    const/high16 v0, 0x7fc00000  # Float.NaN

    goto :goto_6c

    :cond_ab
    move v0, v1

    goto :goto_93

    :cond_ad
    mul-double v0, v6, v6

    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, v8

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    mul-double/2addr v4, v0

    sub-double v0, v2, v6

    div-double/2addr v0, v4

    double-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_105

    const/4 v0, 0x0

    :goto_c5
    const/high16 v8, 0x3f800000  # 1.0f

    cmpl-float v8, v0, v8

    if-lez v8, :cond_cd

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_cd
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v8, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v8

    if-lez v1, :cond_dc

    const/high16 v0, 0x7fc00000  # Float.NaN

    :cond_dc
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6c

    neg-double v0, v6

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_107

    const/4 v0, 0x0

    :goto_ec
    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_f4

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_f4
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6c

    const/high16 v0, 0x7fc00000  # Float.NaN

    goto/16 :goto_6c

    :cond_105
    move v0, v1

    goto :goto_c5

    :cond_107
    move v0, v1

    goto :goto_ec

    :cond_109
    div-double v0, v4, v2

    div-double v4, v6, v2

    div-double v2, v8, v2

    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    mul-double/2addr v6, v4

    mul-double v8, v0, v0

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4022000000000000L  # 9.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    mul-double/2addr v8, v0

    mul-double/2addr v8, v0

    mul-double/2addr v8, v0

    const-wide/high16 v10, 0x4022000000000000L  # 9.0

    mul-double/2addr v10, v0

    mul-double/2addr v4, v10

    sub-double v4, v8, v4

    const-wide/high16 v8, 0x403b000000000000L  # 27.0

    mul-double/2addr v2, v8

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x404b000000000000L  # 54.0

    div-double/2addr v2, v4

    mul-double v4, v2, v2

    mul-double v8, v6, v6

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4008000000000000L  # 3.0

    div-double v8, v0, v8

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1fb

    mul-double v0, v6, v6

    mul-double/2addr v0, v6

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v0, v2

    div-double/2addr v0, v4

    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_14c

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    :cond_14c
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_154

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    :cond_154
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const/high16 v0, 0x40000000  # 2.0f

    double-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/ਘ;->Ϳ(F)F

    move-result v1

    mul-float v4, v0, v1

    float-to-double v0, v4

    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    div-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double/2addr v0, v8

    double-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1f4

    const/4 v0, 0x0

    :goto_173
    const/high16 v5, 0x3f800000  # 1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_17b

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_17b
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_18a

    const/high16 v0, 0x7fc00000  # Float.NaN

    :cond_18a
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6c

    float-to-double v0, v4

    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    add-double/2addr v6, v2

    const-wide/high16 v10, 0x4008000000000000L  # 3.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double/2addr v0, v8

    double-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1f7

    const/4 v0, 0x0

    :goto_1a7
    const/high16 v5, 0x3f800000  # 1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1af

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_1af
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1be

    const/high16 v0, 0x7fc00000  # Float.NaN

    :cond_1be
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6c

    float-to-double v0, v4

    const-wide v4, 0x402921fb54442d18L  # 12.566370614359172

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr v0, v8

    double-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1f9

    const/4 v0, 0x0

    :goto_1db
    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1e3

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_1e3
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6c

    const/high16 v0, 0x7fc00000  # Float.NaN

    goto/16 :goto_6c

    :cond_1f4
    move v0, v1

    goto/16 :goto_173

    :cond_1f7
    move v0, v1

    goto :goto_1a7

    :cond_1f9
    move v0, v1

    goto :goto_1db

    :cond_1fb
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-nez v0, :cond_256

    const/4 v0, 0x1

    :goto_202
    if-eqz v0, :cond_25c

    double-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/ਘ;->Ϳ(F)F

    move-result v0

    neg-float v2, v0

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr v0, v2

    double-to-float v1, v8

    sub-float v1, v0, v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_258

    const/4 v0, 0x0

    :goto_216
    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_21e

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_21e
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_22d

    const/high16 v0, 0x7fc00000  # Float.NaN

    :cond_22d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6c

    neg-float v0, v2

    double-to-float v1, v8

    sub-float v1, v0, v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_25a

    const/4 v0, 0x0

    :goto_23d
    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_245

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_245
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6c

    const/high16 v0, 0x7fc00000  # Float.NaN

    goto/16 :goto_6c

    :cond_256
    const/4 v0, 0x0

    goto :goto_202

    :cond_258
    move v0, v1

    goto :goto_216

    :cond_25a
    move v0, v1

    goto :goto_23d

    :cond_25c
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v4, v2

    add-double/2addr v4, v0

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/ਘ;->Ϳ(F)F

    move-result v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/ਘ;->Ϳ(F)F

    move-result v0

    sub-float v0, v4, v0

    float-to-double v0, v0

    sub-double/2addr v0, v8

    double-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_291

    const/4 v0, 0x0

    :goto_278
    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_280

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_280
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358cedba  # 1.05E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6c

    const/high16 v0, 0x7fc00000  # Float.NaN

    goto/16 :goto_6c

    :cond_291
    move v0, v1

    goto :goto_278

    :cond_293
    iget v1, p0, Landroidx/compose/animation/core/ތ;->Ԩ:F

    iget v2, p0, Landroidx/compose/animation/core/ތ;->Ԫ:F

    const v3, 0x3eaaaaab

    sub-float v4, v1, v2

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000  # 2.0f

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    const/high16 v4, 0x40400000  # 3.0f

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    mul-float/2addr v1, v4

    mul-float/2addr v1, v0

    iget v0, p0, Landroidx/compose/animation/core/ތ;->ԫ:F

    iget p1, p0, Landroidx/compose/animation/core/ތ;->Ԭ:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2b6

    :goto_2b1
    cmpl-float v1, v0, p1

    if-lez v1, :cond_2b8

    :cond_2b5
    :goto_2b5
    return p1

    :cond_2b6
    move v0, v1

    goto :goto_2b1

    :cond_2b8
    move p1, v0

    goto :goto_2b5
.end method
