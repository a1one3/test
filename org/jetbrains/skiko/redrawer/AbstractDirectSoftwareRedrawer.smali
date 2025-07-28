.class public abstract Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;
.super Lorg/jetbrains/skiko/redrawer/AWTRedrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0011\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\fH\u0082 J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u0011\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\fH\u0082 J\b\u0010!\u001a\u00020\u001fH\u0014J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\fH\u0016J\u0019\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010$\u001a\u00020\fH\u0082 J\b\u0010%\u001a\u00020\u001fH\u0016J\b\u0010&\u001a\u00020\u001fH\u0016J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J!\u0010\'\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0082 R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006+"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;",
        "Lorg/jetbrains/skiko/redrawer/AWTRedrawer;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "properties",
        "Lorg/jetbrains/skiko/SkiaLayerProperties;",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V",
        "contextHandler",
        "Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;",
        "device",
        "",
        "getDevice",
        "()J",
        "setDevice",
        "(J)V",
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
        "acquireSurface",
        "Lorg/jetbrains/skia/Surface;",
        "devicePtr",
        "dispose",
        "",
        "disposeDevice",
        "draw",
        "finishFrame",
        "surface",
        "surfacePtr",
        "needRedraw",
        "redrawImmediately",
        "resize",
        "width",
        "",
        "height",
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
        "SMAP\nAbstractDirectSoftwareRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDirectSoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer\n+ 2 AWTRedrawer.kt\norg/jetbrains/skiko/redrawer/AWTRedrawer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer\n+ 5 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,64:1\n58#2:65\n59#2,6:67\n65#2,7:91\n1#3:66\n582#4,9:73\n591#4,5:86\n159#5,4:82\n*S KotlinDebug\n*F\n+ 1 AbstractDirectSoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer\n*L\n36#1:65\n36#1:67,6\n36#1:91,7\n36#1:66\n36#1:73,9\n36#1:86,5\n36#1:82,4\n*E\n"
    }
.end annotation


# instance fields
.field private final contextHandler:Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;

.field private device:J

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

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    iput-object p3, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    new-instance v0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;

    const/4 v0, 0x1

    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v3}, Lorg/jetbrains/skiko/HardwareLayerKt;->layerFrameLimiter$default(Lkotlinx/coroutines/CoroutineScope;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/jetbrains/skiko/FrameLimiter;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

    new-instance v2, Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer$frameDispatcher$1;

    invoke-direct {v1, p0, v3}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer$frameDispatcher$1;-><init>(Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skiko/FrameDispatcher;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    return-void
.end method

.method public static final synthetic access$getFrameLimiter$p(Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;)Lorg/jetbrains/skiko/FrameLimiter;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

    return-object v0
.end method

.method public static final synthetic access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final synthetic access$getProperties$p(Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    return-object v0
.end method

.method private final native acquireSurface(J)J
.end method

.method private final native disposeDevice(J)V
.end method

.method private final native finishFrame(JJ)V
.end method

.method private final native resize(JII)V
.end method


# virtual methods
.method public final acquireSurface()Lorg/jetbrains/skia/Surface;
    .registers 6

    const/4 v4, 0x0

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->device:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->acquireSurface(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Failed to create Surface"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_16
    new-instance v2, Lorg/jetbrains/skia/Surface;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/Surface;-><init>(J)V

    return-object v2
.end method

.method public dispose()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/FrameDispatcher;->cancel()V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->dispose()V

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->device:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->disposeDevice(J)V

    invoke-super {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->dispose()V

    return-void
.end method

.method protected draw()V
    .registers 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    iget-object v4, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_2e
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFrameRender()V

    :cond_37
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v5

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v1

    if-nez v1, :cond_62

    move v1, v2

    :goto_54
    if-nez v1, :cond_64

    const-string v0, "SkiaLayer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    move v1, v3

    goto :goto_54

    :cond_64
    :try_start_64
    invoke-virtual {v4}, Lorg/jetbrains/skiko/context/ContextHandler;->draw()V
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64 .. :try_end_67} :catch_b9
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_64 .. :try_end_67} :catch_89

    :cond_67
    :goto_67
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_7c
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFrameRender()V

    :cond_85
    invoke-static {v0, v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V

    :cond_88
    return-void

    :catch_89
    move-exception v1

    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v4

    if-nez v4, :cond_67

    sget-object v4, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v6

    invoke-interface {v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    const-string v6, "Exception in draw scope"

    invoke-interface {v4, v1, v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a7
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRedrawerManager$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/redrawer/RedrawerManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1}, Lorg/jetbrains/skiko/redrawer/Redrawer;->redrawImmediately()V

    goto :goto_67

    :catch_b9
    move-exception v1

    goto :goto_67
.end method

.method public finishFrame(J)V
    .registers 6

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->device:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->finishFrame(JJ)V

    return-void
.end method

.method protected final getDevice()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->device:J

    return-wide v0
.end method

.method public getRenderInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->rendererInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needRedraw()V
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/FrameDispatcher;->scheduleFrame()V

    return-void
.end method

.method public redrawImmediately()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->update(J)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->draw()V

    return-void
.end method

.method public resize(II)V
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->device:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->resize(JII)V

    return-void
.end method

.method protected final setDevice(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->device:J

    return-void
.end method
