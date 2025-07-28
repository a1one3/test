.class public final Landroidx/compose/ui/graphics/ࡸ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\u001a7\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\n\u0010\u0011\u001a\u00020\u0002*\u00020\u0001\u001a\u0013\u0010\u0012\u001a\u00020\u0013*\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\n*\u00020\u0013H\u0002¢\u0006\u0002\u0010\u0017\u001a\u000e\u0010\u0018\u001a\u00020\u000e*\u0004\u0018\u00010\u0019H\u0002\u001a\f\u0010\u001a\u001a\u00020\u0019*\u00020\u000eH\u0002¨\u0006\u001b"
    }
    d2 = {
        "asComposeImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Lorg/jetbrains/skia/Bitmap;",
        "toComposeImageBitmap",
        "Lorg/jetbrains/skia/Image;",
        "ActualImageBitmap",
        "width",
        "",
        "height",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "hasAlpha",
        "",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "ActualImageBitmap-x__-hDU",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "asSkiaBitmap",
        "toSkiaColorType",
        "Lorg/jetbrains/skia/ColorType;",
        "toSkiaColorType-1JJdX4A",
        "(I)Lorg/jetbrains/skia/ColorType;",
        "toComposeConfig",
        "(Lorg/jetbrains/skia/ColorType;)I",
        "toComposeColorSpace",
        "Lorg/jetbrains/skia/ColorSpace;",
        "toSkiaColorSpace",
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
        "SMAP\nSkiaImageAsset.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaImageAsset.skiko.kt\nandroidx/compose/ui/graphics/SkiaImageAsset_skikoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Lorg/jetbrains/skia/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ࡧ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ࡧ;-><init>(Lorg/jetbrains/skia/Bitmap;)V

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public static final Ϳ(Lorg/jetbrains/skia/Image;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ࡧ;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v1}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    sget-object v2, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v4

    sget-object v5, Lorg/jetbrains/skia/ColorAlphaType;->PREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-virtual {v2, v3, v4, v5}, Lorg/jetbrains/skia/ImageInfo$Companion;->makeN32(IILorg/jetbrains/skia/ColorAlphaType;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    new-instance v2, Lorg/jetbrains/skia/Canvas;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v6, v3, v6}, Lorg/jetbrains/skia/Canvas;-><init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p0, v7, v7}, Lorg/jetbrains/skia/Canvas;->drawImage(Lorg/jetbrains/skia/Image;FF)Lorg/jetbrains/skia/Canvas;

    invoke-virtual {v1}, Lorg/jetbrains/skia/Bitmap;->setImmutable()Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡧ;-><init>(Lorg/jetbrains/skia/Bitmap;)V

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;)Lorg/jetbrains/skia/Bitmap;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/graphics/ࡧ;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/compose/ui/graphics/ࡧ;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ࡧ;->Ԫ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain org.jetbrains.skia.Image"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
