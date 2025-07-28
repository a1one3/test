.class public final Lorg/jetbrains/skiko/context/MetalContextHandler;
.super Lorg/jetbrains/skiko/context/JvmContextHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\n\u001a\u00020\u000bH\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\fH\u0082 J\b\u0010\r\u001a\u00020\u000bH\u0014J\b\u0010\u000e\u001a\u00020\u000bH\u0014J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u0011\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\fH\u0082 J!\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0082 J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u0005X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"
    }
    d2 = {
        "Lorg/jetbrains/skiko/context/MetalContextHandler;",
        "Lorg/jetbrains/skiko/context/JvmContextHandler;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "device",
        "Lorg/jetbrains/skiko/redrawer/MetalDevice;",
        "adapter",
        "Lorg/jetbrains/skiko/MetalAdapter;",
        "(Lorg/jetbrains/skiko/SkiaLayer;JLorg/jetbrains/skiko/MetalAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "finishFrame",
        "",
        "",
        "flush",
        "initCanvas",
        "initContext",
        "",
        "makeContext",
        "Lorg/jetbrains/skia/DirectContext;",
        "makeMetalContext",
        "makeMetalRenderTarget",
        "width",
        "",
        "height",
        "makeRenderTarget",
        "Lorg/jetbrains/skia/BackendRenderTarget;",
        "rendererInfo",
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
        "SMAP\nMetalContextHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetalContextHandler.kt\norg/jetbrains/skiko/context/MetalContextHandler\n+ 2 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,91:1\n124#2,4:92\n159#2,4:96\n*S KotlinDebug\n*F\n+ 1 MetalContextHandler.kt\norg/jetbrains/skiko/context/MetalContextHandler\n*L\n28#1:92,4\n32#1:96,4\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lorg/jetbrains/skiko/MetalAdapter;

.field private final device:J


# direct methods
.method private constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;JLorg/jetbrains/skiko/MetalAdapter;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/context/JvmContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    iput-wide p2, p0, Lorg/jetbrains/skiko/context/MetalContextHandler;->device:J

    iput-object p4, p0, Lorg/jetbrains/skiko/context/MetalContextHandler;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;JLorg/jetbrains/skiko/MetalAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jetbrains/skiko/context/MetalContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;JLorg/jetbrains/skiko/MetalAdapter;)V

    return-void
.end method

.method private final finishFrame()V
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/context/MetalContextHandler;->device:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/context/MetalContextHandler;->finishFrame(J)V

    return-void
.end method

.method private final native finishFrame(J)V
.end method

.method private final makeContext()Lorg/jetbrains/skia/DirectContext;
    .registers 5

    new-instance v0, Lorg/jetbrains/skia/DirectContext;

    iget-wide v2, p0, Lorg/jetbrains/skiko/context/MetalContextHandler;->device:J

    invoke-direct {p0, v2, v3}, Lorg/jetbrains/skiko/context/MetalContextHandler;->makeMetalContext(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/DirectContext;-><init>(J)V

    return-object v0
.end method

.method private final native makeMetalContext(J)J
.end method

.method private final native makeMetalRenderTarget(JII)J
.end method

.method private final makeRenderTarget(II)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 7

    new-instance v0, Lorg/jetbrains/skia/BackendRenderTarget;

    iget-wide v2, p0, Lorg/jetbrains/skiko/context/MetalContextHandler;->device:J

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/jetbrains/skiko/context/MetalContextHandler;->makeMetalRenderTarget(JII)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected final flush()V
    .registers 2

    invoke-super {p0}, Lorg/jetbrains/skiko/context/JvmContextHandler;->flush()V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/jetbrains/skia/Surface;->flushAndSubmit()V

    :cond_c
    invoke-direct {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->finishFrame()V

    return-void
.end method

.method protected final initCanvas()V
    .registers 12

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->disposeCanvas()V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/HardwareLayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/HardwareLayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    if-lez v1, :cond_87

    if-lez v0, :cond_87

    invoke-direct {p0, v1, v0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->makeRenderTarget(II)Lorg/jetbrains/skia/BackendRenderTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->setRenderTarget(Lorg/jetbrains/skia/BackendRenderTarget;)V

    sget-object v0, Lorg/jetbrains/skia/Surface;->Companion:Lorg/jetbrains/skia/Surface$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lorg/jetbrains/skia/SurfaceOrigin;->TOP_LEFT:Lorg/jetbrains/skia/SurfaceOrigin;

    sget-object v4, Lorg/jetbrains/skia/SurfaceColorFormat;->BGRA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

    sget-object v5, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGB()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v5

    new-instance v6, Lorg/jetbrains/skia/SurfaceProps;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jetbrains/skiko/SkiaLayer;->getPixelGeometry()Lorg/jetbrains/skia/PixelGeometry;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v10, v7, v8, v9}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Surface$Companion;->makeFromBackendRenderTarget(Lorg/jetbrains/skia/DirectContext;Lorg/jetbrains/skia/BackendRenderTarget;Lorg/jetbrains/skia/SurfaceOrigin;Lorg/jetbrains/skia/SurfaceColorFormat;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/SurfaceProps;)Lorg/jetbrains/skia/Surface;

    move-result-object v0

    if-nez v0, :cond_75

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create surface"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v9, v2, v9}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_75
    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->setSurface(Lorg/jetbrains/skia/Surface;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->setCanvas(Lorg/jetbrains/skia/Canvas;)V

    :goto_86
    return-void

    :cond_87
    invoke-virtual {p0, v9}, Lorg/jetbrains/skiko/context/MetalContextHandler;->setRenderTarget(Lorg/jetbrains/skia/BackendRenderTarget;)V

    invoke-virtual {p0, v9}, Lorg/jetbrains/skiko/context/MetalContextHandler;->setSurface(Lorg/jetbrains/skia/Surface;)V

    invoke-virtual {p0, v9}, Lorg/jetbrains/skiko/context/MetalContextHandler;->setCanvas(Lorg/jetbrains/skia/Canvas;)V

    goto :goto_86
.end method

.method protected final initContext()Z
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->getContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->makeContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/MetalContextHandler;->setContext(Lorg/jetbrains/skia/DirectContext;)V

    const-string v0, "skiko.hardwareInfo.enabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Renderer info:\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/ContextHandler;->rendererInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->info(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_43

    :cond_41
    const/4 v0, 0x1

    :goto_42
    return v0

    :catch_43
    move-exception v0

    sget-object v1, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v2

    invoke-interface {v2}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to create Skia Metal context!"

    invoke-interface {v1, v0, v2}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5b
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public final rendererInfo()Ljava/lang/String;
    .registers 7

    const-wide/16 v4, 0x400

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/jetbrains/skiko/context/JvmContextHandler;->rendererInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Video card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/context/MetalContextHandler;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/MetalAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTotal VRAM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/context/MetalContextHandler;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/MetalAdapter;->getMemorySize()J

    move-result-wide v2

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
