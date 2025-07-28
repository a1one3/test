.class final Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$removeMediaItems$1"
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
        0x2
    }
    l = {
        0x28e,
        0x1ce,
        0x1d2
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$removeMediaItems$1$1",
        "$this$withLock_u24default$iv",
        "newElement",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$removeMediaItems$1$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,648:1\n116#2,11:649\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1\n*L\n461#1:649,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;[Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->$mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->$mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;[Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->label:I

    packed-switch v1, :pswitch_data_da

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueueMutex$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->$mediaItems:[Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$0:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->label:I

    invoke-interface {v5, v10, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d5

    move-object v1, v4

    :goto_35
    return-object v1

    :pswitch_36  #0x1
    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$2:Ljava/lang/Object;

    check-cast v1, [Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_48
    :try_start_48
    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v3

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$0:I

    const/4 v8, 0x0

    iput v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$1:I

    const/4 v8, 0x2

    iput v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->label:I

    invoke-virtual {v3, v1, p0}, Landroidx/compose/ui/cI;->Ϳ([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_48 .. :try_end_63} :catchall_c2

    move-result-object v3

    if-ne v3, v4, :cond_d3

    move-object v1, v4

    goto :goto_35

    :pswitch_68  #0x2
    iget v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$1:I

    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_c9

    move-object v3, p1

    move-object v8, v1

    move-object v5, v2

    :goto_7a
    :try_start_7a
    move-object v0, v3

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v1, v0

    invoke-static {v8}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalQueue(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    invoke-static {v8}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalIndex(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1$1$1;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1$1$1;-><init>(Lcom/xuncorp/pisces/PiscesMediaItem;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$0:I

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$1:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_7a .. :try_end_a4} :catchall_c2

    move-result-object v1

    if-ne v1, v4, :cond_d1

    move-object v1, v4

    goto :goto_35

    :pswitch_a9  #0x3
    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$1:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$removeMediaItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_cd

    move-object v2, v1

    :goto_b9
    :try_start_b9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_c9

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :catchall_c2
    move-exception v1

    move-object v3, v1

    move-object v4, v5

    :goto_c5
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    :catchall_c9
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    goto :goto_c5

    :catchall_cd
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    goto :goto_c5

    :cond_d1
    move-object v2, v5

    goto :goto_b9

    :cond_d3
    move-object v8, v2

    goto :goto_7a

    :cond_d5
    move v7, v6

    move-object v1, v3

    goto/16 :goto_48

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_36  #00000001
        :pswitch_68  #00000002
        :pswitch_a9  #00000003
    .end packed-switch
.end method
