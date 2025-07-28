.class final Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
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
    c = "com.xuncorp.voxzen.service.RepoService$addOrUpdateTracks$2"
    f = "RepoService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x72,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-RepoService$addOrUpdateTracks$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,108:1\n116#2,11:109\n*S KotlinDebug\n*F\n+ 1 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2\n*L\n84#1:109,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $vris:Ljava/util/List;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->$vris:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->$vris:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->label:I

    packed-switch v0, :pswitch_data_82

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xuncorp/voxzen/service/RepoService;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v5, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->$vris:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->I$0:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->label:I

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7f

    move-object v0, v2

    :goto_2f
    return-object v0

    :pswitch_30  #0x1
    iget v4, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_3e
    :try_start_3e
    sget-object v1, Landroidx/compose/ui/fU;->Ϳ:Landroidx/compose/ui/fU;

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->I$0:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->I$1:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->label:I

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/fU;->Ϳ(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_6f

    move-result-object v0

    if-ne v0, v2, :cond_7c

    move-object v0, v2

    goto :goto_2f

    :pswitch_55  #0x2
    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->I$1:I

    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_5d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_76

    move-result-object v1

    move-object v2, v0

    :goto_67
    :try_start_67
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_79

    move-result-object v0

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_2f

    :catchall_6f
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_72
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :catchall_76
    move-exception v1

    move-object v2, v0

    goto :goto_72

    :catchall_79
    move-exception v0

    move-object v1, v0

    goto :goto_72

    :cond_7c
    move-object v1, v0

    move-object v2, v3

    goto :goto_67

    :cond_7f
    move v4, v1

    move-object v0, v5

    goto :goto_3e

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_30  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
