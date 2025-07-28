.class public final Landroidx/compose/ui/graphics/ވ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a-\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001a+\u0010\u000e\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\r\u001a\f\u0010\u0004\u001a\u00020\u0002*\u00020\u0010H\u0007\u001a\n\u0010\u000e\u001a\u00020\u0002*\u00020\u0010\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u0002H\u0007\u001a\n\u0010\u0012\u001a\u00020\u0010*\u00020\u0002¨\u0006\u0013"
    }
    d2 = {
        "asPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Ljava/awt/image/BufferedImage;",
        "toPainter",
        "asAwtImage",
        "Ljava/awt/Image;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "asAwtImage-Ug5Nnss",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;J)Ljava/awt/Image;",
        "toAwtImage",
        "toAwtImage-Ug5Nnss",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "toComposeBitmap",
        "toComposeImageBitmap",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopImageConverters.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopImageConverters.desktop.kt\nandroidx/compose/ui/graphics/DesktopImageConverters_desktopKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,266:1\n136#2:267\n*S KotlinDebug\n*F\n+ 1 DesktopImageConverters.desktop.kt\nandroidx/compose/ui/graphics/DesktopImageConverters_desktopKt\n*L\n120#1:267\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Ljava/awt/image/BufferedImage;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 13

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    move v3, v1

    move v2, v1

    :goto_19
    if-ge v3, v5, :cond_4d

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v6

    move v0, v1

    :goto_20
    if-ge v0, v6, :cond_49

    invoke-virtual {p0, v0, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    ushr-int/lit8 v8, v7, 0x18

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v11, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v7, v10

    aput-byte v7, v4, v11

    add-int/lit8 v7, v2, 0x1

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    add-int/lit8 v2, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_49
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_4d
    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    sget-object v1, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    sget-object v5, Lorg/jetbrains/skia/ColorAlphaType;->UNPREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-virtual {v1, v2, v3, v5}, Lorg/jetbrains/skia/ImageInfo$Companion;->makeS32(IILorg/jetbrains/skia/ColorAlphaType;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    invoke-virtual {v0, v4}, Lorg/jetbrains/skia/Bitmap;->installPixels([B)Z

    invoke-static {v0}, Landroidx/compose/ui/graphics/ࡸ;->Ϳ(Lorg/jetbrains/skia/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;J)Ljava/awt/Image;
    .registers 12

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, p3, v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_2a

    const-string v0, "Cannot convert Painter with unspecified size. Please set size explicitly."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move v0, v6

    goto :goto_1a

    :cond_2a
    new-instance v0, Landroidx/compose/ui/graphics/ޛ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/ޛ;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;JB)V

    check-cast v0, Ljava/awt/Image;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;)Ljava/awt/image/BufferedImage;
    .registers 8

    const/4 v6, 0x3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->Ԩ()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/16 v5, 0x7e

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;[IIIII)V

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/high16 v0, 0xff0000

    aput v0, v3, v2

    const/4 v0, 0x1

    const v4, 0xff00

    aput v4, v3, v0

    const/4 v0, 0x2

    const/16 v4, 0xff

    aput v4, v3, v0

    const/high16 v0, -0x1000000

    aput v0, v3, v6

    new-instance v0, Ljava/awt/image/SinglePixelPackedSampleModel;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ()I

    move-result v4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->Ԩ()I

    move-result v5

    invoke-direct {v0, v6, v4, v5, v3}, Ljava/awt/image/SinglePixelPackedSampleModel;-><init>(III[I)V

    new-instance v3, Ljava/awt/image/DataBufferInt;

    array-length v4, v1

    invoke-direct {v3, v1, v4}, Ljava/awt/image/DataBufferInt;-><init>([II)V

    check-cast v0, Ljava/awt/image/SampleModel;

    move-object v1, v3

    check-cast v1, Ljava/awt/image/DataBuffer;

    new-instance v3, Ljava/awt/Point;

    invoke-direct {v3}, Ljava/awt/Point;-><init>()V

    invoke-static {v0, v1, v3}, Ljava/awt/image/Raster;->createWritableRaster(Ljava/awt/image/SampleModel;Ljava/awt/image/DataBuffer;Ljava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    new-instance v1, Ljava/awt/image/BufferedImage;

    invoke-static {}, Ljava/awt/image/ColorModel;->getRGBdefault()Ljava/awt/image/ColorModel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v2, v4}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v1
.end method
