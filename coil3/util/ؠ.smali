.class public final Lcoil3/util/ؠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\b*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\f\u0010\u0012\u001a\u00020\u0001*\u00020\u0013H\u0000¨\u0006\u0014"
    }
    d2 = {
        "println",
        "",
        "level",
        "Lcoil3/util/Logger$Level;",
        "tag",
        "",
        "message",
        "makeFromImage",
        "Lorg/jetbrains/skia/Bitmap;",
        "Lorg/jetbrains/skia/Bitmap$Companion;",
        "image",
        "Lorg/jetbrains/skia/Image;",
        "options",
        "Lcoil3/request/Options;",
        "isAssetUri",
        "",
        "uri",
        "Lcoil3/Uri;",
        "prepareToDraw",
        "Lcoil3/Image;",
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
        "SMAP\nutils.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.nonAndroid.kt\ncoil3/util/Utils_nonAndroidKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Managed.kt\norg/jetbrains/skia/impl/ManagedKt\n*L\n1#1,73:1\n23#2,3:74\n22#3,5:77\n*S KotlinDebug\n*F\n+ 1 utils.nonAndroid.kt\ncoil3/util/Utils_nonAndroidKt\n*L\n30#1:74,3\n55#1:77,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Lorg/jetbrains/skia/Image;Lcoil3/request/Options;)Lorg/jetbrains/skia/Bitmap;
    .registers 14

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Lcoil3/request/Options;->Ԩ()Lcoil3/size/Size;

    move-result-object v2

    invoke-virtual {p1}, Lcoil3/request/Options;->ԩ()Lcoil3/size/Ԫ;

    move-result-object v3

    invoke-static {p1}, Lcoil3/request/Ԫ;->Ϳ(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v4

    invoke-static {v8, v9, v2, v3, v4}, Lcoil3/decode/Ԫ;->Ϳ(IILcoil3/size/Size;Lcoil3/size/Ԫ;Lcoil3/size/Size;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    long-to-int v2, v2

    invoke-virtual {p1}, Lcoil3/request/Options;->ԩ()Lcoil3/size/Ԫ;

    move-result-object v3

    invoke-static {v8, v9, v4, v2, v3}, Lcoil3/decode/Ԫ;->Ϳ(IIIILcoil3/size/Ԫ;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcoil3/request/Options;->Ԫ()Lcoil3/size/Ԩ;

    move-result-object v4

    sget-object v5, Lcoil3/size/Ԩ;->Ԩ:Lcoil3/size/Ԩ;

    if-ne v4, v5, :cond_6e

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v2

    move-wide v4, v2

    :goto_36
    int-to-double v2, v8

    mul-double/2addr v2, v4

    double-to-int v3, v2

    int-to-double v10, v9

    mul-double/2addr v4, v10

    double-to-int v4, v4

    new-instance v2, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v2}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/Bitmap;->allocN32Pixels$default(Lorg/jetbrains/skia/Bitmap;IIZILjava/lang/Object;)Z

    new-instance v5, Lorg/jetbrains/skia/Canvas;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v7, v6, v7}, Lorg/jetbrains/skia/Canvas;-><init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lorg/jetbrains/skia/impl/Managed;

    :try_start_4e
    move-object v0, v5

    check-cast v0, Lorg/jetbrains/skia/Canvas;

    move-object v6, v0

    sget-object v7, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v7

    sget-object v8, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v8, v3, v4}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v3

    invoke-virtual {v6, p0, v7, v3}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Canvas;
    :try_end_65
    .catchall {:try_start_4e .. :try_end_65} :catchall_69

    invoke-virtual {v5}, Lorg/jetbrains/skia/impl/Managed;->close()V

    return-object v2

    :catchall_69
    move-exception v2

    invoke-virtual {v5}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v2

    :cond_6e
    move-wide v4, v2

    goto :goto_36
.end method
