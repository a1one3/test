.class final Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$updateJMTC$2$1"
    f = "PlaybackService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coverFile:Ljava/io/File;

.field final synthetic $mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/PiscesMediaItem;Ljava/io/File;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$coverFile:Ljava/io/File;

    iput-object p3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$coverFile:Ljava/io/File;

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;-><init>(Lcom/xuncorp/pisces/PiscesMediaItem;Ljava/io/File;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->label:I

    packed-switch v0, :pswitch_data_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    if-eqz v0, :cond_55

    new-instance v0, Landroidx/compose/ui/vW;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v2}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v3}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԫ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v4}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԫ()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->$coverFile:Ljava/io/File;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/vW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V

    :goto_3e
    :try_start_3e
    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v1}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/vU;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/vQ;->Ϳ(Landroidx/compose/ui/vU;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getJmtc$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Landroidx/compose/ui/vQ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/vQ;->ԩ()V
    :try_end_52
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_52} :catch_6f

    :goto_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_55
    new-instance v0, Landroidx/compose/ui/vW;

    const-string v1, "Salt Player for Windows"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/xuncorp/voxzen/service/PlaybackService$updateJMTC$2$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v6}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getDefaultCoverFile$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/vW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3e

    :catch_6f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    sget-object v0, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    const-string v0, "Update SMTC error"

    invoke-static {v0}, Landroidx/compose/ui/jz;->Ԩ(Ljava/lang/String;)V

    goto :goto_52

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
