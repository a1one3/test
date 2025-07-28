.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J&\u0010\u0012\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "expressions",
        "",
        "scoped",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "getExpressions",
        "()Ljava/util/List;",
        "invoke",
        "",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "invokeInternal",
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
.field private final expressions:Ljava/util/List;

.field private final scoped:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->expressions:Ljava/util/List;

    iput-boolean p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->scoped:Z

    return-void
.end method

.method private static final invoke$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->invokeInternal(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final invokeInternal(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->expressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->expressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_36

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->expressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_1e
    if-ge v2, v3, :cond_36

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->expressions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpReturn;

    if-eqz v0, :cond_32

    move-object v0, v1

    goto :goto_a

    :cond_32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_36
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->expressions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method public final getExpressions()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->expressions:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->scoped:Z

    if-eqz v0, :cond_1e

    invoke-custom {p0, p1, p3}, call_site_1301("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->invoke$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v2, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext$DefaultImpls;->withScope$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;->invokeInternal(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d
.end method
