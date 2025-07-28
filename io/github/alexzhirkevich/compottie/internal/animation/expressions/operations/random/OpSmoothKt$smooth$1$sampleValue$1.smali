.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt$smooth$1$sampleValue$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    const-string/jumbo v4, "raw"

    const-string/jumbo v5, "raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    invoke-interface {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt$smooth$1$sampleValue$1;->invoke(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
