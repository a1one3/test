.class final Landroidx/compose/ui/ჶ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alexfacciorusso.windowsregistryktx.RegistryKey$flowChanges$1"
    f = "Registry.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x89,
        0x8c,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Lkotlin/coroutines/CoroutineContext;

.field private synthetic ԫ:Landroidx/compose/ui/ண;

.field private synthetic Ԭ:Z


# direct methods
.method constructor <init>(ZLkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/ண;ZLkotlin/coroutines/Continuation;)V
    .registers 7

    iput-boolean p1, p0, Landroidx/compose/ui/ჶ;->ԩ:Z

    iput-object p2, p0, Landroidx/compose/ui/ჶ;->Ԫ:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Landroidx/compose/ui/ჶ;->ԫ:Landroidx/compose/ui/ண;

    iput-boolean p4, p0, Landroidx/compose/ui/ჶ;->Ԭ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ჶ;

    iget-boolean v1, p0, Landroidx/compose/ui/ჶ;->ԩ:Z

    iget-object v2, p0, Landroidx/compose/ui/ჶ;->Ԫ:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Landroidx/compose/ui/ჶ;->ԫ:Landroidx/compose/ui/ண;

    iget-boolean v4, p0, Landroidx/compose/ui/ჶ;->Ԭ:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ჶ;-><init>(ZLkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/ண;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ჶ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ჶ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ჶ;->Ϳ:I

    packed-switch v0, :pswitch_data_84

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-boolean v1, p0, Landroidx/compose/ui/ჶ;->ԩ:Z

    if-eqz v1, :cond_35

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ჶ;->Ϳ:I

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_35

    move-object v0, v3

    :goto_2d
    return-object v0

    :pswitch_2e  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_35
    move-object v2, v0

    :cond_36
    :goto_36
    iget-object v4, p0, Landroidx/compose/ui/ჶ;->Ԫ:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/compose/ui/ಝ;

    iget-object v1, p0, Landroidx/compose/ui/ჶ;->ԫ:Landroidx/compose/ui/ண;

    iget-boolean v5, p0, Landroidx/compose/ui/ჶ;->Ԭ:Z

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/ui/ಝ;-><init>(Landroidx/compose/ui/ண;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ჶ;->Ϳ:I

    invoke-static {v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5d

    move-object v0, v3

    goto :goto_2d

    :pswitch_54  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_5d
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_36

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/compose/ui/ჶ;->Ϳ:I

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_81

    move-object v0, v3

    goto :goto_2d

    :pswitch_78  #0x3
    iget-object v0, p0, Landroidx/compose/ui/ჶ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_7f
    move-object v2, v0

    goto :goto_36

    :cond_81
    move-object v0, v2

    goto :goto_7f

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2e  #00000001
        :pswitch_54  #00000002
        :pswitch_78  #00000003
    .end packed-switch
.end method
