.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J:\u0010\u0018\u001a\u00020\t2\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u001cR,\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "<init>",
        "()V",
        "variables",
        "",
        "",
        "Lkotlin/Pair;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "",
        "getVariables",
        "()Ljava/util/Map;",
        "child",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;",
        "getChild",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;",
        "child$delegate",
        "Lkotlin/Lazy;",
        "setVariable",
        "",
        "name",
        "value",
        "type",
        "getVariable",
        "withScope",
        "extraVariables",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEvaluationContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvaluationContext.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,103:1\n216#2,2:104\n*S KotlinDebug\n*F\n+ 1 EvaluationContext.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext\n*L\n97#1:104,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final child$delegate:Lkotlin/Lazy;

.field private final variables:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    invoke-custom {p0}, call_site_3958("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->child_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;, ()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->child$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final child_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)V

    return-object v0
.end method

.method private final getChild()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->child$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;

    return-object v0
.end method


# virtual methods
.method public getVariable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected final getVariables()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    return-object v0
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V
    .registers 7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->unresolvedReference$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    if-eqz p3, :cond_37

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_2587("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Identifier \'\u0001\' is already declared")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    if-nez p3, :cond_5d

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    :goto_49
    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Const:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    if-ne v0, v2, :cond_5d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_2234("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "TypeError: Assignment to constant variable (\'\u0001\')")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object v0, v1

    goto :goto_49

    :cond_5d
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    if-nez p3, :cond_7e

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    :goto_71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7c
    move-object v0, v1

    goto :goto_71

    :cond_7e
    move-object v0, p3

    goto :goto_71
.end method

.method public final withScope(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->getChild()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;->reset()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->getChild()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-virtual {v3, v1, v4, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    goto :goto_19

    :cond_43
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->getChild()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BlockEvaluatorContext;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
