.class public final Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b¸\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,114:1\n29#2,4:115\n55#3,7:119\n65#3,12:130\n37#4:126\n36#4,3:127\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1\n*L\n58#1:115,4\n61#2:126\n61#2:127,3\n*E\n"
    }
.end annotation


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    const/4 v10, 0x1

    const/high16 v2, -0x80000000

    const/4 v6, 0x0

    instance-of v0, p2, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;

    iget v1, v0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    move-object v1, v0

    :goto_16
    iget-object v4, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    packed-switch v0, :pswitch_data_192

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;

    invoke-direct {v1, p0, p2}, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;-><init>(Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_16

    :pswitch_2f  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v7, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;->index:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;->index:I

    if-gez v7, :cond_42

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    if-lez v7, :cond_184

    sget-object v3, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    invoke-static {v3, v2}, Lcom/xuncorp/voxzen/service/RepoService;->access$calcSnapshotTracksDiff(Lcom/xuncorp/voxzen/service/RepoService;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/xuncorp/voxzen/service/RepoService;->access$getLogger$p()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-custom {v5, v4}, call_site_2698("makeConcatWithConstants", (ILjava/util/List;)Ljava/lang/String;, "diff changed, size: \u0001, \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    sget-object v5, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-static {v2}, Landroidx/compose/ui/fG;->Ϳ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v9, v6, [Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/xuncorp/pisces/PiscesMediaItem;

    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v5, v3}, Lcom/xuncorp/voxzen/service/PlaybackController;->updateMediaItems([Lcom/xuncorp/pisces/PiscesMediaItem;)V

    sget-object v3, Landroidx/compose/ui/fR;->Ϳ:Landroidx/compose/ui/fR;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iput v6, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    iput v10, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    invoke-static {v2, v1}, Landroidx/compose/ui/fR;->Ϳ(Ljava/util/List;Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_18d

    move-object v0, v8

    :goto_9c
    return-object v0

    :pswitch_9d  #0x1
    iget v5, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    iget v7, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iget-object v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object p1, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_b3
    sget-object v0, Landroidx/compose/ui/fH;->Ϳ:Landroidx/compose/ui/fH;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iput v5, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/fH;->Ϳ(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_ee

    move-object v0, v8

    goto :goto_9c

    :pswitch_d8  #0x2
    iget v5, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    iget v7, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iget-object v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object p1, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_ee
    sget-object v0, Landroidx/compose/ui/fJ;->Ϳ:Landroidx/compose/ui/fJ;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iput v5, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    const/4 v9, 0x3

    iput v9, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/fJ;->Ϳ(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_129

    move-object v0, v8

    goto :goto_9c

    :pswitch_113  #0x3
    iget v5, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    iget v7, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iget-object v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object p1, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_129
    sget-object v0, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    sget-object v9, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v9}, Landroidx/compose/ui/Ob;->ޤ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iput v5, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    const/4 v0, 0x4

    iput v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    invoke-static {v9, v10, v1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17e

    move-object v0, v8

    goto/16 :goto_9c

    :pswitch_163  #0x4
    iget v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    iget v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iget-object v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/jz;

    iget-object v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v1, v1, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v2, v0

    :cond_17e
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/jz;->Ϳ(Ljava/lang/String;)V

    :cond_184
    sget-object v0, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/RepoService;->access$setSnapshotTracks$p(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9c

    :cond_18d
    move v5, v6

    move-object v3, v0

    goto/16 :goto_b3

    nop

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_9d  #00000001
        :pswitch_d8  #00000002
        :pswitch_113  #00000003
        :pswitch_163  #00000004
    .end packed-switch
.end method
