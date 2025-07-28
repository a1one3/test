.class public final Lorg/jetbrains/skiko/PictureHolder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skiko/PictureHolder;",
        "",
        "instance",
        "Lorg/jetbrains/skia/Picture;",
        "width",
        "",
        "height",
        "(Lorg/jetbrains/skia/Picture;II)V",
        "getHeight",
        "()I",
        "getInstance",
        "()Lorg/jetbrains/skia/Picture;",
        "getWidth",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final instance:Lorg/jetbrains/skia/Picture;

.field private final width:I


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/Picture;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/PictureHolder;->instance:Lorg/jetbrains/skia/Picture;

    iput p2, p0, Lorg/jetbrains/skiko/PictureHolder;->width:I

    iput p3, p0, Lorg/jetbrains/skiko/PictureHolder;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/PictureHolder;->height:I

    return v0
.end method

.method public final getInstance()Lorg/jetbrains/skia/Picture;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/PictureHolder;->instance:Lorg/jetbrains/skia/Picture;

    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/PictureHolder;->width:I

    return v0
.end method
