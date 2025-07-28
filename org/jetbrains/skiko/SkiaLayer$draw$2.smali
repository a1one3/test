.class final Lorg/jetbrains/skiko/SkiaLayer$draw$2;
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
        "Lorg/jetbrains/skia/Canvas;",
        "it",
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


# instance fields
.field final synthetic $canvas:Lorg/jetbrains/skia/Canvas;


# direct methods
.method constructor <init>(Lorg/jetbrains/skia/Canvas;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/SkiaLayer$draw$2;->$canvas:Lorg/jetbrains/skia/Canvas;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/PictureHolder;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/SkiaLayer$draw$2;->invoke(Lorg/jetbrains/skiko/PictureHolder;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/PictureHolder;)Lorg/jetbrains/skia/Canvas;
    .registers 8

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$draw$2;->$canvas:Lorg/jetbrains/skia/Canvas;

    invoke-virtual {p1}, Lorg/jetbrains/skiko/PictureHolder;->getInstance()Lorg/jetbrains/skia/Picture;

    move-result-object v1

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/Canvas;->drawPicture$default(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method
