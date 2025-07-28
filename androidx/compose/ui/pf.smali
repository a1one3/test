.class final Landroidx/compose/ui/pf;
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
    c = "com.xuncorp.voxzen.ui.screen.cdtoolkit.CdToolkitViewModel$1"
    f = "CdToolkitViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "piscesCd",
        "cdInfos"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCdToolkitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdToolkitViewModel.kt\ncom/xuncorp/voxzen/ui/screen/cdtoolkit/CdToolkitViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n230#2,3:40\n233#2,2:47\n1563#3:43\n1634#3,3:44\n*S KotlinDebug\n*F\n+ 1 CdToolkitViewModel.kt\ncom/xuncorp/voxzen/ui/screen/cdtoolkit/CdToolkitViewModel$1\n*L\n25#1:40,3\n25#1:47,2\n26#1:43\n26#1:44,3\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/pe;


# direct methods
.method constructor <init>(Landroidx/compose/ui/pe;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/pf;->Ԫ:Landroidx/compose/ui/pe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/pf;

    iget-object v1, p0, Landroidx/compose/ui/pf;->Ԫ:Landroidx/compose/ui/pe;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/pf;-><init>(Landroidx/compose/ui/pe;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/pf;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/pf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/pf;->ԩ:I

    packed-switch v0, :pswitch_data_9e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_14
    :goto_14
    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->getPiscesCd()Lcom/xuncorp/pisces/ՠ;

    move-result-object v6

    invoke-interface {v6}, Lcom/xuncorp/pisces/ՠ;->Ϳ()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/pf;->Ԫ:Landroidx/compose/ui/pe;

    invoke-static {v0}, Landroidx/compose/ui/pe;->Ϳ(Landroidx/compose/ui/pe;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/ՠ$Ϳ;

    new-instance v9, Landroidx/compose/ui/pb;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ՠ$Ϳ;->Ϳ()I

    move-result v4

    invoke-interface {v6, v4}, Lcom/xuncorp/pisces/ՠ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    const/4 v4, 0x0

    :cond_5c
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_64
    invoke-direct {v9, v0, v4}, Landroidx/compose/ui/pb;-><init>(Lcom/xuncorp/pisces/ՠ$Ϳ;I)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6b
    const/4 v4, 0x0

    goto :goto_64

    :cond_6d
    check-cast v3, Ljava/util/List;

    invoke-interface {v7, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/pf;->Ϳ:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/pf;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/pf;->ԩ:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_90  #0x1
    iget-object v0, p0, Landroidx/compose/ui/pf;->Ԩ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/ui/pf;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/pisces/ՠ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_90  #00000001
    .end packed-switch
.end method
