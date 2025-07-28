.class final Landroidx/compose/ui/ˀ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3da
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft",
        "animationState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

.field private Ԩ:Landroidx/compose/animation/core/ހ;

.field private ԩ:I

.field private synthetic Ԫ:F

.field private synthetic ԫ:Landroidx/compose/ui/ˁ;

.field private synthetic Ԭ:Landroidx/compose/ui/ł;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/ˁ;Landroidx/compose/ui/ł;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput p1, p0, Landroidx/compose/ui/ˀ;->Ԫ:F

    iput-object p2, p0, Landroidx/compose/ui/ˀ;->ԫ:Landroidx/compose/ui/ˁ;

    iput-object p3, p0, Landroidx/compose/ui/ˀ;->Ԭ:Landroidx/compose/ui/ł;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ł;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ˁ;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;
    .registers 8

    invoke-virtual {p4}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/ł;->Ϳ(F)F

    move-result v2

    invoke-virtual {p4}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p4}, Landroidx/compose/animation/core/֏;->Ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000  # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_39

    invoke-virtual {p4}, Landroidx/compose/animation/core/֏;->ԯ()V

    :cond_39
    invoke-virtual {p3}, Landroidx/compose/ui/ˁ;->Ϳ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/ui/ˁ;->Ϳ(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ˀ;

    iget v1, p0, Landroidx/compose/ui/ˀ;->Ԫ:F

    iget-object v2, p0, Landroidx/compose/ui/ˀ;->ԫ:Landroidx/compose/ui/ˁ;

    iget-object v3, p0, Landroidx/compose/ui/ˀ;->Ԭ:Landroidx/compose/ui/ł;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ˀ;-><init>(FLandroidx/compose/ui/ˁ;Landroidx/compose/ui/ł;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ˀ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ˀ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const-wide/16 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, p0, Landroidx/compose/ui/ˀ;->ԩ:I

    packed-switch v2, :pswitch_data_84

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/ui/ˀ;->Ԫ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7c

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v2, p0, Landroidx/compose/ui/ˀ;->Ԫ:F

    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v3, p0, Landroidx/compose/ui/ˀ;->Ԫ:F

    const/16 v8, 0x1c

    move-wide v6, v4

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ށ;->Ϳ(FJJI)Landroidx/compose/animation/core/ހ;

    move-result-object v4

    :try_start_39
    iget-object v3, p0, Landroidx/compose/ui/ˀ;->ԫ:Landroidx/compose/ui/ˁ;

    invoke-static {v3}, Landroidx/compose/ui/ˁ;->Ϳ(Landroidx/compose/ui/ˁ;)Landroidx/compose/animation/core/ގ;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/ui/ˀ;->Ԭ:Landroidx/compose/ui/ł;

    iget-object v6, p0, Landroidx/compose/ui/ˀ;->ԫ:Landroidx/compose/ui/ˁ;

    invoke-custom {v2, v5, v9, v6}, call_site_1416("invoke", (Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ł;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ˁ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ˀ;->Ϳ(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ł;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ˁ;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;, (Landroidx/compose/animation/core/֏;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    iput-object v9, p0, Landroidx/compose/ui/ˀ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v4, p0, Landroidx/compose/ui/ˀ;->Ԩ:Landroidx/compose/animation/core/ހ;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ˀ;->ԩ:I

    invoke-static {v4, v3, v5, v2}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Landroidx/compose/animation/core/ހ;Landroidx/compose/animation/core/ގ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_55} :catch_6c

    move-result-object v2

    if-ne v2, v10, :cond_81

    move-object v2, v10

    :goto_59
    return-object v2

    :pswitch_5a  #0x1
    iget-object v2, p0, Landroidx/compose/ui/ˀ;->Ԩ:Landroidx/compose/animation/core/ހ;

    check-cast v2, Landroidx/compose/animation/core/ހ;

    iget-object v3, p0, Landroidx/compose/ui/ˀ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    :try_start_62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_65} :catch_7f

    :goto_65
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_67
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_59

    :catch_6c
    move-exception v2

    move-object v2, v4

    move-object v3, v9

    :goto_6f
    invoke-virtual {v2}, Landroidx/compose/animation/core/ހ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_65

    :cond_7c
    iget v2, p0, Landroidx/compose/ui/ˀ;->Ԫ:F

    goto :goto_67

    :catch_7f
    move-exception v4

    goto :goto_6f

    :cond_81
    move-object v3, v9

    goto :goto_65

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
