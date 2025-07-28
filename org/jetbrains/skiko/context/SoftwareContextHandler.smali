.class public final Lorg/jetbrains/skiko/context/SoftwareContextHandler;
.super Lorg/jetbrains/skiko/context/JvmContextHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010$\u001a\u00020%H\u0014J\b\u0010&\u001a\u00020%H\u0014J\b\u0010\'\u001a\u00020\u0016H\u0014J\b\u0010(\u001a\u00020\u0016H\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006)"
    }
    d2 = {
        "Lorg/jetbrains/skiko/context/SoftwareContextHandler;",
        "Lorg/jetbrains/skiko/context/JvmContextHandler;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "(Lorg/jetbrains/skiko/SkiaLayer;)V",
        "colorModel",
        "Ljava/awt/image/ComponentColorModel;",
        "getColorModel",
        "()Ljava/awt/image/ComponentColorModel;",
        "image",
        "Ljava/awt/image/BufferedImage;",
        "getImage",
        "()Ljava/awt/image/BufferedImage;",
        "setImage",
        "(Ljava/awt/image/BufferedImage;)V",
        "imageData",
        "",
        "getImageData",
        "()[B",
        "setImageData",
        "([B)V",
        "isInited",
        "",
        "()Z",
        "setInited",
        "(Z)V",
        "raster",
        "Ljava/awt/image/WritableRaster;",
        "getRaster",
        "()Ljava/awt/image/WritableRaster;",
        "setRaster",
        "(Ljava/awt/image/WritableRaster;)V",
        "storage",
        "Lorg/jetbrains/skia/Bitmap;",
        "getStorage",
        "()Lorg/jetbrains/skia/Bitmap;",
        "flush",
        "",
        "initCanvas",
        "initContext",
        "isTransparentBackground",
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
        "SMAP\nSoftwareContextHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftwareContextHandler.kt\norg/jetbrains/skiko/context/SoftwareContextHandler\n+ 2 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,84:1\n124#2,4:85\n*S KotlinDebug\n*F\n+ 1 SoftwareContextHandler.kt\norg/jetbrains/skiko/context/SoftwareContextHandler\n*L\n36#1:85,4\n*E\n"
    }
.end annotation


# instance fields
.field private final colorModel:Ljava/awt/image/ComponentColorModel;

.field private image:Ljava/awt/image/BufferedImage;

.field private imageData:[B

.field private isInited:Z

.field private raster:Ljava/awt/image/WritableRaster;

.field private final storage:Lorg/jetbrains/skia/Bitmap;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/context/JvmContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    new-instance v0, Ljava/awt/image/ComponentColorModel;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;ZZII)V

    iput-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->colorModel:Ljava/awt/image/ComponentColorModel;

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    iput-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    return-void
.end method


# virtual methods
.method protected final flush()V
    .registers 12

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    iget-object v3, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v3}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v3

    shl-int/lit8 v4, v1, 0x2

    invoke-virtual {v0, v3, v4, v7, v7}, Lorg/jetbrains/skia/Bitmap;->readPixels(Lorg/jetbrains/skia/ImageInfo;III)[B

    move-result-object v3

    if-eqz v3, :cond_bc

    new-instance v0, Ljava/awt/image/DataBufferByte;

    array-length v4, v3

    invoke-direct {v0, v3, v4}, Ljava/awt/image/DataBufferByte;-><init>([BI)V

    check-cast v0, Ljava/awt/image/DataBuffer;

    shl-int/lit8 v3, v1, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v9, v5, v7

    aput v8, v5, v8

    aput v7, v5, v9

    aput v10, v5, v10

    invoke-static/range {v0 .. v6}, Ljava/awt/image/Raster;->createInterleavedRaster(Ljava/awt/image/DataBuffer;IIII[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->raster:Ljava/awt/image/WritableRaster;

    new-instance v3, Ljava/awt/image/BufferedImage;

    iget-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->colorModel:Ljava/awt/image/ComponentColorModel;

    check-cast v0, Ljava/awt/image/ColorModel;

    iget-object v4, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->raster:Ljava/awt/image/WritableRaster;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4, v7, v6}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    iput-object v3, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/HardwareLayer;->getGraphics()Ljava/awt/Graphics;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getFullscreen()Z

    move-result v3

    if-nez v3, :cond_9e

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v3

    sget-object v4, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    if-ne v3, v4, :cond_9e

    if-eqz v0, :cond_99

    new-instance v3, Ljava/awt/Color;

    invoke-direct {v3, v7, v7, v7, v7}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    :cond_99
    if-eqz v0, :cond_9e

    invoke-virtual {v0, v7, v7, v1, v2}, Ljava/awt/Graphics;->clearRect(IIII)V

    :cond_9e
    if-eqz v0, :cond_bc

    iget-object v1, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->image:Ljava/awt/image/BufferedImage;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/awt/Image;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getHeight()I

    move-result v5

    move v2, v7

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    :cond_bc
    return-void
.end method

.method public final getColorModel()Ljava/awt/image/ComponentColorModel;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->colorModel:Ljava/awt/image/ComponentColorModel;

    return-object v0
.end method

.method public final getImage()Ljava/awt/image/BufferedImage;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->image:Ljava/awt/image/BufferedImage;

    return-object v0
.end method

.method public final getImageData()[B
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->imageData:[B

    return-object v0
.end method

.method public final getRaster()Ljava/awt/image/WritableRaster;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->raster:Ljava/awt/image/WritableRaster;

    return-object v0
.end method

.method public final getStorage()Lorg/jetbrains/skia/Bitmap;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    return-object v0
.end method

.method protected final initCanvas()V
    .registers 8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->disposeCanvas()V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget-object v2, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v2}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_3a

    iget-object v2, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v2}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_47

    :cond_3a
    iget-object v2, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    sget-object v3, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    sget-object v4, Lorg/jetbrains/skia/ColorAlphaType;->PREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-virtual {v3, v1, v0, v4}, Lorg/jetbrains/skia/ImageInfo$Companion;->makeS32(IILorg/jetbrains/skia/ColorAlphaType;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lorg/jetbrains/skia/Bitmap;->allocPixelsFlags(Lorg/jetbrains/skia/ImageInfo;Z)Z

    :cond_47
    new-instance v0, Lorg/jetbrains/skia/Canvas;

    iget-object v1, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->storage:Lorg/jetbrains/skia/Bitmap;

    new-instance v2, Lorg/jetbrains/skia/SurfaceProps;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getPixelGeometry()Lorg/jetbrains/skia/PixelGeometry;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Canvas;-><init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;)V

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->setCanvas(Lorg/jetbrains/skia/Canvas;)V

    return-void
.end method

.method protected final initContext()Z
    .registers 4

    iget-boolean v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->isInited:Z

    if-nez v0, :cond_3b

    const-string v0, "skiko.hardwareInfo.enabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_38

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

    :cond_38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->isInited:Z

    :cond_3b
    iget-boolean v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->isInited:Z

    return v0
.end method

.method public final isInited()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->isInited:Z

    return v0
.end method

.method protected final isTransparentBackground()Z
    .registers 3

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final setImage(Ljava/awt/image/BufferedImage;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->image:Ljava/awt/image/BufferedImage;

    return-void
.end method

.method public final setImageData([B)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->imageData:[B

    return-void
.end method

.method public final setInited(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->isInited:Z

    return-void
.end method

.method public final setRaster(Ljava/awt/image/WritableRaster;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/context/SoftwareContextHandler;->raster:Ljava/awt/image/WritableRaster;

    return-void
.end method
