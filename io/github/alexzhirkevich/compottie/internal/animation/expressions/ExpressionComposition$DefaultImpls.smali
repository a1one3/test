.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;
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
.method public static transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->getIdentityMatrix()[F

    move-result-object v0

    return-object v0
.end method
