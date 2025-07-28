.class final Landroidx/compose/ui/hf;
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
        "Landroidx/compose/foundation/gestures/DragScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.ui.component.SaltSliderKt$animateToTarget$2"
    f = "SaltSlider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x353
    }
    m = "invokeSuspend"
    n = {
        "$this$drag",
        "latestValue"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:F

.field private synthetic ԫ:F

.field private synthetic Ԭ:F


# direct methods
.method constructor <init>(FFFLkotlin/coroutines/Continuation;)V
    .registers 6

    iput p1, p0, Landroidx/compose/ui/hf;->Ԫ:F

    iput p2, p0, Landroidx/compose/ui/hf;->ԫ:F

    iput p3, p0, Landroidx/compose/ui/hf;->Ԭ:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ˠ;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;
    .registers 5

    invoke-virtual {p2}, Landroidx/compose/animation/core/Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/compose/ui/ˠ;->Ϳ(F)V

    invoke-virtual {p2}, Landroidx/compose/animation/core/Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/hf;

    iget v1, p0, Landroidx/compose/ui/hf;->Ԫ:F

    iget v2, p0, Landroidx/compose/ui/hf;->ԫ:F

    iget v3, p0, Landroidx/compose/ui/hf;->Ԭ:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/hf;-><init>(FFFLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/hf;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ˠ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hf;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/hf;->ԩ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/ˠ;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/ui/hf;->Ԩ:I

    packed-switch v0, :pswitch_data_62

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v0, p0, Landroidx/compose/ui/hf;->Ԫ:F

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, p0, Landroidx/compose/ui/hf;->Ԫ:F

    invoke-static {v0}, Landroidx/compose/animation/core/ԫ;->Ϳ(F)Landroidx/compose/animation/core/Ϳ;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/hf;->ԫ:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/gY;->ԩ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    iget v3, p0, Landroidx/compose/ui/hf;->Ԭ:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-custom {v6, v8}, call_site_3501("invoke", (Landroidx/compose/ui/ˠ;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/hf;->Ϳ(Landroidx/compose/ui/ˠ;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;, (Landroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/hf;->ԩ:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/hf;->Ϳ:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/hf;->Ԩ:I

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5f

    move-object v0, v7

    :goto_57
    return-object v0

    :pswitch_58  #0x1
    iget-object v0, p0, Landroidx/compose/ui/hf;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_57

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_58  #00000001
    .end packed-switch
.end method
