.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;
.super Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpCompositionContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpCompositionContext;",
        "name",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "invoke",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpCompositionContext;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;->name:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;->name:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_18
    if-nez v1, :cond_22

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getCurrentComposition$compottie()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_18

    :cond_22
    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getExpressionComposition$compottie()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    move-result-object v0

    goto :goto_1e

    :cond_3d
    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getPrecomps$compottie()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-custom {v1}, call_site_1553("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Composition with name \'\u0001\' wasn\'t found")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    goto :goto_1e
.end method

.method public final bridge synthetic invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    move-result-object v0

    return-object v0
.end method
