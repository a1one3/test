.class final Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.service.RepoService$autoUpdateOtherRepo$1"
    f = "RepoService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$collectIndexed$iv",
        "$i$f$collectIndexed"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,108:1\n56#2,4:109\n*S KotlinDebug\n*F\n+ 1 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1\n*L\n54#1:109,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;

    invoke-direct {v0, p2}, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->label:I

    packed-switch v0, :pswitch_data_44

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/fU;->Ϳ:Landroidx/compose/ui/fU;

    invoke-static {}, Landroidx/compose/ui/fU;->Ԩ()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->I$0:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->label:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    move-object v0, v2

    :goto_37
    return-object v0

    :pswitch_38  #0x1
    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
