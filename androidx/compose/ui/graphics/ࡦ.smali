.class public final Landroidx/compose/ui/graphics/ࡦ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0001\"\u0019\u0010\u0007\u001a\u00060\u0001j\u0002`\b*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\".\u0010\r\u001a\u00020\f*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0014"
    }
    d2 = {
        "NativeCanvas",
        "Lorg/jetbrains/skia/Canvas;",
        "ActualCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "asComposeCanvas",
        "nativeCanvas",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "getNativeCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)Lorg/jetbrains/skia/Canvas;",
        "value",
        "",
        "alphaMultiplier",
        "getAlphaMultiplier$annotations",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "getAlphaMultiplier",
        "(Landroidx/compose/ui/graphics/Canvas;)F",
        "setAlphaMultiplier",
        "(Landroidx/compose/ui/graphics/Canvas;F)V",
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
.method public static final Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/֏;
    .registers 6

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/ࡸ;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/Bitmap;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_21

    const-string v0, "Cannot draw on immutable ImageBitmap"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_21
    new-instance v0, Landroidx/compose/ui/graphics/ࡥ;

    new-instance v2, Lorg/jetbrains/skia/Canvas;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v4, v3, v4}, Lorg/jetbrains/skia/Canvas;-><init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/ࡥ;-><init>(Lorg/jetbrains/skia/Canvas;)V

    check-cast v0, Landroidx/compose/ui/graphics/֏;

    return-object v0
.end method

.method public static final Ϳ(Lorg/jetbrains/skia/Canvas;)Landroidx/compose/ui/graphics/֏;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ࡥ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ࡥ;-><init>(Lorg/jetbrains/skia/Canvas;)V

    check-cast v0, Landroidx/compose/ui/graphics/֏;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/֏;)Lorg/jetbrains/skia/Canvas;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/ࡥ;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ࡥ;->ԩ()Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method
