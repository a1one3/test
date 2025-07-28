.class final Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$updateLyrics$2"
    f = "PlaybackService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/PiscesMediaItem;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;-><init>(Lcom/xuncorp/pisces/PiscesMediaItem;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->label:I

    packed-switch v0, :pswitch_data_ba

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    if-eqz v0, :cond_ae

    new-instance v0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v2}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v3}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԫ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v4}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԫ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v5}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԭ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/eE;->Ϳ:Landroidx/compose/ui/eE;

    invoke-static {}, Landroidx/compose/ui/eE;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v7

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v1, v0}, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;->updateLyrics(Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    :cond_60
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    if-nez v1, :cond_b7

    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->INSTANCE:Lcom/xuncorp/voxzen/tag/TagParser;

    sget-object v1, Lcom/xuncorp/spc/v/Vri;->Ϳ:Lcom/xuncorp/spc/v/Vri$Ϳ;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԭ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xuncorp/spc/v/Vri$Ϳ;->Ԩ(Ljava/lang/String;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/tag/TagParser;->readLyrics-IoAF18A(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    move-object v0, v7

    :cond_7e
    check-cast v0, Ljava/lang/String;

    :goto_80
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    if-eqz v0, :cond_b0

    sget-object v1, Landroidx/compose/ui/dy;->Ϳ:Landroidx/compose/ui/dy;

    invoke-static {v0}, Landroidx/compose/ui/dy;->Ϳ(Ljava/lang/String;)Lcom/xuncorp/spc/lyrics/Ԩ;

    move-result-object v0

    :goto_8b
    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLyricsEmitter$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lcom/xuncorp/spc/lyrics/ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuncorp/spc/lyrics/ԩ;->Ԩ()V

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackMonitor;

    invoke-virtual {v1, v0}, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->updateLyricsDocument(Lcom/xuncorp/spc/lyrics/Ԩ;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLyricsEmitter$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lcom/xuncorp/spc/lyrics/ԩ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ϳ(Lcom/xuncorp/spc/lyrics/Ԩ;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateLyrics$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLyricsEmitter$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lcom/xuncorp/spc/lyrics/ԩ;

    move-result-object v0

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ϳ(Lcom/xuncorp/spc/lyrics/ԩ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_ae
    move-object v0, v7

    goto :goto_80

    :cond_b0
    sget-object v0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԩ$Ϳ;

    invoke-static {}, Lcom/xuncorp/spc/lyrics/Ԩ;->ԫ()Lcom/xuncorp/spc/lyrics/Ԩ;

    move-result-object v0

    goto :goto_8b

    :cond_b7
    move-object v0, v1

    goto :goto_80

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
