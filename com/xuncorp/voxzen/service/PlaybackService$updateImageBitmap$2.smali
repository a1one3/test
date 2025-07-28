.class final Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$updateImageBitmap$2"
    f = "PlaybackService.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/16 v4, 0x3e8

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->label:I

    packed-switch v1, :pswitch_data_46

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԭ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    sget-object v3, Lcom/xuncorp/voxzen/tag/TagParser;->INSTANCE:Lcom/xuncorp/voxzen/tag/TagParser;

    invoke-virtual {v3, v1, v4, v4}, Lcom/xuncorp/voxzen/tag/TagParser;->readImage-0E7RQCE(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_2e
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    move-object v1, v2

    :goto_31
    invoke-static {v1, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$setImageBitmap$p(Lcom/xuncorp/voxzen/service/PlaybackService;Landroidx/compose/ui/graphics/ImageBitmap;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackMonitor;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateImageBitmap$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getImageBitmap$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->updateImageBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_42
    move-object v0, v1

    goto :goto_2e

    :cond_44
    move-object v1, v2

    goto :goto_31

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
