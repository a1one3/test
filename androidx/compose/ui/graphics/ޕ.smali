.class public final Landroidx/compose/ui/graphics/ޕ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u001b\u0010\u0002\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001ag\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\r\u0010\u0017\u001a\u00020\u0018*\u00020\nH\u0082\b\"\u000e\u0010\u0016\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "identityMatrix33",
        "Lorg/jetbrains/skia/Matrix33;",
        "setFrom",
        "",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "setFrom-EL8BTi8",
        "(Lorg/jetbrains/skia/Matrix33;[F)V",
        "prepareTransformationMatrix",
        "pivotX",
        "",
        "pivotY",
        "translationX",
        "translationY",
        "rotationX",
        "rotationY",
        "rotationZ",
        "scaleX",
        "scaleY",
        "cameraDistance",
        "prepareTransformationMatrix-ao2toNE",
        "([FFFFFFFFFFF)V",
        "NON_ZERO_EPSILON",
        "isZero",
        "",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrices.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrices.skiko.kt\nandroidx/compose/ui/graphics/Matrices_skikoKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,137:1\n136#1:145\n49#2:138\n49#2:139\n49#2:140\n49#2:141\n49#2:142\n49#2:143\n49#2:144\n52#2,2:146\n52#2,2:148\n52#2,2:150\n52#2,2:152\n52#2,2:154\n52#2,2:156\n52#2,2:158\n*S KotlinDebug\n*F\n+ 1 Matrices.skiko.kt\nandroidx/compose/ui/graphics/Matrices_skikoKt\n*L\n113#1:145\n31#1:138\n32#1:139\n33#1:140\n34#1:141\n35#1:142\n36#1:143\n37#1:144\n117#1:146,2\n126#1:148,2\n127#1:150,2\n128#1:152,2\n129#1:154,2\n130#1:156,2\n131#1:158,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ()Lorg/jetbrains/skia/Matrix33;
    .registers 5

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

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

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

.method public static final Ϳ([FFFFFFFFFFF)V
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/ޖ;->Ԩ([F)V

    neg-float v0, p1

    neg-float v1, p2

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/ޖ;->ԩ([FFF)V

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    invoke-static {v0, p7}, Landroidx/compose/ui/graphics/ޖ;->ԩ([FF)V

    invoke-static {v0, p6}, Landroidx/compose/ui/graphics/ޖ;->Ԩ([FF)V

    invoke-static {v0, p5}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([FF)V

    invoke-static {v0, p8, p9}, Landroidx/compose/ui/graphics/ޖ;->Ԩ([FFF)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F[F)V

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f  # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_79

    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_3c

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f  # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7b

    const/4 v0, 0x1

    :goto_3a
    if-nez v0, :cond_4e

    :cond_3c
    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    const/high16 v1, 0x42900000  # 72.0f

    mul-float/2addr v1, p10

    const/high16 v2, -0x40800000  # -1.0f

    div-float v1, v2, v1

    const/16 v2, 0xb

    aput v1, v0, v2

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F[F)V

    :cond_4e
    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/ޖ;->ԩ([FFF)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F[F)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0x9

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput v1, p0, v0

    return-void

    :cond_79
    const/4 v0, 0x0

    goto :goto_2c

    :cond_7b
    const/4 v0, 0x0

    goto :goto_3a
.end method
