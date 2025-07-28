.class public final Lio/github/alexzhirkevich/compottie/LottieAnimationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001aM\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001a}\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "LottieAnimation",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "progress",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "clipToCompositionBounds",
        "",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V",
        "isPlaying",
        "restartOnPlay",
        "clipSpec",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "speed",
        "iterations",
        "",
        "reverseOnRepeat",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FIZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V",
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
.method public static final LottieAnimation(Lio/github/alexzhirkevich/compottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FIZLandroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZLandroidx/compose/runtime/Composer;III)V
    .registers 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Image with rememberLottiePainter(...) instead.Will be removed in 2.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Image(rememberLottiePainter(composition,isPlaying,restartOnPlay,reverseOnRepeat,clipSpec,speed,iterations),null,modifier,alignment,contentScale)"
            imports = {
                "androidx.compose.foundation.Image",
                "io.github.alexzhirkevich.compottie.rememberLottiePainter"
            }
        .end subannotation
    .end annotation

    const v2, -0x515f453

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v19

    and-int/lit8 v2, p14, 0x1

    if-eqz v2, :cond_1d0

    const/4 v2, 0x6

    move/from16 v3, p12

    :goto_10
    or-int/2addr v3, v2

    :goto_11
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1e8

    const/16 v2, 0x30

    :goto_17
    or-int/2addr v3, v2

    :cond_18
    and-int/lit8 v2, p14, 0x4

    if-eqz v2, :cond_1fe

    const/16 v2, 0x180

    :goto_1e
    or-int/2addr v3, v2

    :cond_1f
    and-int/lit8 v2, p14, 0x8

    if-eqz v2, :cond_216

    const/16 v2, 0xc00

    :goto_25
    or-int/2addr v3, v2

    :cond_26
    and-int/lit8 v2, p14, 0x10

    if-eqz v2, :cond_22e

    const/16 v2, 0x6000

    :goto_2c
    or-int/2addr v3, v2

    :cond_2d
    const/high16 v2, 0x30000

    and-int v2, v2, p12

    if-nez v2, :cond_44

    and-int/lit8 v2, p14, 0x20

    if-nez v2, :cond_246

    move-object/from16 v0, v19

    move/from16 v1, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_246

    const/high16 v2, 0x20000

    :goto_43
    or-int/2addr v3, v2

    :cond_44
    const/high16 v2, 0x180000

    and-int v2, v2, p12

    if-nez v2, :cond_5b

    and-int/lit8 v2, p14, 0x40

    if-nez v2, :cond_24a

    move-object/from16 v0, v19

    move/from16 v1, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_24a

    const/high16 v2, 0x100000

    :goto_5a
    or-int/2addr v3, v2

    :cond_5b
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_24e

    const/high16 v2, 0xc00000

    :goto_63
    or-int/2addr v3, v2

    :cond_64
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_266

    const/high16 v2, 0x6000000

    :goto_6c
    or-int/2addr v3, v2

    :cond_6d
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_27e

    const/high16 v2, 0x30000000

    :goto_75
    or-int v4, v3, v2

    :goto_77
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_296

    const/4 v2, 0x6

    move/from16 v3, p13

    :goto_80
    or-int/2addr v2, v3

    move/from16 v21, v2

    :goto_83
    const v2, 0x12492493

    and-int/2addr v2, v4

    const v3, 0x12492492

    if-ne v2, v3, :cond_97

    and-int/lit8 v2, v21, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_97

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2de

    :cond_97
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_a4

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2b5

    :cond_a4
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_ae

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 p1, v2

    :cond_ae
    and-int/lit8 v2, p14, 0x4

    if-eqz v2, :cond_b4

    const/16 p2, 0x1

    :cond_b4
    and-int/lit8 v2, p14, 0x8

    if-eqz v2, :cond_ba

    const/16 p3, 0x1

    :cond_ba
    and-int/lit8 v2, p14, 0x10

    if-eqz v2, :cond_c0

    const/16 p4, 0x0

    :cond_c0
    and-int/lit8 v2, p14, 0x20

    if-eqz v2, :cond_32c

    if-eqz p0, :cond_2ae

    invoke-virtual/range {p0 .. p0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getSpeed()F

    move-result v2

    :goto_ca
    const v3, -0x70001

    and-int/2addr v3, v4

    move/from16 p5, v2

    :goto_d0
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_e0

    if-eqz p0, :cond_2b2

    invoke-virtual/range {p0 .. p0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getIterations()I

    move-result v2

    :goto_da
    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 p6, v2

    :cond_e0
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e8

    const/16 p7, 0x0

    :cond_e8
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_f4

    sget-object v2, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object p8

    :cond_f4
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_100

    sget-object v2, Landroidx/compose/ui/Ȩ;->Ϳ:Landroidx/compose/ui/Ȩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȩ$Ϳ;->Ԩ()Landroidx/compose/ui/Ȩ;

    move-result-object p9

    :cond_100
    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_316

    const/16 p10, 0x1

    move/from16 v27, v3

    move/from16 v15, p10

    move-object/from16 v24, p9

    move-object/from16 v23, p8

    move/from16 v8, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v7, p3

    move/from16 v6, p2

    :goto_11c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_132

    const v2, -0x515f453

    const-string/jumbo v3, "io.github.alexzhirkevich.compottie.LottieAnimation (LottieAnimation.kt:61)"

    move/from16 v0, v27

    move/from16 v1, v21

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_132
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v2, v27, 0xe

    const v20, 0xe000

    shl-int/lit8 v22, v27, 0x6

    and-int v20, v20, v22

    or-int v2, v2, v20

    const/high16 v20, 0x70000

    shl-int/lit8 v22, v27, 0x6

    and-int v20, v20, v22

    or-int v2, v2, v20

    const/high16 v20, 0x380000

    shr-int/lit8 v22, v27, 0x3

    and-int v20, v20, v22

    or-int v2, v2, v20

    const/high16 v20, 0xe000000

    shl-int/lit8 v22, v27, 0xc

    and-int v20, v20, v22

    or-int v2, v2, v20

    const/high16 v20, 0x70000000

    shl-int/lit8 v22, v27, 0xc

    and-int v20, v20, v22

    or-int v20, v20, v2

    const/high16 v2, 0x1b0000

    shr-int/lit8 v22, v27, 0x12

    and-int/lit8 v22, v22, 0xe

    or-int v2, v2, v22

    shl-int/lit8 v21, v21, 0x9

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v21, v0

    or-int v21, v21, v2

    const/16 v22, 0x588e

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lio/github/alexzhirkevich/compottie/LottiePainterKt;->rememberLottiePainter(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;ZZZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FILio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZZZZZLandroidx/compose/runtime/Composer;III)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shl-int/lit8 v2, v27, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v3, v27, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shr-int/lit8 v4, v27, 0xf

    and-int/2addr v3, v4

    or-int v28, v2, v3

    const/16 v29, 0x60

    move-object/from16 v22, p1

    move-object/from16 v27, v19

    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/ࢷ;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f7

    move v9, v8

    move v5, v7

    move v4, v6

    move-object/from16 v3, p1

    :goto_1b0
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v16

    if-eqz v16, :cond_1cf

    move-object/from16 v2, p0

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move v12, v15

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-custom/range {v2 .. v15}, call_site_3001("invoke", (Lio/github/alexzhirkevich/compottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FIZLandroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZIII)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieAnimationKt;->LottieAnimation$lambda$1(Lio/github/alexzhirkevich/compottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FIZLandroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1cf
    return-void

    :cond_1d0
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_336

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e3

    const/4 v2, 0x4

    move/from16 v3, p12

    goto/16 :goto_10

    :cond_1e3
    const/4 v2, 0x2

    move/from16 v3, p12

    goto/16 :goto_10

    :cond_1e8
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_18

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fa

    const/16 v2, 0x20

    goto/16 :goto_17

    :cond_1fa
    const/16 v2, 0x10

    goto/16 :goto_17

    :cond_1fe
    move/from16 v0, p12

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1f

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_212

    const/16 v2, 0x100

    goto/16 :goto_1e

    :cond_212
    const/16 v2, 0x80

    goto/16 :goto_1e

    :cond_216
    move/from16 v0, p12

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_26

    move-object/from16 v0, v19

    move/from16 v1, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_22a

    const/16 v2, 0x800

    goto/16 :goto_25

    :cond_22a
    const/16 v2, 0x400

    goto/16 :goto_25

    :cond_22e
    move/from16 v0, p12

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_2d

    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_242

    const/16 v2, 0x4000

    goto/16 :goto_2c

    :cond_242
    const/16 v2, 0x2000

    goto/16 :goto_2c

    :cond_246
    const/high16 v2, 0x10000

    goto/16 :goto_43

    :cond_24a
    const/high16 v2, 0x80000

    goto/16 :goto_5a

    :cond_24e
    const/high16 v2, 0xc00000

    and-int v2, v2, p12

    if-nez v2, :cond_64

    move-object/from16 v0, v19

    move/from16 v1, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_262

    const/high16 v2, 0x800000

    goto/16 :goto_63

    :cond_262
    const/high16 v2, 0x400000

    goto/16 :goto_63

    :cond_266
    const/high16 v2, 0x6000000

    and-int v2, v2, p12

    if-nez v2, :cond_6d

    move-object/from16 v0, v19

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27a

    const/high16 v2, 0x4000000

    goto/16 :goto_6c

    :cond_27a
    const/high16 v2, 0x2000000

    goto/16 :goto_6c

    :cond_27e
    const/high16 v2, 0x30000000

    and-int v2, v2, p12

    if-nez v2, :cond_333

    move-object/from16 v0, v19

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_292

    const/high16 v2, 0x20000000

    goto/16 :goto_75

    :cond_292
    const/high16 v2, 0x10000000

    goto/16 :goto_75

    :cond_296
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_32f

    move-object/from16 v0, v19

    move/from16 v1, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2a9

    const/4 v2, 0x4

    move/from16 v3, p13

    goto/16 :goto_80

    :cond_2a9
    const/4 v2, 0x2

    move/from16 v3, p13

    goto/16 :goto_80

    :cond_2ae
    const/high16 v2, 0x3f800000  # 1.0f

    goto/16 :goto_ca

    :cond_2b2
    const/4 v2, 0x1

    goto/16 :goto_da

    :cond_2b5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p14, 0x20

    if-eqz v2, :cond_314

    const v2, -0x70001

    and-int/2addr v2, v4

    :goto_2c0
    and-int/lit8 v3, p14, 0x40

    if-eqz v3, :cond_2fe

    const v3, -0x380001

    and-int/2addr v2, v3

    move/from16 v27, v2

    move/from16 v15, p10

    move-object/from16 v24, p9

    move-object/from16 v23, p8

    move/from16 v8, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v7, p3

    move/from16 v6, p2

    goto/16 :goto_11c

    :cond_2de
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v15, p10

    move-object/from16 v24, p9

    move-object/from16 v23, p8

    move/from16 v9, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    goto/16 :goto_1b0

    :cond_2f7
    move v9, v8

    move v5, v7

    move v4, v6

    move-object/from16 v3, p1

    goto/16 :goto_1b0

    :cond_2fe
    move/from16 v27, v2

    move/from16 v15, p10

    move-object/from16 v24, p9

    move-object/from16 v23, p8

    move/from16 v8, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v7, p3

    move/from16 v6, p2

    goto/16 :goto_11c

    :cond_314
    move v2, v4

    goto :goto_2c0

    :cond_316
    move/from16 v27, v3

    move/from16 v15, p10

    move-object/from16 v24, p9

    move-object/from16 v23, p8

    move/from16 v8, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v7, p3

    move/from16 v6, p2

    goto/16 :goto_11c

    :cond_32c
    move v3, v4

    goto/16 :goto_d0

    :cond_32f
    move/from16 v21, p13

    goto/16 :goto_83

    :cond_333
    move v4, v3

    goto/16 :goto_77

    :cond_336
    move/from16 v3, p12

    goto/16 :goto_11
.end method

.method public static final LottieAnimation(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZLandroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Image with rememberLottiePainter(...) instead. Will be removed in 2.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Image(rememberLottiePainter(composition,progress),null,modifier,alignment,contentScale)"
            imports = {
                "androidx.compose.foundation.Image",
                "io.github.alexzhirkevich.compottie.rememberLottiePainter"
            }
        .end subannotation
    .end annotation

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5b313e74

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_db

    const/4 v1, 0x6

    move/from16 v2, p7

    :goto_17
    or-int/2addr v2, v1

    :goto_18
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_f1

    const/16 v1, 0x30

    :goto_1e
    or-int/2addr v2, v1

    :cond_1f
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_105

    const/16 v1, 0x180

    :goto_25
    or-int/2addr v2, v1

    :cond_26
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_11b

    const/16 v1, 0xc00

    :goto_2c
    or-int/2addr v2, v1

    :cond_2d
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_131

    const/16 v1, 0x6000

    :goto_33
    or-int/2addr v2, v1

    move/from16 v16, v2

    :goto_36
    move/from16 v0, v16

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_44

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_147

    :cond_44
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_4e

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 p2, v1

    :cond_4e
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_58

    sget-object v1, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object p3

    :cond_58
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_62

    sget-object v1, Landroidx/compose/ui/Ȩ;->Ϳ:Landroidx/compose/ui/Ȩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȩ$Ϳ;->Ԩ()Landroidx/compose/ui/Ȩ;

    move-result-object p4

    :cond_62
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_68

    const/16 p5, 0x1

    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7a

    const v1, 0x5b313e74

    const/4 v2, -0x1

    const-string/jumbo v3, "io.github.alexzhirkevich.compottie.LottieAnimation (LottieAnimation.kt:25)"

    move/from16 v0, v16

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v1, 0x30000000

    and-int/lit8 v2, v16, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v16, 0x70

    or-int v13, v1, v2

    const/4 v14, 0x6

    const/16 v15, 0x1fc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Lio/github/alexzhirkevich/compottie/LottiePainterKt;->rememberLottiePainter(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;ZZZZZZLandroidx/compose/runtime/Composer;III)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x30

    move/from16 v0, v16

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v2, v2, v16

    or-int v13, v1, v2

    const/16 v14, 0x60

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/ࢷ;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_154

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    :goto_c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_da

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-custom/range {v1 .. v8}, call_site_3972("invoke", (Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZII)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieAnimationKt;->LottieAnimation$lambda$0(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_da
    return-void

    :cond_db
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_162

    move-object/from16 v0, p0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    const/4 v1, 0x4

    move/from16 v2, p7

    goto/16 :goto_17

    :cond_ec
    const/4 v1, 0x2

    move/from16 v2, p7

    goto/16 :goto_17

    :cond_f1
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_1f

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    const/16 v1, 0x20

    goto/16 :goto_1e

    :cond_101
    const/16 v1, 0x10

    goto/16 :goto_1e

    :cond_105
    move/from16 v0, p7

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_26

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    const/16 v1, 0x100

    goto/16 :goto_25

    :cond_117
    const/16 v1, 0x80

    goto/16 :goto_25

    :cond_11b
    move/from16 v0, p7

    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2d

    move-object/from16 v0, p3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12d

    const/16 v1, 0x800

    goto/16 :goto_2c

    :cond_12d
    const/16 v1, 0x400

    goto/16 :goto_2c

    :cond_131
    move/from16 v0, p7

    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_15e

    move-object/from16 v0, p4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v1, 0x4000

    goto/16 :goto_33

    :cond_143
    const/16 v1, 0x2000

    goto/16 :goto_33

    :cond_147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    goto/16 :goto_c5

    :cond_154
    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    goto/16 :goto_c5

    :cond_15e
    move/from16 v16, v2

    goto/16 :goto_36

    :cond_162
    move/from16 v2, p7

    goto/16 :goto_18
.end method

.method private static final LottieAnimation$lambda$0(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 19

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p8

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/LottieAnimationKt;->LottieAnimation(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LottieAnimation$lambda$1(Lio/github/alexzhirkevich/compottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FIZLandroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p14

    move/from16 v14, p13

    invoke-static/range {v0 .. v14}, Lio/github/alexzhirkevich/compottie/LottieAnimationKt;->LottieAnimation(Lio/github/alexzhirkevich/compottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FIZLandroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
