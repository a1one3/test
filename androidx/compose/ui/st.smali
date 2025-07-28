.class final Landroidx/compose/ui/st;
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
    c = "com.xuncorp.voxzen.ui.screen.track.MultipleTrackPopupMenuKt$MultipleTrackPopupMenu$5$8$1$1"
    f = "MultipleTrackPopupMenu.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipleTrackPopupMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleTrackPopupMenu.kt\ncom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuKt$MultipleTrackPopupMenu$5$8$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1563#2:322\n1634#2,3:323\n*S KotlinDebug\n*F\n+ 1 MultipleTrackPopupMenu.kt\ncom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuKt$MultipleTrackPopupMenu$5$8$1$1\n*L\n227#1:322\n227#1:323,3\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/st;->Ԩ:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/st;

    iget-object v1, p0, Landroidx/compose/ui/st;->Ԩ:Ljava/util/Set;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/st;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/st;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/st;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/st;->Ϳ:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    iget-object v0, p0, Landroidx/compose/ui/st;->Ԩ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v0}, Landroidx/compose/ui/fG;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    check-cast v1, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/st;->Ϳ:I

    invoke-virtual {v3, v1, v0}, Lcom/xuncorp/voxzen/service/RepoService;->addOrUpdateTracks-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    move-object v0, v2

    :goto_4e
    return-object v0

    :pswitch_4f  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4e

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
