.class public final Lio/github/alexzhirkevich/compottie/dynamic/_DynamicStrokeProviderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a]\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "applyToPaint",
        "",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;",
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
        "strokeWidth",
        "size",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "gradientCache",
        "Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;",
        "applyToPaint-yUlX0Dw",
        "(Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;Landroidx/compose/ui/graphics/Paint;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F[FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V",
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
.method public static final applyToPaint-yUlX0Dw(Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F[FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V
    .registers 18

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicDrawProviderKt;->applyToPaint-j8TPQoA(Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F[FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V

    invoke-virtual {p6, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/ޚ;->Ԩ(F)V

    if-eqz p0, :cond_5a

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;->getWidth()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v1

    :goto_44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޚ;->ԫ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/ޚ;->Ԩ(F)V

    return-void

    :cond_5a
    const/4 v1, 0x0

    goto :goto_44
.end method
