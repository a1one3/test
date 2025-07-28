.class final Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$playMusicAt$1"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x28e,
        0x202,
        0x204,
        0x20a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$playMusicAt$1$1",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$playMusicAt$1$1",
        "$this$withLock_u24default$iv",
        "mediaItem",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$playMusicAt$1$1",
        "$i$a$-let-PlaybackService$playMusicAt$1$1$2"
    }
    s = {
        "L$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,648:1\n116#2,11:649\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1\n*L\n512#1:649,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $isRandomQueue:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;ZILkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iput-boolean p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->$isRandomQueue:Z

    iput p3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-boolean v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->$isRandomQueue:Z

    iget v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->$index:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;ZILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->label:I

    packed-switch v1, :pswitch_data_10a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueueMutex$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-boolean v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->$isRandomQueue:Z

    iget-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->$index:I

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->Z$0:Z

    iput v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->label:I

    invoke-interface {v2, v10, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_107

    move-object v1, v4

    :goto_39
    return-object v1

    :pswitch_3a  #0x1
    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    iget v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    iget-boolean v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->Z$0:Z

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_4c
    if-eqz v5, :cond_aa

    :try_start_4e
    invoke-static {v8}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v1

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/cI;->Ԩ(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_f6

    move-result-object v3

    if-ne v3, v4, :cond_77

    move-object v1, v4

    goto :goto_39

    :pswitch_66  #0x2
    iget v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v8, v1

    :cond_77
    move-object v0, v3

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v1, v0
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_f6

    move-object v3, v1

    move-object v5, v2

    :goto_7d
    :try_start_7d
    invoke-static {v8}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalIndex(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    if-eqz v3, :cond_105

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1$1$2$1;

    const/4 v9, 0x0

    invoke-direct {v2, v8, v3, v9}, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1$1$2$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$2:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_7d .. :try_end_a5} :catchall_fd

    move-result-object v1

    if-ne v1, v4, :cond_105

    move-object v1, v4

    goto :goto_39

    :cond_aa
    :try_start_aa
    invoke-static {v8}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v1

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    const/4 v5, 0x3

    iput v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/cI;->Ϳ(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_aa .. :try_end_bd} :catchall_f6

    move-result-object v3

    if-ne v3, v4, :cond_d4

    move-object v1, v4

    goto/16 :goto_39

    :pswitch_c3  #0x3
    iget v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_cf
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v8, v1

    :cond_d4
    move-object v0, v3

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v1, v0
    :try_end_d8
    .catchall {:try_start_cf .. :try_end_d8} :catchall_f6

    move-object v3, v1

    move-object v5, v2

    goto :goto_7d

    :pswitch_db  #0x4
    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$2:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$1:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$playMusicAt$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_e9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_101

    move-object v2, v1

    :goto_ed
    :try_start_ed
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_f6

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_39

    :catchall_f6
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    :goto_f9
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    :catchall_fd
    move-exception v1

    move-object v3, v1

    move-object v4, v5

    goto :goto_f9

    :catchall_101
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    goto :goto_f9

    :cond_105
    move-object v2, v5

    goto :goto_ed

    :cond_107
    move v7, v6

    goto/16 :goto_4c

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3a  #00000001
        :pswitch_66  #00000002
        :pswitch_c3  #00000003
        :pswitch_db  #00000004
    .end packed-switch
.end method
