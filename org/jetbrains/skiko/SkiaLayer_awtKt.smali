.class public final Lorg/jetbrains/skiko/SkiaLayer_awtKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a\u0006\u0010\t\u001a\u00020\n\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u0012\u0010\u0010\u001a\u00020\n*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003¨\u0006\u0013²\u0006\n\u0010\u0014\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "adjustSizeToContentScale",
        "",
        "contentScale",
        "",
        "value",
        "defaultFPSCounter",
        "Lorg/jetbrains/skiko/FPSCounter;",
        "component",
        "Ljava/awt/Component;",
        "orderEmojiAndSymbolsPopup",
        "",
        "clipRectBy",
        "Lorg/jetbrains/skia/Canvas;",
        "rectangle",
        "Lorg/jetbrains/skiko/ClipRectangle;",
        "scale",
        "disableTitleBar",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "customHeaderHeight",
        "skiko",
        "refreshRate"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$adjustSizeToContentScale(FI)I
    .registers 3

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/SkiaLayer_awtKt;->adjustSizeToContentScale(FI)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$defaultFPSCounter$lambda$1$lambda$0(Lkotlin/Lazy;)I
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skiko/SkiaLayer_awtKt;->defaultFPSCounter$lambda$1$lambda$0(Lkotlin/Lazy;)I

    move-result v0

    return v0
.end method

.method private static final adjustSizeToContentScale(FI)I
    .registers 6

    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v0, v1

    const v1, 0x3ecccccd  # 0.4f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_19

    const v1, 0x3f19999a  # 0.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    add-int/lit8 p1, p1, 0x1

    :cond_19
    return p1
.end method

.method public static final clipRectBy(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skiko/ClipRectangle;F)V
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-interface {p1}, Lorg/jetbrains/skiko/ClipRectangle;->getX()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-interface {p1}, Lorg/jetbrains/skiko/ClipRectangle;->getY()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-interface {p1}, Lorg/jetbrains/skiko/ClipRectangle;->getX()F

    move-result v3

    invoke-interface {p1}, Lorg/jetbrains/skiko/ClipRectangle;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    mul-float/2addr v3, p2

    invoke-interface {p1}, Lorg/jetbrains/skiko/ClipRectangle;->getY()F

    move-result v4

    invoke-interface {p1}, Lorg/jetbrains/skiko/ClipRectangle;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect$Companion;->makeLTRB(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skia/ClipMode;->DIFFERENCE:Lorg/jetbrains/skia/ClipMode;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/jetbrains/skia/Canvas;->clipRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    return-void
.end method

.method public static final defaultFPSCounter(Ljava/awt/Component;)Lorg/jetbrains/skiko/FPSCounter;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getFpsEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :goto_10
    return-object v1

    :cond_11
    new-instance v0, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$refreshRate$2;

    invoke-direct {v0, p0}, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$refreshRate$2;-><init>(Ljava/awt/Component;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lorg/jetbrains/skiko/FPSCounter;

    invoke-virtual {v6}, Lorg/jetbrains/skiko/SkikoProperties;->getFpsPeriodSeconds()D

    move-result-wide v2

    invoke-virtual {v6}, Lorg/jetbrains/skiko/SkikoProperties;->getFpsLongFramesShow()Z

    move-result v4

    new-instance v5, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;

    invoke-direct {v5, v6, v0}, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;-><init>(Lorg/jetbrains/skiko/SkikoProperties;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skiko/FPSCounter;-><init>(DZLkotlin/jvm/functions/Function0;Z)V

    goto :goto_10
.end method

.method private static final defaultFPSCounter$lambda$1$lambda$0(Lkotlin/Lazy;)I
    .registers 2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final disableTitleBar(Lorg/jetbrains/skiko/SkiaLayer;F)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jetbrains/skiko/HardwareLayer;->disableTitleBar(F)V

    return-void
.end method

.method public static final orderEmojiAndSymbolsPopup()V
    .registers 1

    invoke-static {}, Lorg/jetbrains/skiko/PlatformOperationsKt;->getPlatformOperations()Lorg/jetbrains/skiko/PlatformOperations;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/PlatformOperations;->orderEmojiAndSymbolsPopup()V

    return-void
.end method
