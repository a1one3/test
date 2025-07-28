.class final Landroidx/compose/animation/core/ࡨ;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    i = {}
    l = {
        0x1ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Landroidx/compose/animation/core/ࡣ;

.field private synthetic Ԭ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic ԭ:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/ࡣ;Landroidx/compose/animation/core/ࡺ;FLkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/animation/core/ࡨ;->ԩ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/ࡨ;->Ԫ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    iput-object p4, p0, Landroidx/compose/animation/core/ࡨ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    iput p5, p0, Landroidx/compose/animation/core/ࡨ;->ԭ:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/animation/core/ࡨ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡨ;->ԩ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->Ԫ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    iget-object v4, p0, Landroidx/compose/animation/core/ࡨ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    iget v5, p0, Landroidx/compose/animation/core/ࡨ;->ԭ:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/ࡨ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/ࡣ;Landroidx/compose/animation/core/ࡺ;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/ࡨ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࡨ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/animation/core/ࡨ;->Ϳ:I

    packed-switch v0, :pswitch_data_a8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡨ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡨ;->Ԫ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v2}, Landroidx/compose/animation/core/ࡣ;->ԩ(Landroidx/compose/animation/core/ࡣ;)V

    :cond_28
    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡨ;->Ԫ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡨ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/ࡺ;->Ϳ(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroidx/compose/animation/core/ࡺ;->Ϳ(J)V

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡨ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/ࡣ;->Ԩ(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    iget v3, p0, Landroidx/compose/animation/core/ࡨ;->ԭ:F

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/ࡺ;->Ϳ(F)V

    :cond_4e
    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    iget v3, p0, Landroidx/compose/animation/core/ࡨ;->ԭ:F

    invoke-static {v2, v3}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;F)V

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v2}, Landroidx/compose/animation/core/ࡣ;->Ԫ(Landroidx/compose/animation/core/ࡣ;)Landroidx/collection/MutableObjectList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/ObjectList;->ԫ()Z

    move-result v2

    if-eqz v2, :cond_96

    new-instance v3, Landroidx/compose/animation/core/ࡩ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-direct {v3, v2, v1}, Landroidx/compose/animation/core/ࡩ;-><init>(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_70
    iget-object v1, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/compose/animation/core/ࡨ;->Ϳ:I

    invoke-static {v1, v0}, Landroidx/compose/animation/core/ࡣ;->ԩ(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9f

    move-object v0, v6

    :goto_7f
    return-object v0

    :cond_80
    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v2, v1}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;Landroidx/compose/animation/core/ࡣ$Ԩ;)V

    iget-object v2, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࢄ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/ࡨ;->ԩ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7f

    :cond_96
    iget-object v0, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v0}, Landroidx/compose/animation/core/ࡣ;->Ԩ(Landroidx/compose/animation/core/ࡣ;)V

    goto :goto_70

    :pswitch_9c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9f
    iget-object v0, p0, Landroidx/compose/animation/core/ࡨ;->ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v0}, Landroidx/compose/animation/core/ࡣ;->ԫ(Landroidx/compose/animation/core/ࡣ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7f

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_9c  #00000001
    .end packed-switch
.end method
