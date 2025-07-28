.class final Landroidx/compose/animation/core/ࡤ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x258
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic ԩ:Landroidx/compose/animation/core/ࡣ;

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Landroidx/compose/animation/core/ޔ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ࡣ;Ljava/lang/Object;Landroidx/compose/animation/core/ޔ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/animation/core/ࡤ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    iput-object p2, p0, Landroidx/compose/animation/core/ࡤ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    iput-object p3, p0, Landroidx/compose/animation/core/ࡤ;->Ԫ:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/ࡤ;->ԫ:Landroidx/compose/animation/core/ޔ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 8

    new-instance v0, Landroidx/compose/animation/core/ࡤ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡤ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡤ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡤ;->Ԫ:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/ࡤ;->ԫ:Landroidx/compose/animation/core/ޔ;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ࡤ;-><init>(Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ࡣ;Ljava/lang/Object;Landroidx/compose/animation/core/ޔ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࡤ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡤ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/animation/core/ࡤ;->Ϳ:I

    packed-switch v0, :pswitch_data_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/animation/core/ࡥ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡤ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡤ;->Ԫ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡤ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    iget-object v4, p0, Landroidx/compose/animation/core/ࡤ;->ԫ:Landroidx/compose/animation/core/ޔ;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ࡥ;-><init>(Landroidx/compose/animation/core/ࡣ;Ljava/lang/Object;Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ޔ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/compose/animation/core/ࡤ;->Ϳ:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    move-object v0, v6

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_35
    iget-object v0, p0, Landroidx/compose/animation/core/ࡤ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->֏()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
