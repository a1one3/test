.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0000\u001a*\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\"\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002¨\u0006\n"
    }
    d2 = {
        "OpTryCatch",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "tryBlock",
        "catchVariableName",
        "",
        "catchBlock",
        "finallyBlock",
        "TryCatchFinally",
        "TryCatch",
        "TryFinally",
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
.method public static final OpTryCatch(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    invoke-static {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryCatchFinally(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    if-eqz p2, :cond_15

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryCatch(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_d

    :cond_15
    if-eqz p3, :cond_1c

    invoke-static {p0, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryFinally(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SyntaxError: Missing catch or finally after try"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final TryCatch(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-custom {p0, p1, p2}, call_site_2225("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryCatch$lambda$3(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final TryCatch$lambda$3(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-interface {p0, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_12} :catch_14

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    if-eqz p1, :cond_2e

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Const:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-custom {p2, p3, p5}, call_site_2093("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryCatch$lambda$3$lambda$2(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->withScope(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_2e
    invoke-interface {p2, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13
.end method

.method private static final TryCatch$lambda$3$lambda$2(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final TryCatchFinally(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    invoke-custom {p0, p1, p2, p3}, call_site_3960("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryCatchFinally$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final TryCatchFinally$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 9

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-interface {p0, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_12} :catch_17
    .catchall {:try_start_f .. :try_end_12} :catchall_39

    move-result-object v0

    invoke-interface {p3, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    if-eqz p1, :cond_34

    :try_start_1a
    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Const:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-custom {p2, p4, p6}, call_site_4110("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryCatchFinally$lambda$1$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->withScope(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_39

    move-result-object v0

    :goto_30
    invoke-interface {p3, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    goto :goto_16

    :cond_34
    :try_start_34
    invoke-interface {p2, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    move-result-object v0

    goto :goto_30

    :catchall_39
    move-exception v0

    invoke-interface {p3, p4, p5, p6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    throw v0
.end method

.method private static final TryCatchFinally$lambda$1$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final TryFinally(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    invoke-custom {p0, p1}, call_site_3316("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->TryFinally$lambda$4(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final TryFinally$lambda$4(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-interface {p0, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_17

    move-result-object v0

    invoke-interface {p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    return-object v0

    :catchall_17
    move-exception v0

    invoke-interface {p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    throw v0
.end method
