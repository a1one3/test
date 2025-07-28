.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static interpolated(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty$DefaultImpls;->interpolated(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method
