.class public final Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;
.super Lorg/jetbrains/skiko/redrawer/AWTRedrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u0018\u001a\u00020\u0016H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;",
        "Lorg/jetbrains/skiko/redrawer/AWTRedrawer;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "properties",
        "Lorg/jetbrains/skiko/SkiaLayerProperties;",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V",
        "contextHandler",
        "Lorg/jetbrains/skiko/context/SoftwareContextHandler;",
        "frameDispatcher",
        "Lorg/jetbrains/skiko/FrameDispatcher;",
        "frameJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "frameLimiter",
        "Lorg/jetbrains/skiko/FrameLimiter;",
        "renderInfo",
        "",
        "getRenderInfo",
        "()Ljava/lang/String;",
        "dispose",
        "",
        "needRedraw",
        "redrawImmediately",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSoftwareRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/SoftwareRedrawer\n+ 2 AWTRedrawer.kt\norg/jetbrains/skiko/redrawer/AWTRedrawer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer\n+ 5 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,53:1\n58#2:54\n59#2,6:56\n65#2,7:80\n1#3:55\n582#4,9:62\n591#4,5:75\n159#5,4:71\n*S KotlinDebug\n*F\n+ 1 SoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/SoftwareRedrawer\n*L\n51#1:54\n51#1:56,6\n51#1:80,7\n51#1:55\n51#1:62,9\n51#1:75,5\n51#1:71,4\n*E\n"
    }
.end annotation


# instance fields
.field private final contextHandler:Lorg/jetbrains/skiko/context/SoftwareContextHandler;

.field private final frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

.field private final frameJob:Lkotlinx/coroutines/CompletableJob;

.field private final frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

.field private final layer:Lorg/jetbrains/skiko/SkiaLayer;

.field private final properties:Lorg/jetbrains/skiko/SkiaLayerProperties;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V
    .registers 8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_FAST:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-direct {p0, p1, p2, v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    iput-object p3, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    const-string v0, "Software"

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/SoftwareContextHandler;

    const/4 v0, 0x1

    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v3}, Lorg/jetbrains/skiko/HardwareLayerKt;->layerFrameLimiter$default(Lkotlinx/coroutines/CoroutineScope;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/jetbrains/skiko/FrameLimiter;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

    new-instance v2, Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;

    invoke-direct {v1, p0, v3}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer$frameDispatcher$1;-><init>(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skiko/FrameDispatcher;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->onContextInit()V

    return-void
.end method

.method public static final synthetic access$getContextHandler$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/context/SoftwareContextHandler;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/SoftwareContextHandler;

    return-object v0
.end method

.method public static final synthetic access$getFrameLimiter$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/FrameLimiter;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

    return-object v0
.end method

.method public static final synthetic access$getLayer$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final synthetic access$getProperties$p(Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/FrameDispatcher;->cancel()V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/SoftwareContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->dispose()V

    invoke-super {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->dispose()V

    return-void
.end method

.method public final getRenderInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/SoftwareContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->rendererInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final needRedraw()V
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/FrameDispatcher;->scheduleFrame()V

    return-void
.end method

.method public final redrawImmediately()V
    .registers 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->update(J)V

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    iget-object v4, p0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/SoftwareContextHandler;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_35
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFrameRender()V

    :cond_3e
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v5

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v1

    if-nez v1, :cond_54

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v1

    if-nez v1, :cond_69

    move v1, v2

    :goto_5b
    if-nez v1, :cond_6b

    const-string v0, "SkiaLayer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    move v1, v3

    goto :goto_5b

    :cond_6b
    :try_start_6b
    invoke-virtual {v4}, Lorg/jetbrains/skiko/context/ContextHandler;->draw()V
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_6e} :catch_c0
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_6b .. :try_end_6e} :catch_90

    :cond_6e
    :goto_6e
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_83
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFrameRender()V

    :cond_8c
    invoke-static {v0, v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V

    :cond_8f
    return-void

    :catch_90
    move-exception v1

    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v4

    if-nez v4, :cond_6e

    sget-object v4, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v6

    invoke-interface {v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    const-string v6, "Exception in draw scope"

    invoke-interface {v4, v1, v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_ae
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRedrawerManager$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/redrawer/RedrawerManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Lorg/jetbrains/skiko/redrawer/Redrawer;->redrawImmediately()V

    goto :goto_6e

    :catch_c0
    move-exception v1

    goto :goto_6e
.end method
