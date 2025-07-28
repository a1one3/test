.class final Landroidx/compose/animation/core/ࡧ;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    i = {}
    l = {
        0x1e9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/animation/core/ࡣ;

.field private synthetic ԫ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic Ԭ:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/ࡣ;Landroidx/compose/animation/core/ࡺ;FLkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/animation/core/ࡧ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/ࡧ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/ࡧ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    iput-object p4, p0, Landroidx/compose/animation/core/ࡧ;->ԫ:Landroidx/compose/animation/core/ࡺ;

    iput p5, p0, Landroidx/compose/animation/core/ࡧ;->Ԭ:F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/animation/core/ࡧ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡧ;->Ԩ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡧ;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡧ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    iget-object v4, p0, Landroidx/compose/animation/core/ࡧ;->ԫ:Landroidx/compose/animation/core/ࡺ;

    iget v5, p0, Landroidx/compose/animation/core/ࡧ;->Ԭ:F

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/ࡧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/ࡣ;Landroidx/compose/animation/core/ࡺ;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࡧ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡧ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/animation/core/ࡧ;->Ϳ:I

    packed-switch v0, :pswitch_data_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/animation/core/ࡨ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡧ;->Ԩ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡧ;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡧ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    iget-object v4, p0, Landroidx/compose/animation/core/ࡧ;->ԫ:Landroidx/compose/animation/core/ࡺ;

    iget v5, p0, Landroidx/compose/animation/core/ࡧ;->Ԭ:F

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/ࡨ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/ࡣ;Landroidx/compose/animation/core/ࡺ;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/compose/animation/core/ࡧ;->Ϳ:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    move-object v0, v7

    :goto_33
    return-object v0

    :pswitch_34  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_33

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
