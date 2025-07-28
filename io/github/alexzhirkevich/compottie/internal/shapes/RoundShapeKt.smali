.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShapeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"
    }
    d2 = {
        "applyTo",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
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
.method public static final applyTo(Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;->isHidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;->getRadius()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_32

    sget-object v1, Landroidx/compose/ui/graphics/ޞ;->Ϳ:Landroidx/compose/ui/graphics/ޞ$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/graphics/ޞ$Ϳ;->Ϳ(F)Landroidx/compose/ui/graphics/ޞ;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->appendPathEffect(Landroidx/compose/ui/graphics/ޚ;Landroidx/compose/ui/graphics/ޞ;)V

    :cond_32
    return-void
.end method
