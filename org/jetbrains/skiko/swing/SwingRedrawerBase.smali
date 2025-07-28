.class public abstract Lorg/jetbrains/skiko/swing/SwingRedrawerBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/swing/SwingRedrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0017\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u0014H\u0082\bJ\b\u0010\u0015\u001a\u00020\u0011H\u0004J\u0012\u0010\u0016\u001a\u00020\u00112\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J(\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H$J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\b\u0010\"\u001a\u00020\u0018H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Lorg/jetbrains/skiko/swing/SwingRedrawerBase;",
        "Lorg/jetbrains/skiko/swing/SwingRedrawer;",
        "swingLayerProperties",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "graphicsApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V",
        "deviceAnalytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;",
        "isDisposed",
        "",
        "isFirstFrameRendered",
        "rendererAnalytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;",
        "dispose",
        "",
        "inDrawScope",
        "body",
        "Lkotlin/Function0;",
        "onContextInit",
        "onDeviceChosen",
        "deviceName",
        "",
        "onRender",
        "g",
        "Ljava/awt/Graphics2D;",
        "width",
        "",
        "height",
        "nanoTime",
        "",
        "redraw",
        "rendererInfo",
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
        "SMAP\nSwingRedrawerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwingRedrawerBase.kt\norg/jetbrains/skiko/swing/SwingRedrawerBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,98:1\n81#1:100\n82#1,16:102\n1#2:99\n1#2:101\n124#3,4:118\n*S KotlinDebug\n*F\n+ 1 SwingRedrawerBase.kt\norg/jetbrains/skiko/swing/SwingRedrawerBase\n*L\n47#1:100\n47#1:102,16\n47#1:101\n75#1:118,4\n*E\n"
    }
.end annotation


# instance fields
.field private final analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

.field private deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

.field private final graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

.field private isDisposed:Z

.field private isFirstFrameRendered:Z

.field private final rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

.field private final swingLayerProperties:Lorg/jetbrains/skiko/swing/SwingLayerProperties;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->swingLayerProperties:Lorg/jetbrains/skiko/swing/SwingLayerProperties;

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    iput-object p3, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    sget-object v1, Lorg/jetbrains/skiko/Version;->INSTANCE:Lorg/jetbrains/skiko/Version;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Version;->getSkiko()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v2

    iget-object v3, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-interface {v0, v1, v2, v3}, Lorg/jetbrains/skiko/SkiaLayerAnalytics;->renderer(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;->init()V

    return-void
.end method

.method private final inDrawScope(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-nez v0, :cond_22

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isFirstFrameRendered:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_31
    :try_start_31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_47

    :goto_34
    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isFirstFrameRendered:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isFirstFrameRendered:Z

    :cond_46
    return-void

    :catch_47
    move-exception v0

    goto :goto_34
.end method


# virtual methods
.method public dispose()V
    .registers 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v0, :cond_29

    move v0, v1

    :goto_6
    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v0, 0x0

    goto :goto_6

    :cond_2b
    iput-boolean v1, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    return-void
.end method

.method protected final onContextInit()V
    .registers 4

    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v0, 0x0

    goto :goto_5

    :cond_2a
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-nez v0, :cond_3a

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const-string v0, "skiko.hardwareInfo.enabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Renderer info:\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->rendererInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->info(Ljava/lang/String;)V

    :cond_6e
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->contextInit()V

    :cond_75
    return-void
.end method

.method protected final onDeviceChosen(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v2, :cond_2a

    move v2, v0

    :goto_7
    if-nez v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move v2, v1

    goto :goto_7

    :cond_2c
    iget-object v2, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-nez v2, :cond_3e

    :goto_30
    if-nez v0, :cond_40

    const-string v0, "deviceAnalytics is not null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move v0, v1

    goto :goto_30

    :cond_40
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;->deviceChosen()V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    sget-object v1, Lorg/jetbrains/skiko/Version;->INSTANCE:Lorg/jetbrains/skiko/Version;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Version;->getSkiko()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v2

    iget-object v3, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics;->device(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Ljava/lang/String;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->init()V

    :cond_60
    return-void
.end method

.method protected abstract onRender(Ljava/awt/Graphics2D;IIJ)V
.end method

.method public final redraw(Ljava/awt/Graphics2D;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v1, :cond_c

    move v0, v6

    :cond_c
    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-nez v0, :cond_51

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v0, :cond_9c

    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isFirstFrameRendered:Z

    if-nez v0, :cond_60

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_60
    :try_start_60
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->swingLayerProperties:Lorg/jetbrains/skiko/swing/SwingLayerProperties;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SwingLayerPropertiesKt;->getScale(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)F

    move-result v0

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->swingLayerProperties:Lorg/jetbrains/skiko/swing/SwingLayerProperties;

    invoke-interface {v1}, Lorg/jetbrains/skiko/swing/SwingLayerProperties;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->swingLayerProperties:Lorg/jetbrains/skiko/swing/SwingLayerProperties;

    invoke-interface {v1}, Lorg/jetbrains/skiko/swing/SwingLayerProperties;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->onRender(Ljava/awt/Graphics2D;IIJ)V
    :try_end_8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_8b} :catch_9d

    :goto_8b
    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isFirstFrameRendered:Z

    if-nez v0, :cond_9a

    iget-boolean v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isDisposed:Z

    if-nez v0, :cond_9a

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_9a

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_9a
    iput-boolean v6, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->isFirstFrameRendered:Z

    :cond_9c
    return-void

    :catch_9d
    move-exception v0

    goto :goto_8b
.end method

.method protected rendererInfo()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsApi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostArch()Lorg/jetbrains/skiko/Arch;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Arch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
