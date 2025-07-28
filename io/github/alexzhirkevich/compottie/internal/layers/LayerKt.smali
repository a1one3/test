.class public final Lio/github/alexzhirkevich/compottie/internal/layers/LayerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0000¢\u0006\u0004\b\n\u0010\u000b\"\u0018\u0010\f\u001a\u00020\r*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "totalTransformMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F",
        "resolveOrNull",
        "Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;",
        "child",
        "",
        "resolveOrNull-DdDxrRs",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "isContainerLayer",
        "",
        "(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)Z",
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
.method public static final isContainerLayer(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__compottie_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final resolveOrNull-DdDxrRs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->resolve-wIMPkMI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static final totalTransformMatrix(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v1

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_28

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v2

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    goto :goto_16

    :cond_28
    return-object v1
.end method
