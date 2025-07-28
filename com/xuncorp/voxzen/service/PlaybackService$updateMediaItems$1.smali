.class final Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$updateMediaItems$1"
    f = "PlaybackService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x28e,
        0x1e9,
        0x1f1
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$updateMediaItems$1$1",
        "$this$withLock_u24default$iv",
        "currentMediaItem",
        "refreshMediaItem",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$updateMediaItems$1$1",
        "$i$a$-let-PlaybackService$updateMediaItems$1$1$2"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n116#2,8:649\n125#2,2:658\n1#3:657\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1\n*L\n488#1:649,8\n488#1:658,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;[Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->$mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->$mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;[Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->label:I

    packed-switch v0, :pswitch_data_106

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueueMutex$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->$mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$0:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_101

    move-object v0, v3

    :goto_35
    return-object v0

    :pswitch_36  #0x1
    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$2:Ljava/lang/Object;

    check-cast v0, [Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_47
    :try_start_47
    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v6

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$0:I

    const/4 v9, 0x0

    iput v9, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$1:I

    const/4 v9, 0x2

    iput v9, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->label:I

    invoke-virtual {v6, v8, p0}, Landroidx/compose/ui/cI;->Ԩ([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_f3

    move-result-object v6

    if-ne v6, v3, :cond_fc

    move-object v0, v3

    goto :goto_35

    :pswitch_66  #0x2
    iget v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$1:I

    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$2:Ljava/lang/Object;

    check-cast v0, [Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v1

    :goto_7b
    invoke-static {v9}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalQueue(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    invoke-virtual {v9}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ލ()Lcom/xuncorp/pisces/PiscesMediaItem;

    move-result-object v10

    if-nez v10, :cond_90

    :cond_88
    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_76 .. :try_end_8a} :catchall_f3

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_35

    :cond_90
    :try_start_90
    array-length v11, v8

    move v1, v4

    :goto_92
    if-ge v1, v11, :cond_da

    aget-object v0, v8, v1

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ϳ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    move-object v4, v0

    :goto_a5
    if-eqz v4, :cond_88

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1$1$2$1;

    const/4 v8, 0x0

    invoke-direct {v1, v9, v4, v8}, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1$1$2$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$0:I

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$1:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$2:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->label:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_90 .. :try_end_d0} :catchall_f3

    move-result-object v0

    if-ne v0, v3, :cond_88

    move-object v0, v3

    goto/16 :goto_35

    :cond_d6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_92

    :cond_da
    move-object v4, v5

    goto :goto_a5

    :pswitch_dc  #0x3
    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$2:I

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$1:I

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateMediaItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_ee
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f9

    move-object v2, v0

    goto :goto_88

    :catchall_f3
    move-exception v0

    move-object v1, v0

    :goto_f5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :catchall_f9
    move-exception v1

    move-object v2, v0

    goto :goto_f5

    :cond_fc
    move v6, v4

    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_7b

    :cond_101
    move v7, v4

    move-object v0, v6

    goto/16 :goto_47

    nop

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_36  #00000001
        :pswitch_66  #00000002
        :pswitch_dc  #00000003
    .end packed-switch
.end method
