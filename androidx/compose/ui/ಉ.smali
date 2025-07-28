.class public final Landroidx/compose/ui/ಉ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b\"\u001c\u0010\t\u001a\u00060\nj\u0002`\u000b*\u00020\f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "asPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lcoil3/Image;",
        "context",
        "Lcoil3/PlatformContext;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "asPainter-55t9-rM",
        "(Lcoil3/Image;Lcoil3/PlatformContext;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "nativeCanvas",
        "Lorg/jetbrains/skia/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "getNativeCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)Lorg/jetbrains/skia/Canvas;",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Ϳ(Lcoil3/ԭ;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ଜ;->Ϳ:Landroidx/compose/ui/ଜ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଜ$Ϳ;->Ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/ಉ;->Ϳ(Lcoil3/ԭ;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Lcoil3/ԭ;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 3

    instance-of v0, p0, Lcoil3/Ϳ;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcoil3/ԯ;->Ϳ(Lcoil3/ԭ;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ࡸ;->Ϳ(Lorg/jetbrains/skia/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/painter/Ԩ;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;I)Landroidx/compose/ui/graphics/painter/Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Landroidx/compose/ui/आ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/आ;-><init>(Lcoil3/ԭ;)V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_12
.end method
