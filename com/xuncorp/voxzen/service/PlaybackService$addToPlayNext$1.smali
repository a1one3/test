.class final Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$addToPlayNext$1"
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
        0x4,
        0x4,
        0x4
    }
    l = {
        0x28e,
        0x217,
        0x21d,
        0x21f,
        0x220
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$addToPlayNext$1$1",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$addToPlayNext$1$1",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$addToPlayNext$1$1",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlaybackService$addToPlayNext$1$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,648:1\n116#2,11:649\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1\n*L\n534#1:649,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $addPosition:Landroidx/compose/ui/cI$Ϳ;

.field final synthetic $mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iput-object p3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->$addPosition:Landroidx/compose/ui/cI$Ϳ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->$addPosition:Landroidx/compose/ui/cI$Ϳ;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->label:I

    packed-switch v1, :pswitch_data_14e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueueMutex$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->$addPosition:Landroidx/compose/ui/cI$Ϳ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->label:I

    invoke-interface {v4, v10, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_149

    move-object v1, v5

    :goto_39
    return-object v1

    :pswitch_3a  #0x1
    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/cI$Ϳ;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    :goto_51
    :try_start_51
    invoke-static {v8}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v2

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->label:I

    invoke-virtual {v2, v9, v1, p0}, Landroidx/compose/ui/cI;->Ϳ(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_51 .. :try_end_69} :catchall_13c

    move-result-object v2

    if-ne v2, v5, :cond_145

    move-object v1, v5

    goto :goto_39

    :pswitch_6e  #0x2
    iget v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    iget v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/cI$Ϳ;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_7e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v4

    :goto_82
    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalQueue(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalIndex(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/cI$Ϳ;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_15e

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_99
    .catchall {:try_start_7e .. :try_end_99} :catchall_99

    :catchall_99
    move-exception v1

    move-object v2, v1

    :goto_9b
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :pswitch_9f  #0x1
    :try_start_9f
    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Ob;->ࢂ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->label:I

    invoke-static {v1, p0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_9f .. :try_end_b7} :catchall_99

    move-result-object v2

    if-ne v2, v5, :cond_ca

    move-object v1, v5

    goto/16 :goto_39

    :pswitch_bd  #0x3
    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_c5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_141

    move-object v2, p1

    move-object v3, v1

    :cond_ca
    :try_start_ca
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_ce
    sget-object v2, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    invoke-static {v1}, Landroidx/compose/ui/jz;->Ϳ(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d5
    .catchall {:try_start_ca .. :try_end_d5} :catchall_99

    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_39

    :pswitch_dc  #0x2
    :try_start_dc
    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Ob;->ࢃ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->label:I

    invoke-static {v1, p0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_dc .. :try_end_f4} :catchall_99

    move-result-object v2

    if-ne v2, v5, :cond_107

    move-object v1, v5

    goto/16 :goto_39

    :pswitch_fa  #0x4
    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_102
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_141

    move-object v2, p1

    move-object v3, v1

    :cond_107
    :try_start_107
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_ce

    :pswitch_10c  #0x3
    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Ob;->ࢄ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iput v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->label:I

    invoke-static {v1, p0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_124
    .catchall {:try_start_107 .. :try_end_124} :catchall_99

    move-result-object v2

    if-ne v2, v5, :cond_137

    move-object v1, v5

    goto/16 :goto_39

    :pswitch_12a  #0x5
    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$1:I

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->I$0:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$addToPlayNext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_132
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_141

    move-object v2, p1

    move-object v3, v1

    :cond_137
    :try_start_137
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_99

    goto :goto_ce

    :catchall_13c
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_9b

    :catchall_141
    move-exception v2

    move-object v3, v1

    goto/16 :goto_9b

    :cond_145
    move-object v2, v8

    move-object v3, v4

    goto/16 :goto_82

    :cond_149
    move v7, v6

    move-object v1, v2

    move-object v9, v3

    goto/16 :goto_51

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3a  #00000001
        :pswitch_6e  #00000002
        :pswitch_bd  #00000003
        :pswitch_fa  #00000004
        :pswitch_12a  #00000005
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_9f  #00000001
        :pswitch_dc  #00000002
        :pswitch_10c  #00000003
    .end packed-switch
.end method
