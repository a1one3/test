.class final Landroidx/compose/ui/graphics/ࡧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ImageBitmap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u001a\u001a\u00020\u001bH\u0016J@\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000f¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SkiaBackedImageBitmap;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "bitmap",
        "Lorg/jetbrains/skia/Bitmap;",
        "<init>",
        "(Lorg/jetbrains/skia/Bitmap;)V",
        "getBitmap",
        "()Lorg/jetbrains/skia/Bitmap;",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "getColorSpace",
        "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getConfig-_sVssgQ",
        "()I",
        "I",
        "hasAlpha",
        "",
        "getHasAlpha",
        "()Z",
        "height",
        "",
        "getHeight",
        "width",
        "getWidth",
        "prepareToDraw",
        "",
        "readPixels",
        "buffer",
        "",
        "startX",
        "startY",
        "bufferOffset",
        "stride",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ԩ:Lorg/jetbrains/skia/Bitmap;

.field private final ԩ:Landroidx/compose/ui/ล;

.field private final Ԫ:I

.field private final ԫ:Z


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/Bitmap;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGB()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v0, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԩ()Landroidx/compose/ui/Έ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ล;

    :goto_24
    iput-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->ԩ:Landroidx/compose/ui/ล;

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skia/ColorType;->Companion:Lorg/jetbrains/skia/ColorType$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType$Companion;->getN32()Lorg/jetbrains/skia/ColorType;

    move-result-object v1

    if-ne v0, v1, :cond_7b

    sget-object v0, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->Ԩ()I

    move-result v0

    :goto_3a
    iput v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_a3

    const/4 v0, 0x1

    :goto_45
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/ࡧ;->ԫ:Z

    return-void

    :cond_48
    sget-object v1, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGBLinear()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v0, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->Ԫ()Landroidx/compose/ui/Έ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ล;

    goto :goto_24

    :cond_5d
    sget-object v1, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorSpace$Companion;->getDisplayP3()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԫ()Landroidx/compose/ui/Έ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ล;

    goto :goto_24

    :cond_72
    sget-object v0, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԩ()Landroidx/compose/ui/Έ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ล;

    goto :goto_24

    :cond_7b
    sget-object v1, Lorg/jetbrains/skia/ColorType;->ALPHA_8:Lorg/jetbrains/skia/ColorType;

    if-ne v0, v1, :cond_86

    sget-object v0, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->ԩ()I

    move-result v0

    goto :goto_3a

    :cond_86
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGB_565:Lorg/jetbrains/skia/ColorType;

    if-ne v0, v1, :cond_91

    sget-object v0, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->Ԫ()I

    move-result v0

    goto :goto_3a

    :cond_91
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_F16:Lorg/jetbrains/skia/ColorType;

    if-ne v0, v1, :cond_9c

    sget-object v0, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->ԫ()I

    move-result v0

    goto :goto_3a

    :cond_9c
    sget-object v0, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޑ;->Ԩ()I

    move-result v0

    goto :goto_3a

    :cond_a3
    const/4 v0, 0x0

    goto :goto_45
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final Ϳ([IIII)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p3, -0x1

    mul-int/2addr v2, p4

    add-int/lit8 v3, v2, 0x0

    if-lez p2, :cond_25

    iget-object v2, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v2}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v2

    if-gt p2, v2, :cond_25

    move v2, v0

    :goto_17
    if-nez v2, :cond_27

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v2, v1

    goto :goto_17

    :cond_27
    if-lez p3, :cond_40

    iget-object v2, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v2}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v2

    if-gt p3, v2, :cond_40

    move v2, v0

    :goto_32
    if-nez v2, :cond_42

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    move v2, v1

    goto :goto_32

    :cond_42
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, p2, :cond_57

    move v2, v0

    :goto_49
    if-nez v2, :cond_59

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    move v2, v1

    goto :goto_49

    :cond_59
    array-length v2, p1

    if-gt p2, v2, :cond_6b

    move v2, v0

    :goto_5d
    if-nez v2, :cond_6d

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    move v2, v1

    goto :goto_5d

    :cond_6d
    if-ltz v3, :cond_82

    add-int v2, v3, p2

    array-length v3, p1

    if-gt v2, v3, :cond_82

    :goto_74
    if-nez v0, :cond_84

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    move v0, v1

    goto :goto_74

    :cond_84
    new-instance v0, Lorg/jetbrains/skia/ColorInfo;

    sget-object v2, Lorg/jetbrains/skia/ColorType;->BGRA_8888:Lorg/jetbrains/skia/ColorType;

    sget-object v3, Lorg/jetbrains/skia/ColorAlphaType;->UNPREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    sget-object v4, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGB()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    new-instance v2, Lorg/jetbrains/skia/ImageInfo;

    invoke-direct {v2, v0, p2, p3}, Lorg/jetbrains/skia/ImageInfo;-><init>(Lorg/jetbrains/skia/ColorInfo;II)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    shl-int/lit8 v3, p4, 0x2

    invoke-virtual {v0, v2, v3, v1, v1}, Lorg/jetbrains/skia/Bitmap;->readPixels(Lorg/jetbrains/skia/ImageInfo;III)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    div-int/lit8 v2, v2, 0x4

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public final Ԩ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԫ:I

    return v0
.end method

.method public final Ԫ()Lorg/jetbrains/skia/Bitmap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡧ;->Ԩ:Lorg/jetbrains/skia/Bitmap;

    return-object v0
.end method
