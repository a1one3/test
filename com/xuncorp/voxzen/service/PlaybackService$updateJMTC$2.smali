.class final Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$updateJMTC$2"
    f = "PlaybackService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "awtImage",
        "coverFile"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;-><init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->label:I

    packed-switch v1, :pswitch_data_8c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getImageBitmap$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1}, Landroidx/compose/ui/graphics/ވ;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;)Ljava/awt/image/BufferedImage;

    move-result-object v2

    :goto_21
    if-eqz v2, :cond_76

    sget-object v1, Landroidx/compose/ui/eB;->Ϳ:Landroidx/compose/ui/eB;

    invoke-static {}, Landroidx/compose/ui/eB;->ԫ()Ljava/io/File;

    move-result-object v1

    const-string v3, "cover.png"

    invoke-static {v1, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :try_start_32
    move-object v0, v2

    check-cast v0, Ljava/awt/image/RenderedImage;

    move-object v1, v0

    const-string/jumbo v5, "png"

    invoke-static {v1, v5, v3}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3c} :catch_6b

    move-object v1, v3

    :goto_3d
    move-object v5, v1

    :goto_3e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;

    iget-object v7, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v8, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v3, v7, v5, v8, v4}, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;-><init>(Lcom/xuncorp/pisces/PiscesMediaItem;Ljava/io/File;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_89

    move-object v1, v6

    :goto_68
    return-object v1

    :cond_69
    move-object v2, v4

    goto :goto_21

    :catch_6b
    move-exception v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getDefaultCoverFile$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Ljava/io/File;

    move-result-object v1

    goto :goto_3d

    :cond_76
    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getDefaultCoverFile$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Ljava/io/File;

    move-result-object v1

    move-object v5, v1

    goto :goto_3e

    :pswitch_7e  #0x1
    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/awt/image/BufferedImage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_68

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_7e  #00000001
    .end packed-switch
.end method
