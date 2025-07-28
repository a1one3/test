.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "variable",
        "index",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "getVariable",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "getIndex",
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
.field private final index:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final variable:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->variable:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->index:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-void
.end method


# virtual methods
.method public final getIndex()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->index:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-object v0
.end method

.method public final getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->variable:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-object v0
.end method

.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->variable:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->index:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->tryGet(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    :cond_2c
    return-object v0
.end method
