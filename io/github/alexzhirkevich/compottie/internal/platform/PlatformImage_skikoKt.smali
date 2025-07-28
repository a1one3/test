.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformImage_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "fromBytes",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Landroidx/compose/ui/graphics/ImageBitmap$Companion;",
        "bytes",
        "",
        "compottie"
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
.method public static final fromBytes(Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;[B)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Image;->Companion:Lorg/jetbrains/skia/Image$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/Image$Companion;->makeFromEncoded([B)Lorg/jetbrains/skia/Image;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ࡸ;->Ϳ(Lorg/jetbrains/skia/Image;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method
