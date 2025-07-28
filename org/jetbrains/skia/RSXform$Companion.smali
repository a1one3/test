.class public final Lorg/jetbrains/skia/RSXform$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/RSXform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skia/RSXform$Companion;",
        "",
        "()V",
        "makeFromRadians",
        "Lorg/jetbrains/skia/RSXform;",
        "scale",
        "",
        "radians",
        "tx",
        "ty",
        "ax",
        "ay",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/RSXform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeFromRadians(FFFFFF)Lorg/jetbrains/skia/RSXform;
    .registers 13

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, p1

    new-instance v2, Lorg/jetbrains/skia/RSXform;

    neg-float v3, v1

    mul-float/2addr v3, p5

    add-float/2addr v3, p3

    mul-float v4, v0, p6

    add-float/2addr v3, v4

    neg-float v4, v0

    mul-float/2addr v4, p5

    add-float/2addr v4, p4

    mul-float v5, v1, p6

    sub-float/2addr v4, v5

    invoke-direct {v2, v1, v0, v3, v4}, Lorg/jetbrains/skia/RSXform;-><init>(FFFF)V

    return-object v2
.end method
