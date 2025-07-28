.class public final Lorg/jetbrains/skia/Matrix33$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Matrix33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/Matrix33$Companion;",
        "",
        "()V",
        "IDENTITY",
        "Lorg/jetbrains/skia/Matrix33;",
        "getIDENTITY",
        "()Lorg/jetbrains/skia/Matrix33;",
        "makeRotate",
        "deg",
        "",
        "pivotx",
        "pivoty",
        "pivot",
        "Lorg/jetbrains/skia/Point;",
        "makeScale",
        "s",
        "sx",
        "sy",
        "makeSkew",
        "makeTranslate",
        "dx",
        "dy",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/Matrix33$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIDENTITY()Lorg/jetbrains/skia/Matrix33;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/Matrix33;->access$getIDENTITY$cp()Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    return-object v0
.end method

.method public final makeRotate(F)Lorg/jetbrains/skia/Matrix33;
    .registers 13

    const-wide/high16 v8, 0x3f30000000000000L  # 2.44140625E-4

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Lorg/jetbrains/skia/Matrix33Kt;->toRadians(F)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1a

    move-wide v0, v2

    :cond_1a
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_4f

    :goto_22
    new-instance v4, Lorg/jetbrains/skia/Matrix33;

    const/16 v5, 0x9

    new-array v5, v5, [F

    const/4 v6, 0x0

    double-to-float v7, v2

    aput v7, v5, v6

    const/4 v6, 0x1

    neg-double v8, v0

    double-to-float v7, v8

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v10, v5, v6

    const/4 v6, 0x3

    double-to-float v0, v0

    aput v0, v5, v6

    const/4 v0, 0x4

    double-to-float v1, v2

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v10, v5, v0

    const/4 v0, 0x6

    aput v10, v5, v0

    const/4 v0, 0x7

    aput v10, v5, v0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000  # 1.0f

    aput v1, v5, v0

    invoke-direct {v4, v5}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v4

    :cond_4f
    move-wide v2, v4

    goto :goto_22
.end method

.method public final makeRotate(FFF)Lorg/jetbrains/skia/Matrix33;
    .registers 16

    invoke-static {p1}, Lorg/jetbrains/skia/Matrix33Kt;->toRadians(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3f30000000000000L  # 2.44140625E-4

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_18

    const-wide/16 v0, 0x0

    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3f30000000000000L  # 2.44140625E-4

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_24

    const-wide/16 v2, 0x0

    :cond_24
    new-instance v4, Lorg/jetbrains/skia/Matrix33;

    const/16 v5, 0x9

    new-array v5, v5, [F

    const/4 v6, 0x0

    double-to-float v7, v2

    aput v7, v5, v6

    const/4 v6, 0x1

    neg-double v8, v0

    double-to-float v7, v8

    aput v7, v5, v6

    const/4 v6, 0x2

    float-to-double v8, p2

    float-to-double v10, p2

    mul-double/2addr v10, v2

    sub-double/2addr v8, v10

    float-to-double v10, p3

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    double-to-float v7, v8

    aput v7, v5, v6

    const/4 v6, 0x3

    double-to-float v7, v0

    aput v7, v5, v6

    const/4 v6, 0x4

    double-to-float v7, v2

    aput v7, v5, v6

    const/4 v6, 0x5

    float-to-double v8, p3

    float-to-double v10, p3

    mul-double/2addr v2, v10

    sub-double v2, v8, v2

    float-to-double v8, p2

    mul-double/2addr v0, v8

    sub-double v0, v2, v0

    double-to-float v0, v0

    aput v0, v5, v6

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v5, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v5, v0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000  # 1.0f

    aput v1, v5, v0

    invoke-direct {v4, v5}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v4
.end method

.method public final makeRotate(FLorg/jetbrains/skia/Point;)Lorg/jetbrains/skia/Matrix33;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v0

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/jetbrains/skia/Matrix33$Companion;->makeRotate(FFF)Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    return-object v0
.end method

.method public final makeScale(F)Lorg/jetbrains/skia/Matrix33;
    .registers 3

    invoke-virtual {p0, p1, p1}, Lorg/jetbrains/skia/Matrix33$Companion;->makeScale(FF)Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    return-object v0
.end method

.method public final makeScale(FF)Lorg/jetbrains/skia/Matrix33;
    .registers 7

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput p2, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000  # 1.0f

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v0
.end method

.method public final makeSkew(FF)Lorg/jetbrains/skia/Matrix33;
    .registers 8

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v0
.end method

.method public final makeTranslate(FF)Lorg/jetbrains/skia/Matrix33;
    .registers 8

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput p2, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v0
.end method
