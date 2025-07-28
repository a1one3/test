.class final Landroidx/compose/ui/ჼ;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1b4,
        0x1b6,
        0x1b8,
        0x1bf,
        0x1c1,
        0x1c4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Landroidx/compose/ui/ʺ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ჼ;

    iget-object v1, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ჼ;-><init>(Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ჼ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ჼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, p0, Landroidx/compose/ui/ჼ;->ԩ:I

    packed-switch v1, :pswitch_data_148

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v1

    :goto_1a
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_12b

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    invoke-static {v1}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    if-eqz v3, :cond_78

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, p0, Landroidx/compose/ui/ჼ;->Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ჼ;->ԩ:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_143

    move-object v1, v9

    :goto_40
    return-object v1

    :pswitch_41  #0x1
    iget-object v1, p0, Landroidx/compose/ui/ჼ;->Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, v1

    move-object v7, v2

    :goto_53
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/ˤ;

    :goto_56
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/compose/ui/ˤ$ԩ;

    if-eqz v1, :cond_138

    iget-object v4, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ˤ$ԩ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, p0, Landroidx/compose/ui/ჼ;->Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ჼ;->ԩ:I

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ˤ$ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_140

    move-object v1, v9

    goto :goto_40

    :cond_78
    move-object v1, v8

    move-object v5, v6

    move-object v7, v6

    move-object v3, v2

    goto :goto_56

    :pswitch_7d  #0x2
    iget-object v1, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v3, v2

    :goto_8a
    :try_start_8a
    iget-object v5, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    new-instance v1, Landroidx/compose/ui/ۥ;

    iget-object v2, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v2, v6}, Landroidx/compose/ui/ۥ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    iput-object v3, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x3

    iput v6, p0, Landroidx/compose/ui/ჼ;->ԩ:I

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/ʺ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8a .. :try_end_a4} :catch_10a

    move-result-object v1

    if-ne v1, v9, :cond_13d

    move-object v1, v9

    goto :goto_40

    :pswitch_a9  #0x3
    iget-object v1, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_b1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b1 .. :try_end_b4} :catch_12f

    move-object v3, v2

    :goto_b5
    :try_start_b5
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/compose/ui/ˤ$Ԫ;

    if-eqz v2, :cond_e3

    iget-object v4, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/ˤ$Ԫ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    iput-object v3, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x4

    iput v5, p0, Landroidx/compose/ui/ჼ;->ԩ:I

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ˤ$Ԫ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_d3} :catch_10a

    move-result-object v1

    if-ne v1, v9, :cond_13b

    move-object v1, v9

    goto/16 :goto_40

    :pswitch_d9  #0x4
    iget-object v1, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_dd
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dd .. :try_end_e0} :catch_131

    :goto_e0
    move-object v2, v1

    goto/16 :goto_1a

    :cond_e3
    :try_start_e3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/compose/ui/ˤ$Ϳ;

    if-eqz v1, :cond_138

    iget-object v2, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    iput-object v3, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x5

    iput v4, p0, Landroidx/compose/ui/ჼ;->ԩ:I

    invoke-static {v2, v1}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e3 .. :try_end_fa} :catch_10a

    move-result-object v1

    if-ne v1, v9, :cond_136

    move-object v1, v9

    goto/16 :goto_40

    :pswitch_100  #0x5
    iget-object v1, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_104
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_107
    .catch Ljava/util/concurrent/CancellationException; {:try_start_104 .. :try_end_107} :catch_131

    :goto_107
    move-object v2, v1

    goto/16 :goto_1a

    :catch_10a
    move-exception v1

    move-object v2, v3

    :goto_10c
    iget-object v3, p0, Landroidx/compose/ui/ჼ;->ԫ:Landroidx/compose/ui/ʺ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/ui/ჼ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x6

    iput v4, p0, Landroidx/compose/ui/ჼ;->ԩ:I

    invoke-static {v3, v1}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_134

    move-object v1, v9

    goto/16 :goto_40

    :pswitch_121  #0x6
    iget-object v1, p0, Landroidx/compose/ui/ჼ;->Ԫ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_128
    move-object v2, v1

    goto/16 :goto_1a

    :cond_12b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_40

    :catch_12f
    move-exception v1

    goto :goto_10c

    :catch_131
    move-exception v2

    move-object v2, v1

    goto :goto_10c

    :cond_134
    move-object v1, v2

    goto :goto_128

    :cond_136
    move-object v1, v3

    goto :goto_107

    :cond_138
    move-object v2, v3

    goto/16 :goto_1a

    :cond_13b
    move-object v1, v3

    goto :goto_e0

    :cond_13d
    move-object v1, v4

    goto/16 :goto_b5

    :cond_140
    move-object v4, v7

    goto/16 :goto_8a

    :cond_143
    move-object v5, v6

    move-object v7, v6

    move-object v3, v2

    goto/16 :goto_53

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_41  #00000001
        :pswitch_7d  #00000002
        :pswitch_a9  #00000003
        :pswitch_d9  #00000004
        :pswitch_100  #00000005
        :pswitch_121  #00000006
    .end packed-switch
.end method
