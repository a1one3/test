.class final Landroidx/compose/animation/core/Ԯ;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1"
    f = "AnimateAsState.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic Ԫ:Landroidx/compose/runtime/State;

.field private synthetic ԫ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Ϳ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/animation/core/Ԯ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Ԯ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    iput-object p3, p0, Landroidx/compose/animation/core/Ԯ;->Ԫ:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/core/Ԯ;->ԫ:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/animation/core/Ԯ;

    iget-object v1, p0, Landroidx/compose/animation/core/Ԯ;->Ԩ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Ԯ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    iget-object v3, p0, Landroidx/compose/animation/core/Ԯ;->Ԫ:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/animation/core/Ԯ;->ԫ:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Ԯ;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Ϳ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Ԯ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Ԯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/animation/core/Ԯ;->Ϳ:I

    packed-switch v0, :pswitch_data_56

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Ԯ;->Ԩ:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/Ԯ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Ϳ;->ԫ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Landroidx/compose/animation/core/Ԯ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    iget-object v1, p0, Landroidx/compose/animation/core/Ԯ;->Ԩ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Ԯ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/animation/core/Ԭ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/ׯ;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/16 v6, 0xc

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/animation/core/Ԯ;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_41

    move-object v0, v7

    :goto_3d
    return-object v0

    :pswitch_3e  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_41
    iget-object v0, p0, Landroidx/compose/animation/core/Ԯ;->ԫ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/animation/core/Ԭ;->Ԩ(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v1, p0, Landroidx/compose/animation/core/Ԯ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3d

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
