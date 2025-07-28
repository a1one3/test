.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\t2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "type",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "variableName",
        "",
        "assignableValue",
        "merge",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V",
        "getType",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "getVariableName",
        "()Ljava/lang/String;",
        "getAssignableValue",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "invoke",
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
.field private final assignableValue:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final merge:Lkotlin/jvm/functions/Function2;

.field private final type:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

.field private final variableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->type:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->variableName:Ljava/lang/String;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->assignableValue:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->merge:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getAssignableValue()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->assignableValue:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-object v0
.end method

.method public final getType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->type:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    return-object v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->variableName:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->assignableValue:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->variableName:Ljava/lang/String;

    invoke-interface {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->merge:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_21

    if-eqz v2, :cond_34

    :cond_21
    const/4 v1, 0x1

    :goto_22
    if-nez v1, :cond_36

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->variableName:Ljava/lang/String;

    invoke-custom {v0}, call_site_3047("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Cant modify \u0001 as it is undefined")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const/4 v1, 0x0

    goto :goto_22

    :cond_36
    if-eqz v2, :cond_42

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->merge:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->merge:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->variableName:Ljava/lang/String;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->type:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-interface {p2, v1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    return-object v0
.end method
