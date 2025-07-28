.class public final Lorg/jetbrains/skiko/context/Direct3DContextHandler;
.super Lorg/jetbrains/skiko/context/JvmContextHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0011\u001a\u00020\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0012H\u0014J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0082 J\b\u0010\u0017\u001a\u00020\u0012H\u0014J\b\u0010\u0018\u001a\u00020\u0019H\u0014J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\b\u0010\u001d\u001a\u00020\u0019H\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006 "
    }
    d2 = {
        "Lorg/jetbrains/skiko/context/Direct3DContextHandler;",
        "Lorg/jetbrains/skiko/context/JvmContextHandler;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "(Lorg/jetbrains/skiko/SkiaLayer;)V",
        "bufferCount",
        "",
        "currentHeight",
        "currentWidth",
        "directXRedrawer",
        "Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;",
        "getDirectXRedrawer",
        "()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;",
        "surfaces",
        "",
        "Lorg/jetbrains/skia/Surface;",
        "[Lorg/jetbrains/skia/Surface;",
        "disposeCanvas",
        "",
        "flush",
        "context",
        "",
        "surface",
        "initCanvas",
        "initContext",
        "",
        "isSizeChanged",
        "width",
        "height",
        "isSurfacesNull",
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
        "SMAP\nDirect3DContextHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Direct3DContextHandler.kt\norg/jetbrains/skiko/context/Direct3DContextHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,108:1\n12271#2,2:109\n124#3,4:111\n159#3,4:115\n*S KotlinDebug\n*F\n+ 1 Direct3DContextHandler.kt\norg/jetbrains/skiko/context/Direct3DContextHandler\n*L\n14#1:109,2\n24#1:111,4\n28#1:115,4\n*E\n"
    }
.end annotation


# instance fields
.field private final bufferCount:I

.field private currentHeight:I

.field private currentWidth:I

.field private surfaces:[Lorg/jetbrains/skia/Surface;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/context/JvmContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    const/4 v0, 0x2

    iput v0, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->bufferCount:I

    iget v0, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->bufferCount:I

    new-array v0, v0, [Lorg/jetbrains/skia/Surface;

    iput-object v0, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->surfaces:[Lorg/jetbrains/skia/Surface;

    return-void
.end method

.method private final native flush(JJ)V
.end method

.method private final getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    return-object v0
.end method

.method private final isSizeChanged(II)Z
    .registers 4

    iget v0, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->currentWidth:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->currentHeight:I

    if-eq p2, v0, :cond_e

    :cond_8
    iput p1, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->currentWidth:I

    iput p2, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->currentHeight:I

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final isSurfacesNull()Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v4, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->surfaces:[Lorg/jetbrains/skia/Surface;

    array-length v5, v4

    move v3, v0

    :goto_6
    if-ge v3, v5, :cond_16

    aget-object v2, v4, v3

    if-nez v2, :cond_10

    move v2, v1

    :goto_d
    if-nez v2, :cond_12

    :goto_f
    return v0

    :cond_10
    move v2, v0

    goto :goto_d

    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_16
    move v0, v1

    goto :goto_f
.end method


# virtual methods
.method protected final disposeCanvas()V
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->bufferCount:I

    :goto_3
    if-ge v0, v1, :cond_11

    iget-object v2, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->surfaces:[Lorg/jetbrains/skia/Surface;

    aget-object v2, v2, v0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return-void
.end method

.method protected final flush()V
    .registers 11

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v4

    if-eqz v4, :cond_6

    :try_start_d
    move-object v0, v3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    move-object v0, v4

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->flush(JJ)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_27

    invoke-static {v3}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_27
    move-exception v2

    invoke-static {v3}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    throw v2
.end method

.method protected final initCanvas()V
    .registers 15

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v10

    if-nez v10, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->isSizeChanged(II)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->isSurfacesNull()Z

    move-result v2

    if-eqz v2, :cond_80

    :cond_3b
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->disposeCanvas()V

    invoke-virtual {v10}, Lorg/jetbrains/skia/DirectContext;->flush()Lorg/jetbrains/skia/DirectContext;

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->changeSize(II)Z

    move-result v11

    :try_start_49
    new-instance v8, Lorg/jetbrains/skia/SurfaceProps;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/SkiaLayer;->getPixelGeometry()Lorg/jetbrains/skia/PixelGeometry;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v8, v2, v3, v4, v5}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v12, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->bufferCount:I

    :goto_5b
    if-ge v9, v12, :cond_74

    iget-object v13, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->surfaces:[Lorg/jetbrains/skia/Surface;

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    move-result-object v3

    move-object v0, v10

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->makeSurface(JIILorg/jetbrains/skia/SurfaceProps;I)Lorg/jetbrains/skia/Surface;

    move-result-object v2

    aput-object v2, v13, v9
    :try_end_71
    .catchall {:try_start_49 .. :try_end_71} :catchall_9f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5b

    :cond_74
    invoke-static {v10}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    if-eqz v11, :cond_80

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->initFence()V

    :cond_80
    iget-object v2, p0, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->surfaces:[Lorg/jetbrains/skia/Surface;

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->getBufferIndex()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->setSurface(Lorg/jetbrains/skia/Surface;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->setCanvas(Lorg/jetbrains/skia/Canvas;)V

    goto/16 :goto_8

    :catchall_9f
    move-exception v2

    invoke-static {v10}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    throw v2
.end method

.method protected final initContext()Z
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->makeContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->setContext(Lorg/jetbrains/skia/DirectContext;)V

    const-string v0, "skiko.hardwareInfo.enabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_45

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
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_47

    :cond_45
    const/4 v0, 0x1

    :goto_46
    return v0

    :catch_47
    move-exception v0

    sget-object v1, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v2

    invoke-interface {v2}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to create Skia Direct3D context!"

    invoke-interface {v1, v0, v2}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5f
    const/4 v0, 0x0

    goto :goto_46
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

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->getAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTotal VRAM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/Direct3DContextHandler;->getDirectXRedrawer()Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->getAdapterMemorySize()J

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
