.class final Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "org.jetbrains.skiko.redrawer.SoftwareRedrawer$frameDispatcher$1"
    f = "SoftwareRedrawer.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSoftwareRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1\n+ 2 AWTRedrawer.kt\norg/jetbrains/skiko/redrawer/AWTRedrawer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer\n+ 5 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,53:1\n58#2:54\n59#2,6:56\n65#2,7:80\n1#3:55\n582#4,9:62\n591#4,5:75\n159#5,4:71\n*S KotlinDebug\n*F\n+ 1 SoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1\n*L\n30#1:54\n30#1:56,6\n30#1:80,7\n30#1:55\n30#1:62,9\n30#1:75,5\n30#1:71,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-direct {v0, v1, p1}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;-><init>(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->label:I

    packed-switch v0, :pswitch_data_11a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->access$getProperties$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->access$getProperties$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncFramelimitFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->access$getFrameLimiter$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/FrameLimiter;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->label:I

    invoke-virtual {v4, v0}, Lorg/jetbrains/skiko/FrameLimiter;->awaitNextFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    move-object v0, v1

    :goto_40
    return-object v0

    :pswitch_41  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_44
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->update(J)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-static {v1}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->access$getContextHandler$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/context/SoftwareContextHandler;

    move-result-object v4

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-nez v1, :cond_75

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_e4

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_8a
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFrameRender()V

    :cond_93
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v5

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v1

    if-nez v1, :cond_a9

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a9
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v1

    if-nez v1, :cond_be

    move v1, v2

    :goto_b0
    if-nez v1, :cond_c0

    const-string v0, "SkiaLayer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_be
    move v1, v3

    goto :goto_b0

    :cond_c0
    :try_start_c0
    invoke-virtual {v4}, Lorg/jetbrains/skiko/context/ContextHandler;->draw()V
    :try_end_c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c0 .. :try_end_c3} :catch_118
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_c0 .. :try_end_c3} :catch_e8

    :cond_c3
    :goto_c3
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_d8

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_d8

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_d8

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_d8
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFrameRender()V

    :cond_e1
    invoke-static {v0, v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V

    :cond_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_40

    :catch_e8
    move-exception v1

    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v4

    if-nez v4, :cond_c3

    sget-object v4, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v6

    invoke-interface {v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v6

    if-eqz v6, :cond_106

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    const-string v6, "Exception in draw scope"

    invoke-interface {v4, v1, v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_106
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRedrawerManager$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/redrawer/RedrawerManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v1

    if-eqz v1, :cond_c3

    invoke-interface {v1}, Lorg/jetbrains/skiko/redrawer/Redrawer;->redrawImmediately()V

    goto :goto_c3

    :catch_118
    move-exception v1

    goto :goto_c3

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
