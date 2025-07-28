.class final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;
.super Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0014"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;",
        "parent",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)V",
        "random",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;",
        "getRandom",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;",
        "getVariable",
        "",
        "name",
        "",
        "setVariable",
        "",
        "value",
        "type",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "reset",
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
.field private final parent:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;


# direct methods
.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->parent:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    return-void
.end method


# virtual methods
.method public final getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->parent:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    move-result-object v0

    return-object v0
.end method

.method public final getVariable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->getVariables()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-super {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->parent:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    invoke-interface {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13
.end method

.method public final reset()V
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->getVariables()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Var:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    if-eq p3, v0, :cond_1e

    if-nez p3, :cond_1a

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->getVariables()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->parent:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    goto :goto_1d
.end method
