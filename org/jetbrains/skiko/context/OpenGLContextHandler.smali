.class public final Lorg/jetbrains/skiko/context/OpenGLContextHandler;
.super Lorg/jetbrains/skiko/context/JvmContextHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\b\u001a\u00020\tH\u0014J\b\u0010\n\u001a\u00020\u000bH\u0014J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/skiko/context/OpenGLContextHandler;",
        "Lorg/jetbrains/skiko/context/JvmContextHandler;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "(Lorg/jetbrains/skiko/SkiaLayer;)V",
        "currentHeight",
        "",
        "currentWidth",
        "initCanvas",
        "",
        "initContext",
        "",
        "isSizeChanged",
        "width",
        "height",
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
        "SMAP\nOpenGLContextHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenGLContextHandler.kt\norg/jetbrains/skiko/context/OpenGLContextHandler\n+ 2 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,71:1\n124#2,4:72\n159#2,4:76\n*S KotlinDebug\n*F\n+ 1 OpenGLContextHandler.kt\norg/jetbrains/skiko/context/OpenGLContextHandler\n*L\n12#1:72,4\n16#1:76,4\n*E\n"
    }
.end annotation


# instance fields
.field private currentHeight:I

.field private currentWidth:I


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/context/JvmContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    return-void
.end method

.method private final isSizeChanged(II)Z
    .registers 4

    iget v0, p0, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->currentWidth:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->currentHeight:I

    if-eq p2, v0, :cond_e

    :cond_8
    iput p1, p0, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->currentWidth:I

    iput p2, p0, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->currentHeight:I

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method protected final initCanvas()V
    .registers 12

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->isSizeChanged(II)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v3

    if-nez v3, :cond_8c

    :cond_34
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->disposeCanvas()V

    sget-object v3, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v3}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/OpenGLApi;->getGL_DRAW_FRAMEBUFFER_BINDING()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jetbrains/skiko/OpenGLApi;->glGetIntegerv(I)I

    move-result v4

    const/16 v3, 0x8

    const v5, 0x8058

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skiko/RenderTargetsKt;->makeGLRenderTarget(IIIIII)Lorg/jetbrains/skia/BackendRenderTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->setRenderTarget(Lorg/jetbrains/skia/BackendRenderTarget;)V

    sget-object v0, Lorg/jetbrains/skia/Surface;->Companion:Lorg/jetbrains/skia/Surface$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lorg/jetbrains/skia/SurfaceOrigin;->BOTTOM_LEFT:Lorg/jetbrains/skia/SurfaceOrigin;

    sget-object v4, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

    sget-object v5, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGB()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v5

    new-instance v6, Lorg/jetbrains/skia/SurfaceProps;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jetbrains/skiko/SkiaLayer;->getPixelGeometry()Lorg/jetbrains/skia/PixelGeometry;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v6, v2, v8, v9, v10}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Surface$Companion;->makeFromBackendRenderTarget(Lorg/jetbrains/skia/DirectContext;Lorg/jetbrains/skia/BackendRenderTarget;Lorg/jetbrains/skia/SurfaceOrigin;Lorg/jetbrains/skia/SurfaceColorFormat;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/SurfaceProps;)Lorg/jetbrains/skia/Surface;

    move-result-object v0

    if-nez v0, :cond_89

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create surface"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v10, v2, v10}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_89
    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->setSurface(Lorg/jetbrains/skia/Surface;)V

    :cond_8c
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->setCanvas(Lorg/jetbrains/skia/Canvas;)V

    return-void
.end method

.method protected final initContext()Z
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->getContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-static {}, Lorg/jetbrains/skiko/RenderTargetsKt;->makeGLContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;->setContext(Lorg/jetbrains/skia/DirectContext;)V

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

    const-string v2, "Failed to create Skia OpenGL context!"

    invoke-interface {v1, v0, v2}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5b
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public final rendererInfo()Ljava/lang/String;
    .registers 4

    sget-object v0, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/jetbrains/skiko/context/JvmContextHandler;->rendererInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Vendor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OpenGLApi;->getGL_VENDOR()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jetbrains/skiko/OpenGLApi;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OpenGLApi;->getGL_RENDERER()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jetbrains/skiko/OpenGLApi;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nTotal VRAM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OpenGLApi;->getGL_TOTAL_MEMORY()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jetbrains/skiko/OpenGLApi;->glGetIntegerv(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
