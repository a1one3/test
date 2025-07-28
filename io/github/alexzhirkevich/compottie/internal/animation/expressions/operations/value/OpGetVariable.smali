.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\'\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "name",
        "",
        "assignmentType",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "<init>",
        "(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V",
        "getName",
        "()Ljava/lang/String;",
        "getAssignmentType",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "invoke",
        "",
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
.field private final assignmentType:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->assignmentType:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    return-void
.end method


# virtual methods
.method public final getAssignmentType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->assignmentType:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->assignmentType:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->assignmentType:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-interface {p2, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    return-object v0

    :cond_22
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->name:Ljava/lang/String;

    invoke-custom {v0}, call_site_488("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Undefined variable: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
