.class public final Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/pisces/PiscesPlayer$Ԯ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0096@¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0096@¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0003H\u0096@¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "com/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2",
        "Lcom/xuncorp/pisces/PiscesPlayer$Provider;",
        "onGetPrevious",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onGetNext",
        "onGetIsLoop",
        "",
        "onGetFrontCover",
        "",
        "mediaItem",
        "(Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetFrontCover(Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGetIsLoop()Z
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackMode$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI$ԩ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/cI$ԩ;->Ԩ:Landroidx/compose/ui/cI$ԩ;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final onGetNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;

    iget v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->label:I

    :goto_13
    iget-object v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->label:I

    packed-switch v3, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;

    invoke-direct {v0, p0, p1}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->label:I

    invoke-virtual {v1, v0}, Landroidx/compose/ui/cI;->ԩ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    move-object v1, v2

    :goto_3f
    return-object v1

    :pswitch_40  #0x1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_43
    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalIndex(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    goto :goto_3f

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method

.method public final onGetPrevious(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;

    iget v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;->label:I

    :goto_13
    iget-object v1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;->label:I

    packed-switch v3, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;

    invoke-direct {v0, p0, p1}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getPlaybackQueue$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/cI;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetPrevious$1;->label:I

    invoke-virtual {v1, v0}, Landroidx/compose/ui/cI;->Ԩ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    move-object v1, v2

    :goto_3f
    return-object v1

    :pswitch_40  #0x1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_43
    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-static {v2}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$notifyPlaybackQueueNormalIndex(Lcom/xuncorp/voxzen/service/PlaybackService;)V

    goto :goto_3f

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
