.class public final Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/pisces/PiscesPlayer$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¨\u0006\u0013"
    }
    d2 = {
        "com/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1",
        "Lcom/xuncorp/pisces/PiscesPlayer$Callback;",
        "onLoaded",
        "",
        "mediaItem",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "onCurrentMediaItemDataRefreshed",
        "onStateChanged",
        "state",
        "Lcom/xuncorp/pisces/PiscesPlayer$State;",
        "onIsPlayingChanged",
        "isPlaying",
        "",
        "onSeekTo",
        "position",
        "",
        "onError",
        "e",
        "Lcom/xuncorp/pisces/PiscesException;",
        "composeApp"
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
        "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,648:1\n1869#2,2:649\n1869#2,2:651\n1869#2,2:653\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1\n*L\n346#1:649,2\n371#1:651,2\n380#1:653,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCurrentDeviceIdChanged(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCurrentMediaItemDataRefreshed(Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 9

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getOnCurrentMediaItemDataRefreshedJob$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_12
    iget-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getServiceScope$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onCurrentMediaItemDataRefreshed$1;

    iget-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v3, v4, p1, v2}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onCurrentMediaItemDataRefreshed$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$setOnCurrentMediaItemDataRefreshedJob$p(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getSteamRichPresenceManager$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/ge;

    invoke-static {p1}, Landroidx/compose/ui/ge;->Ϳ(Lcom/xuncorp/pisces/PiscesMediaItem;)V

    return-void
.end method

.method public final onError(Lcom/xuncorp/pisces/ؠ;)V
    .registers 9

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getOnErrorJob$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_12
    iget-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getServiceScope$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v3, p1, v2, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;-><init>(Lcom/xuncorp/pisces/ؠ;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$setOnErrorJob$p(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .registers 4

    if-eqz p1, :cond_3b

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v0

    sget v1, Landroidx/compose/ui/vY;->Ϳ:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/vQ;->Ϳ(I)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/vQ;->ԩ()V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLyricsEmitter$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lcom/xuncorp/spc/lyrics/ԩ;

    move-result-object v0

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ϳ(Lcom/xuncorp/spc/lyrics/ԩ;)V

    :goto_1f
    sget-object v0, Landroidx/compose/ui/eE;->Ϳ:Landroidx/compose/ui/eE;

    invoke-static {}, Landroidx/compose/ui/eE;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;

    invoke-interface {v0, p1}, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;->onIsPlayingChanged(Z)V

    goto :goto_2b

    :cond_3b
    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v0

    sget v1, Landroidx/compose/ui/vY;->Ԩ:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/vQ;->Ϳ(I)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/vQ;->ԩ()V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLyricsEmitter$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lcom/xuncorp/spc/lyrics/ԩ;

    move-result-object v0

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ԩ(Lcom/xuncorp/spc/lyrics/ԩ;)V

    goto :goto_1f

    :cond_59
    return-void
.end method

.method public final onLoaded(Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getOnLoadedJob$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_d
    iget-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getServiceScope$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1;

    iget-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v3, v4, p1, v2}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$setOnLoadedJob$p(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final onPiscesInfoChanged(Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;)V
    .registers 2

    return-void
.end method

.method public final onSeekTo(J)V
    .registers 6

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLyricsEmitter$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lcom/xuncorp/spc/lyrics/ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ϳ()V

    sget-object v0, Landroidx/compose/ui/eE;->Ϳ:Landroidx/compose/ui/eE;

    invoke-static {}, Landroidx/compose/ui/eE;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;

    invoke-interface {v0, p1, p2}, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;->onSeekTo(J)V

    goto :goto_15

    :cond_25
    return-void
.end method

.method public final onSourceInfoChanged(Lcom/xuncorp/pisces/PiscesPlayer$ԯ;)V
    .registers 2

    return-void
.end method

.method public final onStateChanged(Lcom/xuncorp/pisces/PiscesPlayer$ՠ;)V
    .registers 10

    const-wide/16 v6, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_92

    :goto_12
    sget-object v0, Landroidx/compose/ui/eE;->Ϳ:Landroidx/compose/ui/eE;

    invoke-static {}, Landroidx/compose/ui/eE;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_9a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3b  #0x1
    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v0

    sget v1, Landroidx/compose/ui/vY;->ԩ:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/vQ;->Ϳ(I)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/vQ;->ԩ()V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLyricsEmitter$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lcom/xuncorp/spc/lyrics/ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ԩ()V

    goto :goto_12

    :pswitch_59  #0x2
    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ށ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/wa;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/ui/wa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/vQ;->Ϳ(Landroidx/compose/ui/wa;)V

    goto :goto_12

    :pswitch_82  #0x1
    sget-object v1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;->Idle:Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;

    :goto_84
    invoke-interface {v0, v1}, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;->onStateChanged(Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;)V

    goto :goto_1e

    :pswitch_88  #0x3
    sget-object v1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;->Buffering:Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;

    goto :goto_84

    :pswitch_8b  #0x2
    sget-object v1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;->Ready:Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;

    goto :goto_84

    :pswitch_8e  #0x4
    sget-object v1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;->Ended:Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;

    goto :goto_84

    :cond_91
    return-void

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_59  #00000002
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_82  #00000001
        :pswitch_8b  #00000002
        :pswitch_88  #00000003
        :pswitch_8e  #00000004
    .end packed-switch
.end method
