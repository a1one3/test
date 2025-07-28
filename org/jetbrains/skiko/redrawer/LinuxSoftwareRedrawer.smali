.class public final Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;
.super Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082 J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\nH\u0016J\b\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;",
        "Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "properties",
        "Lorg/jetbrains/skiko/SkiaLayerProperties;",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V",
        "createDevice",
        "",
        "display",
        "window",
        "width",
        "",
        "height",
        "dispose",
        "",
        "draw",
        "finishFrame",
        "surface",
        "redrawImmediately",
        "resize",
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
        "SMAP\nLinuxSoftwareRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxSoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer\n+ 2 AWTLinuxDrawingSurface.kt\norg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt\n*L\n1#1,47:1\n4#2,5:48\n4#2,5:53\n4#2,5:58\n4#2,5:63\n4#2,5:68\n4#2,5:73\n*S KotlinDebug\n*F\n+ 1 LinuxSoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer\n*L\n16#1:48,5\n26#1:53,5\n30#1:58,5\n34#1:63,5\n38#1:68,5\n42#1:73,5\n*E\n"
    }
.end annotation


# instance fields
.field private final layer:Lorg/jetbrains/skiko/SkiaLayer;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V
    .registers 13

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    const-string v0, "Software"

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v0

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v8

    :try_start_44
    invoke-virtual {v8}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getDisplay()J

    move-result-wide v2

    invoke-virtual {v8}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getWindow()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->createDevice(JJII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_67

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Failed to create Software device"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v0

    invoke-static {v8}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0

    :cond_67
    :try_start_67
    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->setDevice(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_62

    invoke-static {v8}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->onContextInit()V

    return-void
.end method

.method private final native createDevice(JJII)J
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v1

    :try_start_a
    invoke-super {p0}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0
.end method

.method protected final draw()V
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v1

    :try_start_a
    invoke-super {p0}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->draw()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0
.end method

.method public final finishFrame(J)V
    .registers 6

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v1

    :try_start_a
    invoke-super {p0, p1, p2}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->finishFrame(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0
.end method

.method public final redrawImmediately()V
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v1

    :try_start_a
    invoke-super {p0}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->redrawImmediately()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0
.end method

.method public final resize(II)V
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v1

    :try_start_a
    invoke-super {p0, p1, p2}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;->resize(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0
.end method
