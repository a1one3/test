.class final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f*\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;",
        "expr",
        "",
        "catchErrors",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;",
        "expression",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "errors",
        "",
        "evaluate",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
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


# instance fields
.field private final catchErrors:Z

.field private final context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

.field private final errors:Ljava/util/Set;

.field private final expression:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->catchErrors:Z

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    invoke-direct {v2, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)V

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->interpret()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_25} :catch_3b

    move-result-object v0

    :goto_26
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    :cond_2d
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->expression:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->errors:Ljava/util/Set;

    return-void

    :catch_3b
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final evaluate(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getEnableExpressions$compottie()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->expression:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-nez v0, :cond_1a

    :cond_15
    invoke-interface {p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->expression:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    invoke-interface {v2, p1, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorKt;->access$toListOrThis(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_2e} :catch_3d
    .catchall {:try_start_1a .. :try_end_2e} :catchall_7e

    move-result-object v0

    :goto_2f
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->reset()V

    :goto_34
    if-nez v0, :cond_19

    invoke-interface {p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_3b
    move-object v0, v1

    goto :goto_2f

    :catch_3d
    move-exception v0

    move-object v2, v0

    :try_start_3f
    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->catchErrors:Z

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->errors:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->errors:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/Compottie;->getLogger()Lio/github/alexzhirkevich/compottie/LottieLogger;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-custom {v3}, call_site_3744("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Error occurred in a Lottie expression. Try to disable expressions for Painter using enableExpressions=false: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/github/alexzhirkevich/compottie/LottieLogger;->warn(Ljava/lang/String;)V

    :cond_6d
    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_3f .. :try_end_76} :catchall_7e

    :cond_76
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->reset()V

    move-object v0, v1

    goto :goto_34

    :cond_7d
    :try_start_7d
    throw v2
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->reset()V

    throw v0
.end method
