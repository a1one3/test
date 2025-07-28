.class public final Landroidx/compose/ui/pu;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CustomFolderViewModel.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n18#3:51\n1056#4:52\n*S KotlinDebug\n*F\n+ 1 CustomFolderViewModel.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderViewModel\n*L\n18#1:52\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/pu;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/pv;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/pv;

    iget v1, v0, Landroidx/compose/ui/pv;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/pv;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/pv;->Ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Landroidx/compose/ui/pv;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Landroidx/compose/ui/pv;->Ԩ:I

    packed-switch v0, :pswitch_data_80

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v1, Landroidx/compose/ui/pv;

    invoke-direct {v1, p0, p2}, Landroidx/compose/ui/pv;-><init>(Landroidx/compose/ui/pu;Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/pu;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Landroidx/compose/ui/ps;

    invoke-direct {v2}, Landroidx/compose/ui/ps;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/ui/pv;->ԩ:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/ui/pv;->Ԫ:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/ui/pv;->ԫ:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/ui/pv;->Ԭ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/ui/pv;->ԭ:I

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/ui/pv;->Ԩ:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7c

    move-object v0, v3

    :goto_6a
    return-object v0

    :pswitch_6b  #0x1
    iget v0, v1, Landroidx/compose/ui/pv;->ԭ:I

    iget-object v0, v1, Landroidx/compose/ui/pv;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Landroidx/compose/ui/pv;->ԫ:Ljava/lang/Object;

    iget-object v0, v1, Landroidx/compose/ui/pv;->Ԫ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/pv;

    iget-object v0, v1, Landroidx/compose/ui/pv;->ԩ:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6a

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_6b  #00000001
    .end packed-switch
.end method
