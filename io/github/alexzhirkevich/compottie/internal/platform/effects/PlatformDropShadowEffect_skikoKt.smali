.class public final Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u0001H\u0000¨\u0006\u000e"
    }
    d2 = {
        "makeNativeDropShadowEffect",
        "Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;",
        "radius",
        "",
        "x",
        "y",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "makeNativeDropShadowEffect-g2O1Hgs",
        "(FFFJ)Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;",
        "applyNativeDropShadowEffect",
        "",
        "Landroidx/compose/ui/graphics/Paint;",
        "effect",
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


# direct methods
.method public static final applyNativeDropShadowEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ()Lorg/jetbrains/skia/Paint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Paint;->getImageFilter()Lorg/jetbrains/skia/ImageFilter;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;->getFilter()Lorg/jetbrains/skia/ImageFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Paint;->setImageFilter(Lorg/jetbrains/skia/ImageFilter;)V

    :goto_1b
    return-void

    :cond_1c
    sget-object v1, Lorg/jetbrains/skia/ImageFilter;->Companion:Lorg/jetbrains/skia/ImageFilter$Companion;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;->getFilter()Lorg/jetbrains/skia/ImageFilter;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jetbrains/skia/Paint;->getImageFilter()Lorg/jetbrains/skia/ImageFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/skia/ImageFilter$Companion;->makeCompose(Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/ImageFilter;)Lorg/jetbrains/skia/ImageFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Paint;->setImageFilter(Lorg/jetbrains/skia/ImageFilter;)V

    goto :goto_1b
.end method

.method public static final makeNativeDropShadowEffect-g2O1Hgs(FFFJ)Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;
    .registers 16

    const/4 v6, 0x0

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->getBlurSigmaScale()F

    move-result v0

    mul-float v3, p0, v0

    new-instance v10, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;

    sget-object v0, Lorg/jetbrains/skia/ImageFilter;->Companion:Lorg/jetbrains/skia/ImageFilter$Companion;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ނ;->ԩ(J)I

    move-result v5

    const/16 v8, 0x60

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, Lorg/jetbrains/skia/ImageFilter$Companion;->makeDropShadow$default(Lorg/jetbrains/skia/ImageFilter$Companion;FFFFILorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/IRect;ILjava/lang/Object;)Lorg/jetbrains/skia/ImageFilter;

    move-result-object v0

    invoke-direct {v10, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;-><init>(Lorg/jetbrains/skia/ImageFilter;)V

    return-object v10
.end method
