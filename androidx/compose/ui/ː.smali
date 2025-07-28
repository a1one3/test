.class final Landroidx/compose/ui/ː;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private ԩ:I

.field private Ԫ:I

.field private synthetic ԫ:Ljava/lang/Object;

.field private synthetic Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԯ:F

.field private synthetic ՠ:Landroidx/compose/ui/ו;

.field private synthetic ֈ:F

.field private synthetic ֏:Landroidx/compose/ui/ߙ;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/ui/ו;FLandroidx/compose/ui/ߙ;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/ui/ː;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Landroidx/compose/ui/ː;->ԯ:F

    iput-object p5, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    iput p6, p0, Landroidx/compose/ui/ː;->ֈ:F

    iput-object p7, p0, Landroidx/compose/ui/ː;->֏:Landroidx/compose/ui/ߙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ו;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Lkotlin/jvm/internal/Ref$BooleanRef;F)Z
    .registers 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ו;->Ϳ(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/ui/ו$Ϳ;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {p0, v3}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Landroidx/compose/ui/ו$Ϳ;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ו$Ϳ;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/ו$Ϳ;->Ϳ(Landroidx/compose/ui/ו$Ϳ;)Landroidx/compose/ui/ו$Ϳ;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ו$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ו$Ϳ;->Ϳ()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Landroidx/compose/ui/ߙ;->Ԫ(J)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Landroidx/compose/ui/ߙ;->ԩ(J)F

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, p5

    invoke-static {v0}, Landroidx/compose/ui/ĺ;->Ϳ(F)Z

    move-result v0

    if-nez v0, :cond_3a

    move v0, v1

    :goto_35
    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_37
    if-eqz v3, :cond_3c

    :goto_39
    return v1

    :cond_3a
    move v0, v2

    goto :goto_35

    :cond_3c
    move v1, v2

    goto :goto_39
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    new-instance v0, Landroidx/compose/ui/ː;

    iget-object v1, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ː;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Landroidx/compose/ui/ː;->ԯ:F

    iget-object v5, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    iget v6, p0, Landroidx/compose/ui/ː;->ֈ:F

    iget-object v7, p0, Landroidx/compose/ui/ː;->֏:Landroidx/compose/ui/ߙ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ː;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/ui/ו;FLandroidx/compose/ui/ߙ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ז;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ː;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ː;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Landroidx/compose/ui/ː;->Ԫ:I

    packed-switch v0, :pswitch_data_17e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ז;

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v10, v0

    :cond_21
    :goto_21
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_16f

    const/4 v0, 0x0

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/ހ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/ui/ː;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ו$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ו$Ϳ;->ԩ()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroidx/compose/ui/ː;->ԯ:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_95

    :cond_53
    iget-object v0, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    invoke-static {v0, v10, v1}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Landroidx/compose/ui/ז;F)F

    iget-object v1, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    iget-object v2, p0, Landroidx/compose/ui/ː;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/ui/ː;->֏:Landroidx/compose/ui/ߙ;

    iget-object v5, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-wide/16 v6, 0x32

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/ui/ː;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, p0, Landroidx/compose/ui/ː;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ː;->Ԫ:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_178

    move-object v0, v11

    :goto_77
    return-object v0

    :pswitch_78  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ː;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose/ui/ː;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ז;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, v0

    :goto_89
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v9, v1

    move-object v10, v2

    goto :goto_21

    :cond_95
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ː;->ԯ:F

    mul-float v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    invoke-static {v0, v10, v2}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Landroidx/compose/ui/ז;F)F

    iget-object v3, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/ހ;

    iget-object v1, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/ހ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/animation/core/ށ;->Ϳ(Landroidx/compose/animation/core/ހ;F)Landroidx/compose/animation/core/ހ;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/ހ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ː;->ֈ:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    iget-object v0, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    iget-object v1, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/ހ;

    iget-object v1, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    iget-object v5, p0, Landroidx/compose/ui/ː;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Landroidx/compose/ui/ː;->֏:Landroidx/compose/ui/ߙ;

    invoke-custom {v1, v5, v6, v7, v9}, call_site_323("invoke", (Landroidx/compose/ui/ו;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ː;->Ϳ(Landroidx/compose/ui/ו;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Lkotlin/jvm/internal/Ref$BooleanRef;F)Z, (Ljava/lang/Float;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/ui/ː;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/ː;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, p0, Landroidx/compose/ui/ː;->ԩ:I

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/ui/ː;->Ԫ:I

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Landroidx/compose/ui/ז;Landroidx/compose/animation/core/ހ;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_176

    move-object v0, v11

    goto/16 :goto_77

    :pswitch_119  #0x2
    iget v4, p0, Landroidx/compose/ui/ː;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ː;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ז;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v4

    move-object v9, v0

    move-object v10, v1

    :goto_129
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_21

    iget-object v1, p0, Landroidx/compose/ui/ː;->ՠ:Landroidx/compose/ui/ו;

    iget-object v2, p0, Landroidx/compose/ui/ː;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ː;->Ԭ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/ui/ː;->֏:Landroidx/compose/ui/ߙ;

    iget-object v5, p0, Landroidx/compose/ui/ː;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-wide/16 v12, 0x32

    int-to-long v6, v6

    sub-long v6, v12, v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/ui/ː;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, p0, Landroidx/compose/ui/ː;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/ː;->Ԫ:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_173

    move-object v0, v11

    goto/16 :goto_77

    :pswitch_151  #0x3
    iget-object v0, p0, Landroidx/compose/ui/ː;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose/ui/ː;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/ui/ː;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ז;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, v0

    move-object v10, v2

    :goto_163
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v9, v1

    goto/16 :goto_21

    :cond_16f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_77

    :cond_173
    move-object v4, v9

    move-object v1, v9

    goto :goto_163

    :cond_176
    move v6, v4

    goto :goto_129

    :cond_178
    move-object v4, v9

    move-object v1, v9

    move-object v2, v10

    goto/16 :goto_89

    nop

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_78  #00000001
        :pswitch_119  #00000002
        :pswitch_151  #00000003
    .end packed-switch
.end method
