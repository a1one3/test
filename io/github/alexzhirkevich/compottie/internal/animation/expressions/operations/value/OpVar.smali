.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\n\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u0016J\'\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;",
        "",
        "scope",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V",
        "getScope",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "interpret",
        "callable",
        "",
        "args",
        "",
        "invoke",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
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
.field private final scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;->scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    return-void
.end method


# virtual methods
.method public final getScope()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;->scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    return-object v0
.end method

.method public final interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    if-nez p1, :cond_7

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression$UndefinedExpression;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression$UndefinedExpression;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;->scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-direct {v0, p1, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto :goto_6
.end method

.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    return-object v0
.end method

.method public final bridge synthetic invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    move-result-object v0

    return-object v0
.end method

.method public final withContext(Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withContext(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method
