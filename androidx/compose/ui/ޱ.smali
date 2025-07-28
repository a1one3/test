.class final Landroidx/compose/ui/ޱ;
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
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "pass"
    }
    s = {
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

    iput-object p1, p0, Landroidx/compose/ui/ޱ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/ޱ;->ԫ:Landroidx/compose/ui/߿;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ޱ;

    iget-object v1, p0, Landroidx/compose/ui/ޱ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/ޱ;->ԫ:Landroidx/compose/ui/߿;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ޱ;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/߿;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ޱ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ޱ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ޱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidx/compose/ui/ޱ;->Ԩ:I

    packed-switch v0, :pswitch_data_98

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ޱ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    sget-object v2, Landroidx/compose/ui/ӽ;->Ԩ:Landroidx/compose/ui/ӽ;

    move-object v4, v0

    :goto_1c
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/ޱ;->ԩ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ޱ;->Ϳ:Landroidx/compose/ui/ӽ;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ޱ;->Ԩ:I

    invoke-interface {v4, v2, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_94

    return-object v8

    :pswitch_2d  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ޱ;->Ϳ:Landroidx/compose/ui/ӽ;

    check-cast v0, Landroidx/compose/ui/ӽ;

    iget-object v2, p0, Landroidx/compose/ui/ޱ;->ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v6, v0

    move-object v7, v2

    :goto_3b
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/ऊ;

    invoke-virtual {v2}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԯ()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->ԩ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v2}, Landroidx/compose/ui/ऊ;->Ԭ()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԭ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/Ʋ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v0, p0, Landroidx/compose/ui/ޱ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/߾;

    iget-object v2, p0, Landroidx/compose/ui/ޱ;->ԫ:Landroidx/compose/ui/߿;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/߾;-><init>(Landroidx/compose/ui/߿;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v2, v6

    move-object v4, v7

    goto :goto_1c

    :cond_7d
    sget-object v2, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԭ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/Ʋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Landroidx/compose/ui/ޱ;->ԫ:Landroidx/compose/ui/߿;

    invoke-interface {v0}, Landroidx/compose/ui/߿;->Ԩ()V

    move-object v2, v6

    move-object v4, v7

    goto :goto_1c

    :cond_91
    move-object v2, v6

    move-object v4, v7

    goto :goto_1c

    :cond_94
    move-object v6, v2

    move-object v7, v4

    goto :goto_3b

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
