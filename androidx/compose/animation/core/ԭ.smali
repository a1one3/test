.class final Landroidx/compose/animation/core/ԭ;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    i = {
        0x0
    }
    l = {
        0x1a2
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/channels/ChannelIterator;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlinx/coroutines/channels/Channel;

.field private synthetic ԫ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic Ԭ:Landroidx/compose/runtime/State;

.field private synthetic ԭ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Ϳ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/animation/core/ԭ;->Ԫ:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/animation/core/ԭ;->ԫ:Landroidx/compose/animation/core/Ϳ;

    iput-object p3, p0, Landroidx/compose/animation/core/ԭ;->Ԭ:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/core/ԭ;->ԭ:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/animation/core/ԭ;

    iget-object v1, p0, Landroidx/compose/animation/core/ԭ;->Ԫ:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/animation/core/ԭ;->ԫ:Landroidx/compose/animation/core/Ϳ;

    iget-object v3, p0, Landroidx/compose/animation/core/ԭ;->Ԭ:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/animation/core/ԭ;->ԭ:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ԭ;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Ϳ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/ԭ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ԭ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Landroidx/compose/animation/core/ԭ;->Ԩ:I

    packed-switch v0, :pswitch_data_7a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ԭ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/animation/core/ԭ;->Ԫ:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v3, v0

    :goto_20
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/animation/core/ԭ;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/ԭ;->Ϳ:Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/compose/animation/core/ԭ;->Ԩ:I

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_76

    move-object v0, v12

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    iget-object v0, p0, Landroidx/compose/animation/core/ԭ;->Ϳ:Lkotlinx/coroutines/channels/ChannelIterator;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v1, p0, Landroidx/compose/animation/core/ԭ;->ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v10, v0

    move-object v11, v1

    :goto_40
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/animation/core/ԭ;->Ԫ:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_74

    :goto_59
    new-instance v0, Landroidx/compose/animation/core/Ԯ;

    iget-object v2, p0, Landroidx/compose/animation/core/ԭ;->ԫ:Landroidx/compose/animation/core/Ϳ;

    iget-object v3, p0, Landroidx/compose/animation/core/ԭ;->Ԭ:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/animation/core/ԭ;->ԭ:Landroidx/compose/runtime/State;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Ԯ;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Ϳ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    move-object v4, v11

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v1, v10

    move-object v3, v11

    goto :goto_20

    :cond_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :cond_74
    move-object v1, v0

    goto :goto_59

    :cond_76
    move-object v10, v1

    move-object v11, v3

    goto :goto_40

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
