.class final Lorg/jetbrains/skiko/SkiaLayer$screenshot$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skia/Bitmap;",
        "picture",
        "Lorg/jetbrains/skiko/PictureHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/SkiaLayer$screenshot$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/SkiaLayer$screenshot$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/SkiaLayer$screenshot$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/SkiaLayer$screenshot$2;->INSTANCE:Lorg/jetbrains/skiko/SkiaLayer$screenshot$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/PictureHolder;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/SkiaLayer$screenshot$2;->invoke(Lorg/jetbrains/skiko/PictureHolder;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/PictureHolder;)Lorg/jetbrains/skia/Bitmap;
    .registers 11

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    new-instance v1, Lorg/jetbrains/skia/ColorInfo;

    sget-object v2, Lorg/jetbrains/skia/ColorType;->BGRA_8888:Lorg/jetbrains/skia/ColorType;

    sget-object v3, Lorg/jetbrains/skia/ColorAlphaType;->OPAQUE:Lorg/jetbrains/skia/ColorAlphaType;

    sget-object v4, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGB()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    new-instance v2, Lorg/jetbrains/skia/ImageInfo;

    invoke-virtual {p1}, Lorg/jetbrains/skiko/PictureHolder;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skiko/PictureHolder;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lorg/jetbrains/skia/ImageInfo;-><init>(Lorg/jetbrains/skia/ColorInfo;II)V

    invoke-virtual {v0, v2}, Lorg/jetbrains/skia/Bitmap;->setImageInfo(Lorg/jetbrains/skia/ImageInfo;)Z

    invoke-virtual {p1}, Lorg/jetbrains/skiko/PictureHolder;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/jetbrains/skiko/PictureHolder;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/Bitmap;->allocN32Pixels$default(Lorg/jetbrains/skia/Bitmap;IIZILjava/lang/Object;)Z

    new-instance v3, Lorg/jetbrains/skia/Canvas;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v5, v1, v5}, Lorg/jetbrains/skia/Canvas;-><init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lorg/jetbrains/skiko/PictureHolder;->getInstance()Lorg/jetbrains/skia/Picture;

    move-result-object v4

    const/4 v7, 0x6

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, Lorg/jetbrains/skia/Canvas;->drawPicture$default(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->setImmutable()Lorg/jetbrains/skia/Bitmap;

    return-object v0
.end method
