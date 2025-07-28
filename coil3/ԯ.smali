.class public final Lcoil3/ԯ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00060\u0001j\u0002`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007\u001a$\u0010\t\u001a\u00060\u0001j\u0002`\u0006*\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007\u001a8\u0010\t\u001a\u00060\u0001j\u0002`\u0006*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003¨\u0006\u0014"
    }
    d2 = {
        "Bitmap",
        "Lorg/jetbrains/skia/Bitmap;",
        "Canvas",
        "Lorg/jetbrains/skia/Canvas;",
        "asImage",
        "Lcoil3/BitmapImage;",
        "Lcoil3/Bitmap;",
        "shareable",
        "",
        "toBitmap",
        "Lcoil3/Image;",
        "width",
        "",
        "height",
        "colorType",
        "Lorg/jetbrains/skia/ColorType;",
        "colorAlphaType",
        "Lorg/jetbrains/skia/ColorAlphaType;",
        "colorSpace",
        "Lorg/jetbrains/skia/ColorSpace;",
        "coil-core"
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
        "SMAP\nImage.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.nonAndroid.kt\ncoil3/Image_nonAndroidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Lorg/jetbrains/skia/Bitmap;)Lcoil3/Ϳ;
    .registers 2

    new-instance v0, Lcoil3/Ϳ;

    invoke-direct {v0, p0}, Lcoil3/Ϳ;-><init>(Lorg/jetbrains/skia/Bitmap;)V

    return-object v0
.end method

.method public static synthetic Ϳ(Lcoil3/ԭ;)Lorg/jetbrains/skia/Bitmap;
    .registers 11

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-interface {p0}, Lcoil3/ԭ;->Ԫ()I

    move-result v5

    invoke-interface {p0}, Lcoil3/ԭ;->ԫ()I

    move-result v6

    instance-of v0, p0, Lcoil3/Ϳ;

    if-eqz v0, :cond_89

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getColorAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    move-object v1, v0

    :goto_34
    nop

    instance-of v0, p0, Lcoil3/Ϳ;

    if-eqz v0, :cond_94

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_94

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v6, :cond_94

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v0

    if-ne v0, v4, :cond_94

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->getColorAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v0

    if-ne v0, v3, :cond_94

    move-object v0, p0

    check-cast v0, Lcoil3/Ϳ;

    invoke-virtual {v0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    check-cast p0, Lcoil3/Ϳ;

    invoke-virtual {p0}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    :cond_88
    return-object v0

    :cond_89
    sget-object v0, Lorg/jetbrains/skia/ColorType;->Companion:Lorg/jetbrains/skia/ColorType$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorType$Companion;->getN32()Lorg/jetbrains/skia/ColorType;

    move-result-object v4

    sget-object v0, Lorg/jetbrains/skia/ColorAlphaType;->PREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    move-object v1, v2

    move-object v3, v0

    goto :goto_34

    :cond_94
    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    new-instance v7, Lorg/jetbrains/skia/ImageInfo;

    new-instance v8, Lorg/jetbrains/skia/ColorInfo;

    invoke-direct {v8, v4, v3, v1}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    invoke-direct {v7, v8, v5, v6}, Lorg/jetbrains/skia/ImageInfo;-><init>(Lorg/jetbrains/skia/ColorInfo;II)V

    invoke-virtual {v0, v7}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    move-result v1

    if-nez v1, :cond_c8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allocPixels("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c8
    new-instance v1, Lorg/jetbrains/skia/Canvas;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lorg/jetbrains/skia/Canvas;-><init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lcoil3/ԭ;->Ϳ(Lorg/jetbrains/skia/Canvas;)V

    invoke-virtual {v1, v0, v9, v9}, Lorg/jetbrains/skia/Canvas;->readPixels(Lorg/jetbrains/skia/Bitmap;II)Z

    move-result v1

    if-nez v1, :cond_88

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readPixels("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
