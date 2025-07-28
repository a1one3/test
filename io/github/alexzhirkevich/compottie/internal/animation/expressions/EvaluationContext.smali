.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\bH&J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\rH&J>\u0010\u000e\u001a\u00020\u00012 \b\u0002\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00110\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00010\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0014"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "",
        "random",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;",
        "getRandom",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;",
        "getVariable",
        "name",
        "",
        "setVariable",
        "",
        "value",
        "type",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "withScope",
        "extraVariables",
        "",
        "Lkotlin/Pair;",
        "block",
        "Lkotlin/Function1;",
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


# virtual methods
.method public abstract getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;
.end method

.method public abstract getVariable(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V
.end method

.method public abstract withScope(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end method
