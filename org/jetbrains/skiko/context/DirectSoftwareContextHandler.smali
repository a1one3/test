.class public final Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;
.super Lorg/jetbrains/skiko/context/JvmContextHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0011\u001a\u00020\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0012H\u0014J\b\u0010\u0014\u001a\u00020\tH\u0014J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0018"
    }
    d2 = {
        "Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;",
        "Lorg/jetbrains/skiko/context/JvmContextHandler;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "(Lorg/jetbrains/skiko/SkiaLayer;)V",
        "currentHeight",
        "",
        "currentWidth",
        "isInited",
        "",
        "()Z",
        "setInited",
        "(Z)V",
        "softwareRedrawer",
        "Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;",
        "getSoftwareRedrawer",
        "()Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;",
        "flush",
        "",
        "initCanvas",
        "initContext",
        "isSizeChanged",
        "width",
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
        "SMAP\nDirectSoftwareContextHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectSoftwareContextHandler.kt\norg/jetbrains/skiko/context/DirectSoftwareContextHandler\n+ 2 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,63:1\n124#2,4:64\n*S KotlinDebug\n*F\n+ 1 DirectSoftwareContextHandler.kt\norg/jetbrains/skiko/context/DirectSoftwareContextHandler\n*L\n29#1:64,4\n*E\n"
    }
.end annotation


# instance fields
.field private currentHeight:I

.field private currentWidth:I

.field private isInited:Z


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/context/JvmContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    return-void
.end method

.method private final getSoftwareRedrawer()Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;

    return-object v0
.end method

.method private final isSizeChanged(II)Z
    .registers 4

    iget v0, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->currentWidth:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->currentHeight:I

    if-eq p2, v0, :cond_e

    :cond_8
    iput p1, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->currentWidth:I

    iput p2, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->currentHeight:I

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method protected final flush()V
    .registers 9

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v3

    if-eqz v3, :cond_18

    :try_start_6
    invoke-direct {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getSoftwareRedrawer()Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->finishFrame(J)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    invoke-static {v3}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_19
    move-exception v2

    invoke-static {v3}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    throw v2
.end method

.method protected final initCanvas()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getLayer()Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->isSizeChanged(II)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v2

    if-nez v2, :cond_5b

    :cond_34
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->disposeCanvas()V

    if-lez v1, :cond_5c

    if-lez v0, :cond_5c

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getSoftwareRedrawer()Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->resize(II)V

    invoke-direct {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getSoftwareRedrawer()Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->acquireSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->setSurface(Lorg/jetbrains/skia/Surface;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->getSurface()Lorg/jetbrains/skia/Surface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->setCanvas(Lorg/jetbrains/skia/Canvas;)V

    :cond_5b
    :goto_5b
    return-void

    :cond_5c
    invoke-virtual {p0, v3}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->setSurface(Lorg/jetbrains/skia/Surface;)V

    invoke-virtual {p0, v3}, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->setCanvas(Lorg/jetbrains/skia/Canvas;)V

    goto :goto_5b
.end method

.method protected final initContext()Z
    .registers 4

    iget-boolean v0, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->isInited:Z

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

    iput-boolean v0, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->isInited:Z

    :cond_3b
    iget-boolean v0, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->isInited:Z

    return v0
.end method

.method public final isInited()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->isInited:Z

    return v0
.end method

.method public final setInited(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/jetbrains/skiko/context/DirectSoftwareContextHandler;->isInited:Z

    return-void
.end method
