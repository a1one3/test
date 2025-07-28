.class public final Lorg/jetbrains/compose/resources/ބ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0000\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0000¨\u0006\f"
    }
    d2 = {
        "toImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "",
        "resourceDensity",
        "",
        "targetDensity",
        "toSvgElement",
        "Lorg/jetbrains/compose/resources/SvgElement;",
        "toSvgPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "library"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageResources.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.skiko.kt\norg/jetbrains/compose/resources/ImageResources_skikoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ([BII)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 11

    const/4 v6, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Image;->Companion:Lorg/jetbrains/skia/Image$Companion;

    invoke-virtual {v0, p0}, Lorg/jetbrains/skia/Image$Companion;->makeFromEncoded([B)Lorg/jetbrains/skia/Image;

    move-result-object v1

    if-le p1, p2, :cond_55

    int-to-float v0, p2

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-virtual {v1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v2, v0

    invoke-virtual {v1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sget-object v2, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v2

    sget-object v3, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {v3, v0, v4}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v3

    sget-object v5, Lorg/jetbrains/skia/Surface;->Companion:Lorg/jetbrains/skia/Surface$Companion;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Lorg/jetbrains/skia/Surface$Companion;->makeRasterN32Premul(II)Lorg/jetbrains/skia/Surface;

    move-result-object v7

    new-instance v5, Lorg/jetbrains/skia/Paint;

    invoke-direct {v5}, Lorg/jetbrains/skia/Paint;-><init>()V

    invoke-virtual {v5, v6}, Lorg/jetbrains/skia/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    sget-object v4, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skia/SamplingMode$Companion;->getLINEAR()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    invoke-virtual {v7}, Lorg/jetbrains/skia/Surface;->makeImageSnapshot()Lorg/jetbrains/skia/Image;

    move-result-object v1

    :cond_55
    invoke-static {v1}, Landroidx/compose/ui/graphics/ࡸ;->Ϳ(Lorg/jetbrains/skia/Image;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Lorg/jetbrains/compose/resources/ࡠ;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/compose/resources/ࡡ;

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ࡠ;->Ϳ()Lorg/jetbrains/skia/svg/SVGDOM;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jetbrains/compose/resources/ࡡ;-><init>(Lorg/jetbrains/skia/svg/SVGDOM;Landroidx/compose/ui/unit/ԩ;)V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public static final Ϳ([B)Lorg/jetbrains/compose/resources/ࡠ;
    .registers 9

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/jetbrains/compose/resources/ࡠ;

    new-instance v7, Lorg/jetbrains/skia/svg/SVGDOM;

    sget-object v0, Lorg/jetbrains/skia/Data;->Companion:Lorg/jetbrains/skia/Data$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/Data$Companion;->makeFromBytes$default(Lorg/jetbrains/skia/Data$Companion;[BIIILjava/lang/Object;)Lorg/jetbrains/skia/Data;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/jetbrains/skia/svg/SVGDOM;-><init>(Lorg/jetbrains/skia/Data;)V

    invoke-direct {v6, v7}, Lorg/jetbrains/compose/resources/ࡠ;-><init>(Lorg/jetbrains/skia/svg/SVGDOM;)V

    return-object v6
.end method
