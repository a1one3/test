.class final Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.skiko.HardwareLayerKt$layerFrameLimiter$2"
    f = "HardwareLayer.kt"
    i = {}
    l = {
        0x5d,
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $component:Lorg/jetbrains/skiko/HardwareLayer;

.field final synthetic $frames:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $onNewFrameLimit:Lkotlin/jvm/functions/Function1;

.field final synthetic $state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$frames:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

    iput-object p3, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$component:Lorg/jetbrains/skiko/HardwareLayer;

    iput-object p4, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$onNewFrameLimit:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;

    iget-object v1, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$frames:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

    iget-object v3, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$component:Lorg/jetbrains/skiko/HardwareLayer;

    iget-object v4, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$onNewFrameLimit:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->label:I

    packed-switch v0, :pswitch_data_56

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_14
    :goto_14
    iget-object v2, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$frames:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    move-object v0, v1

    :goto_23
    return-object v0

    :pswitch_24  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

    iget-object v2, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$component:Lorg/jetbrains/skiko/HardwareLayer;

    invoke-static {v2}, Lorg/jetbrains/skiko/DisplayKt;->getDisplayRefreshRate(Lorg/jetbrains/skiko/HardwareLayer;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;->setFrameLimit(D)V

    iget-object v0, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$onNewFrameLimit:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->$state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

    invoke-virtual {v2}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;->getFrameLimit()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    move-object v0, v1

    goto :goto_23

    :pswitch_51  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_24  #00000001
        :pswitch_51  #00000002
    .end packed-switch
.end method
