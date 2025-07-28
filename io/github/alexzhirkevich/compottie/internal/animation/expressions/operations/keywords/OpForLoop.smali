.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J.\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "assignment",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;",
        "increment",
        "comparison",
        "body",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "invoke",
        "",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "loop",
        "",
        "condition",
        "",
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
.field private final assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

.field private final body:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final comparison:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final increment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->increment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->comparison:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->body:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-void
.end method

.method private final loop(ZLio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 11

    const/4 v1, 0x0

    invoke-custom {p1, p0, p2, p4}, call_site_2284("invoke", (ZLio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->loop$lambda$0(ZLio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Lkotlin/Unit;, (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v0

    :goto_d
    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Let:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v0

    :goto_19
    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Const:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    if-ne v0, v3, :cond_49

    :cond_1d
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getVariableName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v4

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getAssignableValue()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v5

    invoke-interface {v5, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->withScope(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_44
    return-void

    :cond_45
    move-object v0, v1

    goto :goto_d

    :cond_47
    move-object v0, v1

    goto :goto_19

    :cond_49
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->assignment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    if-eqz v0, :cond_50

    invoke-virtual {v0, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    :cond_50
    const/4 v0, 0x1

    invoke-static {p3, v1, v2, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext$DefaultImpls;->withScope$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_44
.end method

.method private static final loop$lambda$0(ZLio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Lkotlin/Unit;
    .registers 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_5
    if-eqz p0, :cond_14

    iget-object v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->body:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p2, p4, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    iget-object v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->increment:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, p4, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->comparison:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpForLoop;->loop(ZLio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    :cond_17
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    return-object v0
.end method
