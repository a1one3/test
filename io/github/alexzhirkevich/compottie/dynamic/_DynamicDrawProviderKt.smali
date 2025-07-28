.class public final Lio/github/alexzhirkevich/compottie/dynamic/_DynamicDrawProviderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aU\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "applyToPaint",
        "",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "parentAlpha",
        "",
        "parentMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "opacity",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "size",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "gradientCache",
        "Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;",
        "applyToPaint-j8TPQoA",
        "(Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;Landroidx/compose/ui/graphics/Paint;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F[FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V",
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


# direct methods
.method public static final applyToPaint-j8TPQoA(Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F[FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V
    .registers 15

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3a

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;->getColor()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޚ;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(J)V

    :cond_3a
    if-eqz p0, :cond_53

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;->getGradient()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;

    invoke-static {v0, p4, p7}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->GradientShader-79kfDo0(Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Lorg/jetbrains/skia/Shader;)V

    :cond_53
    if-eqz p5, :cond_ae

    invoke-static {p5, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v0

    invoke-static {v0, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :goto_5d
    if-eqz p0, :cond_77

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;->getOpacity()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :cond_77
    mul-float/2addr v0, p3

    invoke-static {v0, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    if-eqz p0, :cond_b0

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;->getColorFilter()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_85
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޚ;->ֈ()Landroidx/compose/ui/graphics/ށ;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ށ;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ށ;)V

    if-eqz p0, :cond_98

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;->getBlendMode()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v1

    :cond_98
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޚ;->Ԫ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(I)V

    return-void

    :cond_ae
    move v0, v2

    goto :goto_5d

    :cond_b0
    move-object v0, v1

    goto :goto_85
.end method
