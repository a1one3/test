.class public final Lorg/jetbrains/skiko/Convertors_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/Convertors_jvmKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002¨\u0006\u0006"
    }
    d2 = {
        "toBitmap",
        "Lorg/jetbrains/skia/Bitmap;",
        "Ljava/awt/image/BufferedImage;",
        "toBufferedImage",
        "toImage",
        "Lorg/jetbrains/skia/Image;",
        "skiko"
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
.method public static final toBitmap(Ljava/awt/image/BufferedImage;)Lorg/jetbrains/skia/Bitmap;
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

    return-object v0
.end method

.method public static final toBufferedImage(Lorg/jetbrains/skia/Bitmap;)Ljava/awt/image/BufferedImage;
    .registers 11

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->peekPixels()Lorg/jetbrains/skia/Pixmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jetbrains/skia/Pixmap;->getAddr()J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/BufferUtil;->INSTANCE:Lorg/jetbrains/skia/impl/BufferUtil;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {v2, v0, v1, v3}, Lorg/jetbrains/skia/impl/BufferUtil;->getByteBufferFromPointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v0

    sget-object v2, Lorg/jetbrains/skiko/Convertors_jvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_9e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported color type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_54  #0x1
    new-array v5, v4, [I

    aput v7, v5, v7

    aput v8, v5, v8

    aput v6, v5, v6

    aput v9, v5, v9

    :goto_5e
    new-instance v0, Lorg/jetbrains/skiko/DirectDataBuffer;

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/DirectDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Ljava/awt/image/DataBuffer;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljava/awt/image/Raster;->createInterleavedRaster(Ljava/awt/image/DataBuffer;IIII[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v6

    new-instance v0, Ljava/awt/image/ComponentColorModel;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v1

    move v2, v8

    move v3, v7

    move v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;ZZII)V

    new-instance v1, Ljava/awt/image/BufferedImage;

    check-cast v0, Ljava/awt/image/ColorModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v7, v2}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v1

    :pswitch_93  #0x2
    new-array v5, v4, [I

    aput v6, v5, v7

    aput v8, v5, v8

    aput v7, v5, v6

    aput v9, v5, v9

    goto :goto_5e

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_93  #00000002
    .end packed-switch
.end method

.method public static final toImage(Ljava/awt/image/BufferedImage;)Lorg/jetbrains/skia/Image;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Image;->Companion:Lorg/jetbrains/skia/Image$Companion;

    invoke-static {p0}, Lorg/jetbrains/skiko/Convertors_jvmKt;->toBitmap(Ljava/awt/image/BufferedImage;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Image$Companion;->makeFromBitmap(Lorg/jetbrains/skia/Bitmap;)Lorg/jetbrains/skia/Image;

    move-result-object v0

    return-object v0
.end method
