.class public final Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a$\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a$\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¨\u0006\u000f"
    }
    d2 = {
        "applyBlurEffect",
        "",
        "Landroidx/compose/ui/graphics/Paint;",
        "effect",
        "Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;",
        "animationState",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "effectState",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;",
        "applyFillEffect",
        "Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;",
        "applyTintEffect",
        "Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;",
        "applyDropShadowEffect",
        "Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayerEffectsApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerEffectsApplier.kt\nio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$applyBlurEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt;->applyBlurEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    return-void
.end method

.method public static final synthetic access$applyFillEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt;->applyFillEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    return-void
.end method

.method public static final synthetic access$applyTintEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt;->applyTintEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    return-void
.end method

.method private static final applyBlurEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;->getRadius()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_47

    const/4 v0, 0x1

    :goto_23
    if-eqz v0, :cond_49

    :goto_25
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getLastPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    if-ne p0, v1, :cond_3b

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getBlurRadius()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_3b
    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->setBlurMaskFilter$default(Landroidx/compose/ui/graphics/ޚ;FZILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setBlurRadius(Ljava/lang/Float;)V

    :cond_46
    return-void

    :cond_47
    move v0, v3

    goto :goto_23

    :cond_49
    move-object v1, v2

    goto :goto_25
.end method

.method public static final applyDropShadowEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 14

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;->getAngle()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_27
    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->degreeToRadians(F)F

    move-result v1

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;->getDistance()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3b
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v7, v2, v0

    float-to-double v4, v1

    const-wide v8, 0x400921fb54442d18L  # Math.PI

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v8, v1, v0

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;->getColor()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v0

    :goto_61
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    if-eqz v2, :cond_f3

    invoke-virtual {v2, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v4, 0x42c80000  # 100.0f

    div-float/2addr v2, v4

    invoke-static {v2, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    :goto_78
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JFFFF)J

    move-result-wide v2

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;->getBlur()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_9d
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getLastPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    if-ne v1, p0, :cond_cc

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getDropShadowHash()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f5

    :cond_cc
    :goto_cc
    invoke-static {v6, v7, v8, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect_skikoKt;->makeNativeDropShadowEffect-g2O1Hgs(FFFJ)Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setDropShadowEffect(Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setDropShadowHash(Ljava/lang/Integer;)V

    :cond_da
    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getDropShadowEffect()Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect_skikoKt;->applyNativeDropShadowEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;)V

    return-void

    :cond_e5
    move v0, v6

    goto/16 :goto_27

    :cond_e8
    move v0, v6

    goto/16 :goto_3b

    :cond_eb
    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v0

    goto/16 :goto_61

    :cond_f3
    move v2, v3

    goto :goto_78

    :cond_f5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_cc

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getDropShadowEffect()Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;

    move-result-object v1

    if-nez v1, :cond_da

    goto :goto_cc
.end method

.method private static final applyFillEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 11

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;->getColor()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v3

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :goto_2c
    mul-float/2addr v0, v3

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    :goto_35
    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getLastPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    if-ne p0, v1, :cond_45

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getLastFillColor-QN2ZGVo()Landroidx/compose/ui/graphics/ހ;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    :cond_45
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    sget-object v1, Landroidx/compose/ui/graphics/ށ;->Ϳ:Landroidx/compose/ui/graphics/ށ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ށ$Ϳ;->Ϳ(J)Landroidx/compose/ui/graphics/ށ;

    move-result-object v2

    move-object v1, p0

    :goto_55
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ށ;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ޚ;->ֈ()Landroidx/compose/ui/graphics/ށ;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setLastFillFilter(Landroidx/compose/ui/graphics/ށ;)V

    invoke-virtual {p3, v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setLastFillColor-Y2TPw74(Landroidx/compose/ui/graphics/ހ;)V

    :goto_62
    return-void

    :cond_63
    move v0, v1

    goto :goto_2c

    :cond_65
    move-object v0, v2

    goto :goto_35

    :cond_67
    move-object v1, p0

    goto :goto_55

    :cond_69
    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getLastFillFilter()Landroidx/compose/ui/graphics/ށ;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ށ;)V

    goto :goto_62
.end method

.method private static final applyTintEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 14

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;->getIntensity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-static {v1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v1

    invoke-static {v1, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    move v1, v0

    :goto_15
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;->getBlack()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v2

    :goto_2e
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;->getWhite()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    :goto_4b
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_78

    move v1, v6

    :goto_54
    if-eqz v1, :cond_6c

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_7a

    move v1, v6

    :goto_5f
    if-eqz v1, :cond_6c

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_7c

    move v1, v6

    :goto_6a
    if-nez v1, :cond_7e

    :cond_6c
    :goto_6c
    return-void

    :cond_6d
    move v1, v0

    goto :goto_15

    :cond_6f
    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v2

    goto :goto_2e

    :cond_76
    move-object v0, v4

    goto :goto_4b

    :cond_78
    move v1, v5

    goto :goto_54

    :cond_7a
    move v1, v5

    goto :goto_5f

    :cond_7c
    move v1, v5

    goto :goto_6a

    :cond_7e
    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_84
    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getLastPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    if-ne p0, v2, :cond_90

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getTintHash()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b6

    :cond_90
    if-eqz v0, :cond_a2

    sget-object v2, Landroidx/compose/ui/graphics/ށ;->Ϳ:Landroidx/compose/ui/graphics/ށ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ހ()I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/ށ$Ϳ;->Ϳ(JI)Landroidx/compose/ui/graphics/ށ;

    move-result-object v4

    :cond_a2
    invoke-interface {p0, v4}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ށ;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setTintHash(Ljava/lang/Integer;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ޚ;->ֈ()Landroidx/compose/ui/graphics/ށ;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setTintColorFiter(Landroidx/compose/ui/graphics/ށ;)V

    goto :goto_6c

    :cond_b4
    move v1, v5

    goto :goto_84

    :cond_b6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_90

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getTintColorFiter()Landroidx/compose/ui/graphics/ށ;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->getTintColorFiter()Landroidx/compose/ui/graphics/ށ;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ށ;)V

    goto :goto_6c
.end method
