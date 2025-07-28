.class final Landroidx/compose/animation/core/ࡻ;
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4b2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "durationScale"
    }
    s = {
        "L$0",
        "F$0"
    }
.end annotation


# instance fields
.field private Ϳ:F

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/animation/core/ࡺ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡺ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/animation/core/ࡻ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/animation/core/ࡺ;FJ)Lkotlin/Unit;
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/ࡺ;->ԭ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/animation/core/ࡺ;->Ϳ(JF)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/animation/core/ࡻ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡻ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/ࡻ;-><init>(Landroidx/compose/animation/core/ࡺ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/ࡻ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࡻ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/animation/core/ࡻ;->Ԩ:I

    packed-switch v0, :pswitch_data_50

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡻ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    move-object v2, v0

    :goto_21
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Landroidx/compose/animation/core/ࡻ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    invoke-custom {v0, v1}, call_site_631("invoke", (Landroidx/compose/animation/core/ࡺ;F)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/core/ࡻ;->Ϳ(Landroidx/compose/animation/core/ࡺ;FJ)Lkotlin/Unit;, (Ljava/lang/Long;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/animation/core/ࡻ;->ԩ:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/animation/core/ࡻ;->Ϳ:F

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/animation/core/ࡻ;->Ԩ:I

    invoke-static {v4, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4d

    move-object v0, v3

    :goto_3e
    return-object v0

    :pswitch_3f  #0x1
    iget v1, p0, Landroidx/compose/animation/core/ࡻ;->Ϳ:F

    iget-object v0, p0, Landroidx/compose/animation/core/ࡻ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_48
    move-object v2, v0

    goto :goto_21

    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3e

    :cond_4d
    move-object v0, v2

    goto :goto_48

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
