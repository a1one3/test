.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002\u001a\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002\u001a,\u0010\u000e\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0012"
    }
    d2 = {
        "isAssignable",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "nameForAssignment",
        "",
        "getNameForAssignment",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Ljava/lang/String;",
        "OpIncrement",
        "variable",
        "OpDecrement",
        "increment",
        "",
        "v",
        "decrement",
        "OpIncDec",
        "op",
        "Lkotlin/Function1;",
        "name",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final OpDecrement(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "decrement"

    invoke-static {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpIncDec(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final OpIncDec(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 11

    const/4 v1, 0x0

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getAssignmentType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    move-object v2, p0

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-custom {p1, p0}, call_site_891("invoke", (Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpIncDec$lambda$0(Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    const/4 v5, 0x1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_23
    return-object v0

    :cond_24
    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    if-eqz v0, :cond_56

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    instance-of v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_56

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getIndex()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v5

    invoke-custom {p1, p0}, call_site_2523("invoke", (Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpIncDec$lambda$1(Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-object v0, v2

    goto :goto_23

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p2, p0}, call_site_3935("makeConcatWithConstants", (Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Ljava/lang/String;, "Can\'t \u0001 \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final OpIncDec$lambda$0(Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final OpIncDec$lambda$1(Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final OpIncrement(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpIncrement$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpIncrement$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "increment"

    invoke-static {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpIncDec(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$decrement(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->decrement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$increment(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->increment(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final decrement(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpAddKt;->validateJsNumber(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_28

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_17

    :cond_28
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_38

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_17

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-custom {v0}, call_site_2974("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "can\'t decrement \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getNameForAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getAssignmentType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v0

    if-nez v0, :cond_19

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    instance-of v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_35

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expression is not left assignable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final increment(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpAddKt;->validateJsNumber(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_28

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_17

    :cond_28
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_38

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_17

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-custom {v0}, call_site_4168("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "can\'t increment \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final isAssignable(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getAssignmentType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v0

    if-eqz v0, :cond_20

    :cond_12
    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    if-eqz v0, :cond_22

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    instance-of v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method
