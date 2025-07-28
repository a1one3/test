.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\b!\u0018\u00002\u00020\u00012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0096\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "<init>",
        "()V",
        "invoke",
        "",
        "property",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "interpret",
        "callable",
        "",
        "args",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final interpret$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    if-eqz v0, :cond_2b

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;

    :goto_1a
    if-eqz p0, :cond_2d

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/RawKeyframeProperty;->getKeyframes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    return-object v0

    :cond_2b
    const/4 p0, 0x0

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2a
.end method

.method private static final interpret$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    if-eqz v0, :cond_2b

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    :goto_1a
    if-eqz p0, :cond_28

    invoke-interface {p0, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->rawBezier(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->getVertices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_28
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    :cond_2a
    return-object v0

    :cond_2b
    const/4 p0, 0x0

    goto :goto_1a
.end method

.method private static final interpret$lambda$2(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    if-eqz v0, :cond_2b

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    :goto_1a
    if-eqz p0, :cond_28

    invoke-interface {p0, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->rawBezier(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->getInTangents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_28
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    :cond_2a
    return-object v0

    :cond_2b
    const/4 p0, 0x0

    goto :goto_1a
.end method

.method private static final interpret$lambda$3(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    if-eqz v0, :cond_2b

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    :goto_1a
    if-eqz p0, :cond_28

    invoke-interface {p0, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->rawBezier(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->getOutTangents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_28
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    :cond_2a
    return-object v0

    :cond_2b
    const/4 p0, 0x0

    goto :goto_1a
.end method

.method private static final interpret$lambda$4(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    if-eqz v0, :cond_2b

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    :goto_1a
    if-eqz p0, :cond_2d

    invoke-interface {p0, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->rawBezier(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2a
    return-object v0

    :cond_2b
    const/4 p0, 0x0

    goto :goto_1a

    :cond_2d
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    goto :goto_2a
.end method

.method private static final interpret$lambda$5(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 13

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_280

    :cond_e
    :goto_e
    move-object v0, v1

    :goto_f
    return-object v0

    :sswitch_10
    const-string/jumbo v0, "valueAtTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v7, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpPropertyValue;

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p2, v9}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpPropertyValue;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto :goto_f

    :sswitch_2a
    const-string/jumbo v0, "numKeys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-custom {}, call_site_3761("invoke", ()Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->interpret$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->withContext(Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_f

    :sswitch_3c
    const-string/jumbo v0, "wiggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle;

    move-object v1, p0

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "freq"

    aput-object v3, v2, v9

    invoke-static {p2, v9, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "amp"

    aput-object v4, v3, v9

    invoke-static {p2, v7, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "octaves"

    aput-object v5, v4, v9

    invoke-static {p2, v6, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "amp_mult"

    aput-object v6, v5, v9

    invoke-static {p2, v8, v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "t"

    aput-object v8, v7, v9

    invoke-static {p2, v6, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto :goto_f

    :sswitch_8e
    const-string/jumbo v0, "inTangents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_277

    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_9f
    invoke-custom {}, call_site_415("invoke", ()Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->interpret$lambda$2(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_a9
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_274

    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_ba
    invoke-custom {}, call_site_3201("invoke", ()Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->interpret$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_c4
    const-string/jumbo v0, "loopInDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_cd
    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    const-string/jumbo v2, "loopInDuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpLoopInKt;->OpLoopIn(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_eb
    const-string/jumbo v0, "loopOut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f4
    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "type"

    aput-object v1, v0, v9

    invoke-static {p2, v9, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "numKeyframes"

    aput-object v2, v1, v9

    invoke-static {p2, v7, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    const-string/jumbo v2, "loopOutDuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpLoopOutKt;->OpLoopOut(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_11c
    const-string/jumbo v0, "loopIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_e

    :sswitch_127
    const-string/jumbo v0, "isClosed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_27d

    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_138
    invoke-custom {}, call_site_1408("invoke", ()Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->interpret$lambda$4(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_142
    const-string v0, "getVelocityAtTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_14a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_3409("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001 is not yet supported")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_158
    const-string/jumbo v0, "loopOutDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_e

    :sswitch_163
    const-string/jumbo v0, "outTangents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_27a

    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_174
    invoke-custom {}, call_site_4169("invoke", ()Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->interpret$lambda$3(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_17e
    const-string/jumbo v0, "propertyIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-custom {}, call_site_801("invoke", ()Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->interpret$lambda$5(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->withContext(Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_191
    const-string/jumbo v0, "temporalWiggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "freq"

    aput-object v2, v1, v9

    invoke-static {p2, v9, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "amp"

    aput-object v3, v2, v9

    invoke-static {p2, v7, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "octaves"

    aput-object v4, v3, v9

    invoke-static {p2, v6, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "amp_mult"

    aput-object v5, v4, v9

    invoke-static {p2, v8, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v7, [Ljava/lang/String;

    const-string/jumbo v7, "t"

    aput-object v7, v6, v9

    invoke-static {p2, v5, v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_f

    :sswitch_1e1
    const-string v0, "createPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "points"

    aput-object v2, v1, v9

    invoke-static {p2, v9, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "inTangents"

    aput-object v3, v2, v9

    invoke-static {p2, v7, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "outTangents"

    aput-object v4, v3, v9

    invoke-static {p2, v6, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "is_closed"

    aput-object v5, v4, v9

    invoke-static {p2, v8, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_f

    :sswitch_221
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpPropertyValue;

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {v0, p0, v1, v6, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpPropertyValue;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_f

    :sswitch_235
    const-string v0, "getSpeedAtTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto/16 :goto_e

    :sswitch_23f
    const-string/jumbo v0, "smooth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "width"

    aput-object v1, v0, v9

    invoke-static {p2, v9, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "samples"

    aput-object v2, v1, v9

    invoke-static {p2, v7, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "t"

    aput-object v3, v2, v9

    invoke-static {p2, v6, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSmoothKt;->OpSmooth(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_f

    :cond_274
    move-object v0, v1

    goto/16 :goto_ba

    :cond_277
    move-object v0, v1

    goto/16 :goto_9f

    :cond_27a
    move-object v0, v1

    goto/16 :goto_174

    :cond_27d
    move-object v0, v1

    goto/16 :goto_138

    :sswitch_data_280
    .sparse-switch
        -0x7747e566 -> :sswitch_2a
        -0x73ae998f -> :sswitch_10
        -0x41644917 -> :sswitch_11c
        -0x3dfb4803 -> :sswitch_17e
        -0x3c98622d -> :sswitch_142
        -0x3a93a31d -> :sswitch_a9
        -0x35c99ced -> :sswitch_8e
        -0x358e8a52 -> :sswitch_23f
        -0x2ef747d5 -> :sswitch_3c
        -0x28bd2cca -> :sswitch_127
        -0xb77ba42 -> :sswitch_158
        0x6ac9171 -> :sswitch_221
        0x14db3e0a -> :sswitch_eb
        0x1714a9ed -> :sswitch_191
        0x19ed6f9d -> :sswitch_c4
        0x36ef2391 -> :sswitch_235
        0x466bcc3c -> :sswitch_163
        0x519a9b41 -> :sswitch_1e1
    .end sparse-switch
.end method

.method public invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    return-object v0
.end method

.method public withContext(Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withContext(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method public withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method
