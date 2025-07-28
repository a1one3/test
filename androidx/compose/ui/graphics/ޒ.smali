.class public final Landroidx/compose/ui/graphics/ޒ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\u001aP\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u001a;\u0010\f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014\u001a\n\u0010\u0015\u001a\u00020\u0002*\u00020\u0016¨\u0006\u0017"
    }
    d2 = {
        "toPixelMap",
        "Landroidx/compose/ui/graphics/PixelMap;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "startX",
        "",
        "startY",
        "width",
        "height",
        "buffer",
        "",
        "bufferOffset",
        "stride",
        "ImageBitmap",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "hasAlpha",
        "",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "ImageBitmap-x__-hDU",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "decodeToImageBitmap",
        "",
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


# direct methods
.method public static synthetic Ϳ(IIIZLandroidx/compose/ui/ล;I)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 10

    const/4 v1, 0x1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->Ԩ()I

    move-result p2

    :cond_b
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_10

    move p3, v1

    :cond_10
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_d7

    sget-object v0, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԩ()Landroidx/compose/ui/Έ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ล;

    :goto_1c
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_39

    if-lez p1, :cond_39

    :goto_2a
    if-nez v1, :cond_3b

    const-string/jumbo v0, "width and height must be > 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    const/4 v1, 0x0

    goto :goto_2a

    :cond_3b
    sget-object v1, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->Ԩ()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-nez v1, :cond_b2

    sget-object v1, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->ԩ()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_92

    sget-object v1, Lorg/jetbrains/skia/ColorType;->ALPHA_8:Lorg/jetbrains/skia/ColorType;

    move-object v2, v1

    :goto_56
    if-eqz p3, :cond_ba

    sget-object v1, Lorg/jetbrains/skia/ColorAlphaType;->PREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    :goto_5a
    sget-object v3, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԩ()Landroidx/compose/ui/Έ;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d0

    sget-object v3, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->Ԫ()Landroidx/compose/ui/Έ;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    sget-object v0, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGBLinear()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    :goto_78
    new-instance v3, Lorg/jetbrains/skia/ColorInfo;

    invoke-direct {v3, v2, v1, v0}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    new-instance v0, Lorg/jetbrains/skia/ImageInfo;

    invoke-direct {v0, v3, p0, p1}, Lorg/jetbrains/skia/ImageInfo;-><init>(Lorg/jetbrains/skia/ColorInfo;II)V

    new-instance v1, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v1}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    new-instance v0, Landroidx/compose/ui/graphics/ࡧ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡧ;-><init>(Lorg/jetbrains/skia/Bitmap;)V

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0

    :cond_92
    sget-object v1, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->Ԫ()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_a2

    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGB_565:Lorg/jetbrains/skia/ColorType;

    move-object v2, v1

    goto :goto_56

    :cond_a2
    sget-object v1, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->ԫ()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_b2

    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_F16:Lorg/jetbrains/skia/ColorType;

    move-object v2, v1

    goto :goto_56

    :cond_b2
    sget-object v1, Lorg/jetbrains/skia/ColorType;->Companion:Lorg/jetbrains/skia/ColorType$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType$Companion;->getN32()Lorg/jetbrains/skia/ColorType;

    move-result-object v1

    move-object v2, v1

    goto :goto_56

    :cond_ba
    sget-object v1, Lorg/jetbrains/skia/ColorAlphaType;->OPAQUE:Lorg/jetbrains/skia/ColorAlphaType;

    goto :goto_5a

    :cond_bd
    sget-object v3, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԫ()Landroidx/compose/ui/Έ;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorSpace$Companion;->getDisplayP3()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    goto :goto_78

    :cond_d0
    sget-object v0, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGB()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    goto :goto_78

    :cond_d7
    move-object v0, p4

    goto/16 :goto_1c
.end method
