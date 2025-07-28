.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0002H&¢\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0016¢\u0006\u0002\u0010\u0019R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR!\u0010\n\u001a\u00020\u000b8VX\u0097\u0084\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;",
        "T",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;",
        "<init>",
        "()V",
        "expression",
        "",
        "getExpression",
        "()Ljava/lang/String;",
        "expressionEvaluator",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;",
        "getExpressionEvaluator$annotations",
        "getExpressionEvaluator",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;",
        "expressionEvaluator$delegate",
        "Lkotlin/Lazy;",
        "prepare",
        "",
        "mapEvaluated",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "interpolated",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;",
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
        "SMAP\nExpressionProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionProperty.kt\nio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final expressionEvaluator$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-custom {p0}, call_site_2419("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->expressionEvaluator_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;, ()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->expressionEvaluator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final expressionEvaluator_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;
    .registers 5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluatorKt;->ExpressionEvaluator$default(Ljava/lang/String;ZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_f
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RawExpressionEvaluator;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RawExpressionEvaluator;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;

    :cond_13
    return-object v0
.end method

.method public static synthetic getExpressionEvaluator$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getExpression()Ljava/lang/String;
.end method

.method public getExpressionEvaluator()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->expressionEvaluator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;

    return-object v0
.end method

.method public interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpressionEvaluator()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    invoke-interface {v1, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;->evaluate(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;

    if-eqz v1, :cond_1e

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;

    invoke-interface {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->mapEvaluated(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d
.end method

.method public abstract mapEvaluated(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final prepare()V
    .registers 1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpressionEvaluator()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionEvaluator;

    return-void
.end method
