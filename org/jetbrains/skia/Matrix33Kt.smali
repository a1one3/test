.class public final Lorg/jetbrains/skia/Matrix33Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "toRadians",
        "",
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
.method public static final toRadians(F)D
    .registers 5

    float-to-double v0, p0

    const-wide v2, 0x4066800000000000L  # 180.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L  # Math.PI

    mul-double/2addr v0, v2

    return-wide v0
.end method
