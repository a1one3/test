.class final Landroidx/compose/ui/ʶ;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x21f
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/Ԟ;

.field private synthetic Ԫ:Landroidx/compose/ui/ʺ;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function3;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԯ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʺ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ʶ;->ԩ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/ʶ;->Ԫ:Landroidx/compose/ui/ʺ;

    iput-object p3, p0, Landroidx/compose/ui/ʶ;->ԫ:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/ui/ʶ;->Ԭ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/ʶ;->ԭ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/ʶ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/ui/ʶ;->ԯ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    new-instance v0, Landroidx/compose/ui/ʶ;

    iget-object v1, p0, Landroidx/compose/ui/ʶ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ʶ;->Ԫ:Landroidx/compose/ui/ʺ;

    iget-object v3, p0, Landroidx/compose/ui/ʶ;->ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/ui/ʶ;->Ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ʶ;->ԭ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/ui/ʶ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/ui/ʶ;->ԯ:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ʶ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʺ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ʶ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʶ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ʶ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, p0, Landroidx/compose/ui/ʶ;->Ϳ:I

    packed-switch v1, :pswitch_data_64

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ʶ;->Ԩ:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_19
    iget-object v1, p0, Landroidx/compose/ui/ʶ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ʶ;->Ԫ:Landroidx/compose/ui/ʺ;

    invoke-static {v2}, Landroidx/compose/ui/ʺ;->Ԩ(Landroidx/compose/ui/ʺ;)Landroidx/compose/ui/ї;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ʶ;->ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/ui/ʶ;->Ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ʶ;->ԭ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/ui/ʶ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/ui/ʶ;->ԯ:Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v8, v0

    iput-object v9, p0, Landroidx/compose/ui/ʶ;->Ԩ:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, p0, Landroidx/compose/ui/ʶ;->Ϳ:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/ˡ;->Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ї;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_37} :catch_46

    move-result-object v1

    if-ne v1, v10, :cond_43

    move-object v1, v10

    :goto_3b
    return-object v1

    :pswitch_3c  #0x1
    iget-object v1, p0, Landroidx/compose/ui/ʶ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_60

    :cond_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :catch_46
    move-exception v1

    move-object v2, v1

    :goto_48
    iget-object v1, p0, Landroidx/compose/ui/ʶ;->Ԫ:Landroidx/compose/ui/ʺ;

    invoke-static {v1}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    if-eqz v1, :cond_59

    sget-object v3, Landroidx/compose/ui/ˤ$Ϳ;->Ϳ:Landroidx/compose/ui/ˤ$Ϳ;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_59
    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-nez v1, :cond_43

    throw v2

    :catch_60
    move-exception v2

    move-object v9, v1

    goto :goto_48

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
