.class public final Lorg/jetbrains/skia/IPointKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"
    }
    d2 = {
        "toIPoint",
        "Lorg/jetbrains/skia/IPoint;",
        "p",
        "",
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
.method public static final toIPoint(J)Lorg/jetbrains/skia/IPoint;
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/IPoint;

    const/16 v1, 0x20

    ushr-long v2, p0, v1

    long-to-int v1, v2

    long-to-int v2, p0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/IPoint;-><init>(II)V

    return-object v0
.end method
