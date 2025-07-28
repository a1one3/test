.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aM\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001aM\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\t2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001d\u0010\u0015\u001a\u00020\u0016*\u00020\r2\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0012\u0010\u001b\u001a\u00020\u001c*\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a\u0013\u0010\u001d\u001a\u00020\u001e*\u00020\u000bH\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u001e\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010$\u001a\u00020\u0018H\u0000\"\u0014\u0010%\u001a\u00020\tX\u0080D¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\'¨\u0006("
    }
    d2 = {
        "MakeLinearGradient",
        "Lorg/jetbrains/skia/Shader;",
        "from",
        "Landroidx/compose/ui/geometry/Offset;",
        "to",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colorStops",
        "",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "MakeLinearGradient-HeKtdns",
        "(JJLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;",
        "MakeRadialGradient",
        "center",
        "radius",
        "MakeRadialGradient-SLcrx94",
        "(JFLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;",
        "asSkia33",
        "Lorg/jetbrains/skia/Matrix33;",
        "coerceScale",
        "",
        "asSkia33-tU-YjHk",
        "([FZ)Lorg/jetbrains/skia/Matrix33;",
        "toIntArray",
        "",
        "toSkiaTileMode",
        "Lorg/jetbrains/skia/FilterTileMode;",
        "toSkiaTileMode-0vamqd0",
        "(I)Lorg/jetbrains/skia/FilterTileMode;",
        "setBlurMaskFilter",
        "",
        "Landroidx/compose/ui/graphics/Paint;",
        "isImage",
        "BlurSigmaScale",
        "getBlurSigmaScale",
        "()F",
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
.field private static final BlurSigmaScale:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x3e99999a  # 0.3f

    sput v0, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->BlurSigmaScale:F

    return-void
.end method

.method public static final MakeLinearGradient-HeKtdns(JJLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;
    .registers 20

    const-string v1, ""

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_15
    sget-object v1, Lorg/jetbrains/skia/Shader;->Companion:Lorg/jetbrains/skia/Shader$Companion;

    invoke-static {p0, p1}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v5

    invoke-static/range {p4 .. p4}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->toIntArray(Ljava/util/List;)[I

    move-result-object v6

    check-cast p5, Ljava/util/Collection;

    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v7

    new-instance v8, Lorg/jetbrains/skia/GradientStyle;

    invoke-static/range {p6 .. p6}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->toSkiaTileMode-0vamqd0(I)Lorg/jetbrains/skia/FilterTileMode;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p7

    invoke-static {v0, v11}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->asSkia33-tU-YjHk([FZ)Lorg/jetbrains/skia/Matrix33;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lorg/jetbrains/skia/GradientStyle;-><init>(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V

    invoke-virtual/range {v1 .. v8}, Lorg/jetbrains/skia/Shader$Companion;->makeLinearGradient(FFFF[I[FLorg/jetbrains/skia/GradientStyle;)Lorg/jetbrains/skia/Shader;
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_45} :catch_47

    move-result-object v1

    return-object v1

    :catch_47
    move-exception v1

    throw v1
.end method

.method public static synthetic MakeLinearGradient-HeKtdns$default(JJLjava/util/List;Ljava/util/List;I[FILjava/lang/Object;)Lorg/jetbrains/skia/Shader;
    .registers 18

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v6

    :goto_a
    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->MakeLinearGradient-HeKtdns(JJLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0

    :cond_14
    move v6, p6

    goto :goto_a
.end method

.method public static final MakeRadialGradient-SLcrx94(JFLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;
    .registers 19

    const/4 v9, 0x1

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/jetbrains/skia/Shader;->Companion:Lorg/jetbrains/skia/Shader$Companion;

    invoke-static {p0, p1}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v3

    invoke-static {p3}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->toIntArray(Ljava/util/List;)[I

    move-result-object v5

    check-cast p4, Ljava/util/Collection;

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v6

    new-instance v7, Lorg/jetbrains/skia/GradientStyle;

    invoke-static/range {p5 .. p5}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->toSkiaTileMode-0vamqd0(I)Lorg/jetbrains/skia/FilterTileMode;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-static {v0, v9}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->asSkia33-tU-YjHk([FZ)Lorg/jetbrains/skia/Matrix33;

    move-result-object v8

    invoke-direct {v7, v4, v9, v8}, Lorg/jetbrains/skia/GradientStyle;-><init>(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V

    move v4, p2

    invoke-virtual/range {v1 .. v7}, Lorg/jetbrains/skia/Shader$Companion;->makeRadialGradient(FFF[I[FLorg/jetbrains/skia/GradientStyle;)Lorg/jetbrains/skia/Shader;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic MakeRadialGradient-SLcrx94$default(JFLjava/util/List;Ljava/util/List;I[FILjava/lang/Object;)Lorg/jetbrains/skia/Shader;
    .registers 17

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v5

    :goto_a
    move-wide v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->MakeRadialGradient-SLcrx94(JFLjava/util/List;Ljava/util/List;I[F)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0

    :cond_14
    move v5, p5

    goto :goto_a
.end method

.method public static final asSkia33-tU-YjHk([FZ)Lorg/jetbrains/skia/Matrix33;
    .registers 10

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const v0, 0x3a83126f  # 0.001f

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5d

    aget v1, p0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5d

    move v1, v0

    :goto_19
    if-eqz p1, :cond_60

    aget v2, p0, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_60

    :goto_25
    new-instance v2, Lorg/jetbrains/skia/Matrix33;

    const/16 v3, 0x9

    new-array v3, v3, [F

    aput v1, v3, v4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, v3, v6

    const/4 v1, 0x2

    const/16 v4, 0xc

    aget v4, p0, v4

    aput v4, v3, v1

    aget v1, p0, v6

    aput v1, v3, v7

    const/4 v1, 0x4

    aput v0, v3, v1

    const/16 v0, 0xd

    aget v0, p0, v0

    aput v0, v3, v5

    const/4 v0, 0x6

    aget v1, p0, v7

    aput v1, v3, v0

    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, p0, v1

    aput v1, v3, v0

    const/16 v0, 0x8

    const/16 v1, 0xf

    aget v1, p0, v1

    aput v1, v3, v0

    invoke-direct {v2, v3}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v2

    :cond_5d
    aget v1, p0, v4

    goto :goto_19

    :cond_60
    aget v0, p0, v5

    goto :goto_25
.end method

.method public static synthetic asSkia33-tU-YjHk$default([FZILjava/lang/Object;)Lorg/jetbrains/skia/Matrix33;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->asSkia33-tU-YjHk([FZ)Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    return-object v0
.end method

.method public static final getBlurSigmaScale()F
    .registers 1

    sget v0, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->BlurSigmaScale:F

    return v0
.end method

.method public static final setBlurMaskFilter(Landroidx/compose/ui/graphics/ޚ;FZ)V
    .registers 15

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ()Lorg/jetbrains/skia/Paint;

    move-result-object v11

    cmpl-float v1, p1, v0

    if-lez v1, :cond_29

    sget v1, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->BlurSigmaScale:F

    mul-float/2addr v1, p1

    :goto_12
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3b

    if-eqz p2, :cond_2b

    sget-object v0, Lorg/jetbrains/skia/ImageFilter;->Companion:Lorg/jetbrains/skia/ImageFilter$Companion;

    sget-object v3, Lorg/jetbrains/skia/FilterTileMode;->DECAL:Lorg/jetbrains/skia/FilterTileMode;

    const/16 v6, 0x18

    move v2, v1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lorg/jetbrains/skia/ImageFilter$Companion;->makeBlur$default(Lorg/jetbrains/skia/ImageFilter$Companion;FFLorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/IRect;ILjava/lang/Object;)Lorg/jetbrains/skia/ImageFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/jetbrains/skia/Paint;->setImageFilter(Lorg/jetbrains/skia/ImageFilter;)V

    :goto_28
    return-void

    :cond_29
    move v1, v0

    goto :goto_12

    :cond_2b
    sget-object v5, Lorg/jetbrains/skia/MaskFilter;->Companion:Lorg/jetbrains/skia/MaskFilter$Companion;

    sget-object v6, Lorg/jetbrains/skia/FilterBlurMode;->NORMAL:Lorg/jetbrains/skia/FilterBlurMode;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move v7, v1

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lorg/jetbrains/skia/MaskFilter$Companion;->makeBlur$default(Lorg/jetbrains/skia/MaskFilter$Companion;Lorg/jetbrains/skia/FilterBlurMode;FZILjava/lang/Object;)Lorg/jetbrains/skia/MaskFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/jetbrains/skia/Paint;->setMaskFilter(Lorg/jetbrains/skia/MaskFilter;)V

    goto :goto_28

    :cond_3b
    invoke-virtual {v11, v4}, Lorg/jetbrains/skia/Paint;->setImageFilter(Lorg/jetbrains/skia/ImageFilter;)V

    invoke-virtual {v11, v4}, Lorg/jetbrains/skia/Paint;->setMaskFilter(Lorg/jetbrains/skia/MaskFilter;)V

    goto :goto_28
.end method

.method public static synthetic setBlurMaskFilter$default(Landroidx/compose/ui/graphics/ޚ;FZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->setBlurMaskFilter(Landroidx/compose/ui/graphics/ޚ;FZ)V

    return-void
.end method

.method private static final toIntArray(Ljava/util/List;)[I
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ނ;->ԩ(J)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1e
    return-object v3
.end method

.method public static final toSkiaTileMode-0vamqd0(I)Lorg/jetbrains/skia/FilterTileMode;
    .registers 2

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->REPEAT:Lorg/jetbrains/skia/FilterTileMode;

    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->MIRROR:Lorg/jetbrains/skia/FilterTileMode;

    goto :goto_1a

    :cond_2a
    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->DECAL:Lorg/jetbrains/skia/FilterTileMode;

    goto :goto_1a

    :cond_39
    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->CLAMP:Lorg/jetbrains/skia/FilterTileMode;

    goto :goto_1a
.end method
