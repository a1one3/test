.class public final Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0014\n\u0002\b\u000e\u001a#\u0010\u000e\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001b\u0010\u0014\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u00020\u000f*\u00020\u0001H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u001c\u0010\u0017\u001a\u001b\u0010\u001d\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0004\b \u0010\u0017\u001a\u001b\u0010!\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\"\u001a\u00020\u000bH\u0000¢\u0006\u0004\b#\u0010$\u001a\u001b\u0010%\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\"\u001a\u00020\u000bH\u0000¢\u0006\u0004\b&\u0010$\u001a\u001b\u0010\'\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\"\u001a\u00020\u000bH\u0000¢\u0006\u0004\b(\u0010$\u001a\u001b\u0010)\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\"\u001a\u00020\u000bH\u0000¢\u0006\u0004\b*\u0010$\u001a#\u0010+\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0000¢\u0006\u0004\b,\u0010\u0013\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0002\u001a\u0004\b\u0005\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006-"
    }
    d2 = {
        "tempMatrixConcat",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "tempMatrixTransform",
        "IdentityMatrix",
        "getIdentityMatrix",
        "()[F",
        "InvSqrt2Offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "scale",
        "",
        "getScale-58bKbWc",
        "([F)F",
        "preTranslate",
        "",
        "x",
        "y",
        "preTranslate-3XD1CNM",
        "([FFF)V",
        "preConcat",
        "other",
        "preConcat-JiSxe2E",
        "([F[F)V",
        "fastReset",
        "fastReset-58bKbWc",
        "([F)V",
        "fastSetFrom",
        "fastSetFrom-JiSxe2E",
        "setValues",
        "values",
        "",
        "setValues-tU-YjHk",
        "preRotate",
        "degree",
        "preRotate-tU-YjHk",
        "([FF)V",
        "preRotateX",
        "preRotateX-tU-YjHk",
        "preRotateY",
        "preRotateY-tU-YjHk",
        "preRotateZ",
        "preRotateZ-tU-YjHk",
        "preScale",
        "preScale-3XD1CNM",
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


# static fields
.field private static final IdentityMatrix:[F

.field private static final InvSqrt2Offset:J

.field private static final tempMatrixConcat:[F

.field private static final tempMatrixTransform:[F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/high16 v4, 0x3f800000  # 1.0f

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixConcat:[F

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixTransform:[F

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->IdentityMatrix:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float v1, v4, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v0

    sput-wide v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->InvSqrt2Offset:J

    return-void
.end method

.method public static final fastReset-58bKbWc([F)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->IdentityMatrix:[F

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    return-void
.end method

.method public static final fastSetFrom-JiSxe2E([F[F)V
    .registers 9

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-void
.end method

.method public static final getIdentityMatrix()[F
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->IdentityMatrix:[F

    return-object v0
.end method

.method public static final getScale-58bKbWc([F)F
    .registers 8

    const/high16 v6, 0x447a0000  # 1000.0f

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([FJ)J

    move-result-wide v0

    sget-wide v2, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->InvSqrt2Offset:J

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([FJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v0

    sub-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    return v0
.end method

.method public static final preConcat-JiSxe2E([F[F)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/ޗ;->Ϳ([F)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    return-void

    :cond_11
    invoke-static {p0}, Landroidx/compose/ui/graphics/ޗ;->Ϳ([F)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    goto :goto_10

    :cond_1b
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixConcat:[F

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixConcat:[F

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F[F)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixConcat:[F

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    goto :goto_10
.end method

.method public static final preRotate-tU-YjHk([FF)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ޖ;->ԩ([FF)V

    goto :goto_e
.end method

.method public static final preRotateX-tU-YjHk([FF)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixTransform:[F

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastReset-58bKbWc([F)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([FF)V

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    goto :goto_e
.end method

.method public static final preRotateY-tU-YjHk([FF)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixTransform:[F

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastReset-58bKbWc([F)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ޖ;->Ԩ([FF)V

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    goto :goto_e
.end method

.method public static final preRotateZ-tU-YjHk([FF)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->tempMatrixTransform:[F

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastReset-58bKbWc([F)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ޖ;->ԩ([FF)V

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    goto :goto_e
.end method

.method public static final preScale-3XD1CNM([FFF)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v2, p1, v3

    if-nez v2, :cond_17

    move v2, v0

    :goto_e
    if-eqz v2, :cond_1b

    cmpg-float v2, p2, v3

    if-nez v2, :cond_19

    :goto_14
    if-eqz v0, :cond_1b

    :goto_16
    return-void

    :cond_17
    move v2, v1

    goto :goto_e

    :cond_19
    move v0, v1

    goto :goto_14

    :cond_1b
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ޖ;->Ԩ([FFF)V

    goto :goto_16
.end method

.method public static final preTranslate-3XD1CNM([FFF)V
    .registers 5

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    :goto_16
    return-void

    :cond_17
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ޖ;->ԩ([FFF)V

    goto :goto_16
.end method

.method public static final setValues-tU-YjHk([F[F)V
    .registers 8

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget v0, p1, v1

    aput v0, p0, v1

    aget v0, p1, v2

    aput v0, p0, v4

    const/16 v0, 0xc

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p0, v0

    aget v0, p1, v3

    aput v0, p0, v2

    aget v0, p1, v4

    aput v0, p0, v5

    const/16 v0, 0xd

    aget v1, p1, v5

    aput v1, p0, v0

    const/4 v0, 0x6

    aget v0, p1, v0

    aput v0, p0, v3

    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, p1, v1

    aput v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x8

    aget v1, p1, v1

    aput v1, p0, v0

    return-void
.end method
