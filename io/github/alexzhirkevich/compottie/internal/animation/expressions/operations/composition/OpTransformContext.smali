.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\u0006\u001a\u0004\u0018\u00010\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u00012\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u000e0\rH\u0002\u0082\u0001\u0001\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;",
        "<init>",
        "()V",
        "interpret",
        "callable",
        "",
        "args",
        "",
        "interpolate",
        "value",
        "Lkotlin/Function1;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayerTransform;",
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

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;-><init>()V

    return-void
.end method

.method private final interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    invoke-custom {p1}, call_site_969("invoke", (Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate$lambda$0(Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->withContext(Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final interpolate$lambda$0(Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;

    if-eqz v0, :cond_28

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpPropertyValueKt;->toExpressionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_28
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    :cond_2a
    return-object v0
.end method


# virtual methods
.method public interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_b4

    goto :goto_3

    :sswitch_e
    const-string/jumbo v1, "opacity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$6;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$6;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_3

    :sswitch_20
    const-string/jumbo v1, "rotationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_3

    :sswitch_32
    const-string/jumbo v1, "rotationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$3;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_3

    :sswitch_44
    const-string/jumbo v1, "rotationZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$4;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_3

    :sswitch_56
    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_3

    :sswitch_68
    const-string/jumbo v1, "scale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$5;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_3

    :sswitch_7a
    const-string/jumbo v1, "position"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$9;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$9;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_8d
    const-string/jumbo v1, "skewAxis"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$8;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_a0
    const-string/jumbo v1, "skew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$7;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext$interpret$7;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpTransformContext;->interpolate(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_3

    nop

    :sswitch_data_b4
    .sparse-switch
        -0x4b8807f5 -> :sswitch_e
        -0x4a771f66 -> :sswitch_20
        -0x4a771f65 -> :sswitch_32
        -0x4a771f64 -> :sswitch_44
        -0x266f082 -> :sswitch_56
        0x35e50a -> :sswitch_a0
        0x683094a -> :sswitch_68
        0x2c929929 -> :sswitch_7a
        0x7967abcb -> :sswitch_8d
    .end sparse-switch
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
