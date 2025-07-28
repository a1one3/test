.class final Landroidx/compose/ui/ޢ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa7,
        0xaa,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ӽ;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ԫ:Landroidx/compose/ui/߿;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/߿;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ޢ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/ޢ;->ԫ:Landroidx/compose/ui/߿;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ޢ;

    iget-object v1, p0, Landroidx/compose/ui/ޢ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/ޢ;->ԫ:Landroidx/compose/ui/߿;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ޢ;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/߿;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ޢ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ޢ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ޢ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidx/compose/ui/ޢ;->Ԩ:I

    packed-switch v0, :pswitch_data_cc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ޢ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    sget-object v5, Landroidx/compose/ui/ӽ;->Ϳ:Landroidx/compose/ui/ӽ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/ޢ;->ԩ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/ޢ;->Ϳ:Landroidx/compose/ui/ӽ;

    iput v3, p0, Landroidx/compose/ui/ޢ;->Ԩ:I

    invoke-static {v0, v9, v5, v2, v3}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c8

    move-object v0, v8

    :goto_2e
    return-object v0

    :pswitch_2f  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ޢ;->Ϳ:Landroidx/compose/ui/ӽ;

    check-cast v0, Landroidx/compose/ui/ӽ;

    iget-object v2, p0, Landroidx/compose/ui/ޢ;->ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, v0

    :goto_3c
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԯ()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->Ԩ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v3

    if-nez v3, :cond_5b

    sget-object v3, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->Ԫ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_c1

    :cond_5b
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ޢ;->ԩ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/ޢ;->Ϳ:Landroidx/compose/ui/ӽ;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ޢ;->Ԩ:I

    invoke-static {v2, v5, v0}, Landroidx/compose/ui/เ;->Ԩ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c5

    move-object v0, v8

    goto :goto_2e

    :pswitch_6d  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ޢ;->Ϳ:Landroidx/compose/ui/ӽ;

    check-cast v0, Landroidx/compose/ui/ӽ;

    iget-object v2, p0, Landroidx/compose/ui/ޢ;->ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v6, v0

    move-object v7, v2

    :goto_7b
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ǐ;

    instance-of v0, v0, Landroidx/compose/ui/ǐ$ԩ;

    if-eqz v0, :cond_c1

    iget-object v0, p0, Landroidx/compose/ui/ޢ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/ޣ;

    iget-object v2, p0, Landroidx/compose/ui/ޢ;->ԫ:Landroidx/compose/ui/߿;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/ޣ;-><init>(Landroidx/compose/ui/߿;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/ޢ;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ޢ;->Ϳ:Landroidx/compose/ui/ӽ;

    iput v4, p0, Landroidx/compose/ui/ޢ;->Ԩ:I

    invoke-interface {v7, v6, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a7

    move-object v0, v8

    goto :goto_2e

    :pswitch_a3  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_a7
    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v9

    :goto_b2
    if-ge v1, v3, :cond_c1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ׯ()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b2

    :cond_c1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    :cond_c5
    move-object v6, v5

    move-object v7, v2

    goto :goto_7b

    :cond_c8
    move-object v2, v0

    goto/16 :goto_3c

    nop

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2f  #00000001
        :pswitch_6d  #00000002
        :pswitch_a3  #00000003
    .end packed-switch
.end method
