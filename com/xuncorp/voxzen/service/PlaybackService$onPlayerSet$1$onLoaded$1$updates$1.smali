.class final Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$onPlayerSet$1$onLoaded$1$updates$1"
    f = "PlaybackService.kt"
    i = {}
    l = {
        0x12d,
        0x12f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->label:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->label:I

    invoke-static {v2, v3, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$updateImageBitmap(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v0, v1

    :goto_25
    return-object v0

    :pswitch_26  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onLoaded$1$updates$1;->label:I

    invoke-static {v2, v3, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$updateJMTC(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    move-object v0, v1

    goto :goto_25

    :pswitch_3b  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_26  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
