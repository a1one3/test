.class final Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$changePlaybackMode$1"
    f = "PlaybackService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x28e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,648:1\n116#2,11:649\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1\n*L\n445#1:649,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->label:I

    packed-switch v0, :pswitch_data_7a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueueMutex$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->I$0:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_78

    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_40
    :try_start_40
    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackMode$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI$ԩ;

    move-result-object v0

    sget-object v3, Lcom/xuncorp/voxzen/service/PlaybackService$changePlaybackMode$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/cI$ԩ;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_82

    sget-object v0, Landroidx/compose/ui/cI$ԩ;->Ϳ:Landroidx/compose/ui/cI$ԩ;

    :goto_51
    invoke-static {v2, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$setPlaybackMode$p(Lcom/xuncorp/voxzen/service/PlaybackService;Landroidx/compose/ui/cI$ԩ;)V

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v0

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackMode$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI$ԩ;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/cI;->Ϳ(Landroidx/compose/ui/cI$ԩ;)V

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackMode(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_40 .. :try_end_64} :catchall_73

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :pswitch_6a  #0x1
    :try_start_6a
    sget-object v0, Landroidx/compose/ui/cI$ԩ;->Ԩ:Landroidx/compose/ui/cI$ԩ;

    goto :goto_51

    :pswitch_6d  #0x2
    sget-object v0, Landroidx/compose/ui/cI$ԩ;->ԩ:Landroidx/compose/ui/cI$ԩ;

    goto :goto_51

    :pswitch_70  #0x3
    sget-object v0, Landroidx/compose/ui/cI$ԩ;->Ϳ:Landroidx/compose/ui/cI$ԩ;
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_73

    goto :goto_51

    :catchall_73
    move-exception v0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_78
    move-object v1, v3

    goto :goto_40

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_32  #00000001
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_6d  #00000002
        :pswitch_70  #00000003
    .end packed-switch
.end method
