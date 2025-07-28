.class public abstract Lorg/jetbrains/skiko/redrawer/AWTRedrawer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/redrawer/Redrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u0016H\u0084\bø\u0001\u0000J\b\u0010\u0017\u001a\u00020\u0013H\u0004J\u0012\u0010\u0018\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0004J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001e"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/AWTRedrawer;",
        "Lorg/jetbrains/skiko/redrawer/Redrawer;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "graphicsApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V",
        "deviceAnalytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;",
        "<set-?>",
        "",
        "isDisposed",
        "()Z",
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
        "update",
        "nanoTime",
        "",
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
        "SMAP\nAWTRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWTRedrawer.kt\norg/jetbrains/skiko/redrawer/AWTRedrawer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer\n+ 4 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,72:1\n1#2:73\n1#2:75\n582#3:74\n583#3,8:76\n591#3,5:88\n159#4,4:84\n*S KotlinDebug\n*F\n+ 1 AWTRedrawer.kt\norg/jetbrains/skiko/redrawer/AWTRedrawer\n*L\n64#1:75\n64#1:74\n64#1:76,8\n64#1:88,5\n64#1:84,4\n*E\n"
    }
.end annotation


# instance fields
.field private final analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

.field private deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

.field private final graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

.field private isDisposed:Z

.field private isFirstFrameRendered:Z

.field private final layer:Lorg/jetbrains/skiko/SkiaLayer;

.field private final rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    iput-object p2, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    iput-object p3, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    sget-object v1, Lorg/jetbrains/skiko/Version;->INSTANCE:Lorg/jetbrains/skiko/Version;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Version;->getSkiko()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v2

    iget-object v3, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-interface {v0, v1, v2, v3}, Lorg/jetbrains/skiko/SkiaLayerAnalytics;->renderer(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;->init()V

    return-void
.end method

.method public static final synthetic access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    return-object v0
.end method

.method public static final synthetic access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final synthetic access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isDisposed:Z

    return v0
.end method

.method public static final synthetic access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isFirstFrameRendered:Z

    return v0
.end method

.method public static final synthetic access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isFirstFrameRendered:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isDisposed:Z

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
    iput-boolean v1, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isDisposed:Z

    return-void
.end method

.method protected final inDrawScope(Lkotlin/jvm/functions/Function0;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_2e
    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFrameRender()V

    :cond_37
    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-static {v3}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v0

    if-nez v0, :cond_62

    move v0, v1

    :goto_54
    if-nez v0, :cond_64

    const-string v0, "SkiaLayer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    move v0, v2

    goto :goto_54

    :cond_64
    :try_start_64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64 .. :try_end_67} :catch_b9
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_64 .. :try_end_67} :catch_89

    :cond_67
    :goto_67
    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_7c
    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFrameRender()V

    :cond_85
    invoke-static {p0, v1}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V

    :cond_88
    return-void

    :catch_89
    move-exception v0

    invoke-static {v3}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v4

    if-nez v4, :cond_67

    sget-object v4, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v5

    invoke-interface {v5}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "Exception in draw scope"

    invoke-interface {v4, v0, v5}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a7
    invoke-static {v3}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRedrawerManager$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/redrawer/RedrawerManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lorg/jetbrains/skiko/redrawer/Redrawer;->redrawImmediately()V

    goto :goto_67

    :catch_b9
    move-exception v0

    goto :goto_67
.end method

.method protected final isDisposed()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isDisposed:Z

    return v0
.end method

.method protected final onContextInit()V
    .registers 3

    iget-boolean v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isDisposed:Z

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
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-nez v0, :cond_3a

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->contextInit()V

    :cond_41
    return-void
.end method

.method protected final onDeviceChosen(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isDisposed:Z

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
    iget-object v2, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

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
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->rendererAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;->deviceChosen()V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    sget-object v1, Lorg/jetbrains/skiko/Version;->INSTANCE:Lorg/jetbrains/skiko/Version;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Version;->getSkiko()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v2

    iget-object v3, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->graphicsApi:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics;->device(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Ljava/lang/String;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->deviceAnalytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->init()V

    :cond_60
    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/redrawer/Redrawer$DefaultImpls;->setVisible(Lorg/jetbrains/skiko/redrawer/Redrawer;Z)V

    return-void
.end method

.method public syncBounds()V
    .registers 1

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/Redrawer$DefaultImpls;->syncBounds(Lorg/jetbrains/skiko/redrawer/Redrawer;)V

    return-void
.end method

.method protected final update(J)V
    .registers 6

    iget-boolean v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->isDisposed:Z

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
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0, p1, p2}, Lorg/jetbrains/skiko/SkiaLayer;->update$skiko(J)V

    return-void
.end method
