.class public final Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/IHasImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAlphaType(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorAlphaType;
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorInfo;->getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v0

    return-object v0
.end method

.method public static getBytesPerPixel(Lorg/jetbrains/skia/IHasImageInfo;)I
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getBytesPerPixel()I

    move-result v0

    return v0
.end method

.method public static getColorInfo(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorInfo;
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getColorSpace(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorSpace;
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static getColorType(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorType;
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v0

    return-object v0
.end method

.method public static getHeight(Lorg/jetbrains/skia/IHasImageInfo;)I
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getShiftPerPixel(Lorg/jetbrains/skia/IHasImageInfo;)I
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getShiftPerPixel()I

    move-result v0

    return v0
.end method

.method public static getWidth(Lorg/jetbrains/skia/IHasImageInfo;)I
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getWidth()I

    move-result v0

    return v0
.end method

.method public static isEmpty(Lorg/jetbrains/skia/IHasImageInfo;)Z
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static isOpaque(Lorg/jetbrains/skia/IHasImageInfo;)Z
    .registers 2

    invoke-interface {p0}, Lorg/jetbrains/skia/IHasImageInfo;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorInfo;->isOpaque()Z

    move-result v0

    return v0
.end method
