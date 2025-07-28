.class final Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$initFromDisk$1"
    f = "PlaybackService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x28e,
        0x23c,
        0x243,
        0x244
    }
    m = "invokeSuspend"
    n = {
        "playNormalQueue",
        "$this$withLock_u24default$iv",
        "playNormalQueueIndex",
        "$i$f$withLock",
        "playNormalQueue",
        "$this$withLock_u24default$iv",
        "playNormalQueueIndex",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$initFromDisk$1$1",
        "playNormalQueue",
        "$this$withLock_u24default$iv",
        "playNormalQueueIndex",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$initFromDisk$1$1",
        "playNormalQueue",
        "$this$withLock_u24default$iv",
        "it",
        "playNormalQueueIndex",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$initFromDisk$1$1",
        "$i$a$-let-PlaybackService$initFromDisk$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,648:1\n116#2,11:649\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1\n*L\n571#1:649,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->label:I

    packed-switch v1, :pswitch_data_172

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v2, "play_normal_queue"

    new-instance v3, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    invoke-direct {v3, v4, v6, v4}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v3}, Lcom/xuncorp/voxzen/util/Spkv;->decodeSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    sget-object v2, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v3, "play_normal_queue_index"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/xuncorp/voxzen/util/Spkv;->decodeInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->getQueue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-custom {v2, v10}, call_site_3066("makeConcatWithConstants", (II)Ljava/lang/String;, "playNormalQueue.queue.size = \u0001, playNormalQueueIndex: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :try_start_42
    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueueMutex$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    const/4 v3, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    const/4 v8, 0x0

    iput v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    const/4 v8, 0x1

    iput v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->label:I

    invoke-interface {v6, v3, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_60} :catch_157

    move-result-object v2

    if-ne v2, v5, :cond_16d

    move-object v1, v5

    :goto_64
    return-object v1

    :pswitch_65  #0x1
    iget v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    iget v10, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    :try_start_75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_157

    move-object v4, v1

    :goto_79
    :try_start_79
    invoke-static {v4}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v1

    invoke-static {v3}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveKt;->toPlayQueue(Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveKt;->toTrackList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    iput v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    const/4 v9, 0x0

    iput v9, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$2:I

    const/4 v9, 0x2

    iput v9, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->label:I

    invoke-virtual {v1, v6, v10, p0}, Landroidx/compose/ui/cI;->Ϳ(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_79 .. :try_end_9c} :catchall_14f

    move-result-object v1

    if-ne v1, v5, :cond_16a

    move-object v1, v5

    goto :goto_64

    :pswitch_a1  #0x2
    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$2:I

    iget v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    iget v10, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    :try_start_b3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_b6
    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalQueue(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalIndex(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    iput v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$2:I

    const/4 v6, 0x3

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->label:I

    invoke-virtual {v4, p0}, Landroidx/compose/ui/cI;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_b3 .. :try_end_d6} :catchall_14f

    move-result-object v4

    if-ne v4, v5, :cond_166

    move-object v1, v5

    goto :goto_64

    :pswitch_db  #0x3
    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$2:I

    iget v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    iget v10, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    :try_start_ed
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_14f

    move-object v4, p1

    move-object v9, v1

    move-object v6, v2

    move-object v11, v3

    :goto_f4
    :try_start_f4
    move-object v0, v4

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v1, v0

    if-eqz v1, :cond_14d

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v1, v4}, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1$1$1$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    iput v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$2:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$3:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_f4 .. :try_end_125} :catchall_15c

    move-result-object v1

    if-ne v1, v5, :cond_164

    move-object v1, v5

    goto/16 :goto_64

    :pswitch_12b  #0x4
    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$3:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$2:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$1:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$initFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    :try_start_13f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_160

    move-object v2, v1

    :goto_143
    :try_start_143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_145
    .catchall {:try_start_143 .. :try_end_145} :catchall_14f

    :goto_145
    const/4 v1, 0x0

    :try_start_146
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_157

    :goto_149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :cond_14d
    move-object v2, v6

    goto :goto_145

    :catchall_14f
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    :goto_152
    const/4 v1, 0x0

    :try_start_153
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_157} :catch_157

    :catch_157
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_149

    :catchall_15c
    move-exception v1

    move-object v3, v1

    move-object v4, v6

    goto :goto_152

    :catchall_160
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    goto :goto_152

    :cond_164
    move-object v2, v6

    goto :goto_143

    :cond_166
    move-object v9, v1

    move-object v6, v2

    move-object v11, v3

    goto :goto_f4

    :cond_16a
    move-object v1, v4

    goto/16 :goto_b6

    :cond_16d
    move v8, v7

    move-object v2, v6

    move-object v3, v1

    goto/16 :goto_79

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_65  #00000001
        :pswitch_a1  #00000002
        :pswitch_db  #00000003
        :pswitch_12b  #00000004
    .end packed-switch
.end method
