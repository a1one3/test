.class public final Landroidx/compose/ui/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017²\u0006\n\u0010\u0018\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "BarButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "iconPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "tooltipText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "popupContent",
        "Landroidx/compose/runtime/Composable;",
        "enabled",
        "",
        "popped",
        "stateText",
        "tooltipSub",
        "iconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "iconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "BarButton-nqTFjmc",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V",
        "composeApp",
        "isActive",
        "scale",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBarButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarButton.kt\ncom/xuncorp/voxzen/ui/component/BarButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,113:1\n113#2:114\n*S KotlinDebug\n*F\n+ 1 BarButton.kt\ncom/xuncorp/voxzen/ui/component/BarButtonKt\n*L\n47#1:114\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 33

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p15

    move/from16 v15, p14

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V
    .registers 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xec0
        key = -0x11ab166e
        startOffset = 0x563
    .end annotation

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x11ab166e

    move-object/from16 v0, p12

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v23

    and-int/lit8 v4, p13, 0x6

    if-nez v4, :cond_2b3

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_196

    const/4 v4, 0x4

    :goto_2d
    or-int v5, p13, v4

    :goto_2f
    and-int/lit8 v4, p13, 0x30

    if-nez v4, :cond_40

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_199

    const/16 v4, 0x20

    :goto_3f
    or-int/2addr v5, v4

    :cond_40
    move/from16 v0, p13

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_53

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19d

    const/16 v4, 0x100

    :goto_52
    or-int/2addr v5, v4

    :cond_53
    and-int/lit8 v4, p15, 0x8

    if-eqz v4, :cond_1a1

    const/16 v4, 0xc00

    :goto_59
    or-int/2addr v5, v4

    :cond_5a
    and-int/lit8 v4, p15, 0x10

    if-eqz v4, :cond_1b9

    const/16 v4, 0x6000

    :goto_60
    or-int/2addr v5, v4

    :cond_61
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_1d1

    const/high16 v4, 0x30000

    :goto_67
    or-int/2addr v5, v4

    :cond_68
    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_1e9

    const/high16 v4, 0x180000

    :goto_6e
    or-int/2addr v5, v4

    :cond_6f
    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_201

    const/high16 v4, 0xc00000

    :goto_77
    or-int/2addr v5, v4

    :cond_78
    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_219

    const/high16 v4, 0x6000000

    :goto_80
    or-int/2addr v5, v4

    :cond_81
    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_231

    const/high16 v4, 0x30000000

    :goto_89
    or-int/2addr v5, v4

    move/from16 v16, v5

    :goto_8c
    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_2ab

    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_249

    move-object/from16 v0, v23

    move-wide/from16 v1, p10

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_249

    const/4 v4, 0x4

    :goto_a1
    or-int v5, p14, v4

    :goto_a3
    const v4, 0x12492493

    and-int v4, v4, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_b2

    and-int/lit8 v4, v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_24c

    :cond_b2
    const/4 v4, 0x1

    :goto_b3
    and-int/lit8 v6, v16, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_26c

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_ca

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_24f

    :cond_ca
    and-int/lit8 v4, p15, 0x8

    if-eqz v4, :cond_d4

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 p3, v4

    :cond_d4
    and-int/lit8 v4, p15, 0x10

    if-eqz v4, :cond_da

    const/16 p4, 0x0

    :cond_da
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_e0

    const/16 p5, 0x1

    :cond_e0
    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_e6

    const/16 p6, 0x0

    :cond_e6
    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_ee

    const/16 p7, 0x0

    :cond_ee
    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_f6

    const/16 p8, 0x0

    :cond_f6
    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_102

    const/high16 v4, 0x41a00000  # 20.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result p9

    :cond_102
    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_298

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide p10

    and-int/lit8 v4, v5, -0xf

    move-wide/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v19, p8

    move-object/from16 v12, p7

    move/from16 v8, p6

    move/from16 v9, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    :goto_128
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13b

    const v5, -0x11ab166e

    const-string v10, "com.xuncorp.voxzen.ui.component.BarButton (BarButton.kt:48)"

    move/from16 v0, v16

    invoke-static {v5, v0, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13b
    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v4, 0x3b9adde6

    const/16 v17, 0x1

    new-instance v5, Landroidx/compose/ui/gv;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/gv;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;FJ)V

    const/16 v10, 0x36

    move/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v4, v0, v5, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    check-cast v22, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6000

    shr-int/lit8 v5, v16, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int v24, v4, v5

    const/16 v25, 0xa

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/hr;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_27f

    move-object v11, v12

    move v10, v8

    move-object/from16 p4, v6

    :goto_176
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v20

    if-eqz v20, :cond_195

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v12, v19

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-custom/range {v4 .. v18}, call_site_1426("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJIII)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_195
    return-void

    :cond_196
    const/4 v4, 0x2

    goto/16 :goto_2d

    :cond_199
    const/16 v4, 0x10

    goto/16 :goto_3f

    :cond_19d
    const/16 v4, 0x80

    goto/16 :goto_52

    :cond_1a1
    move/from16 v0, p13

    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_5a

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b5

    const/16 v4, 0x800

    goto/16 :goto_59

    :cond_1b5
    const/16 v4, 0x400

    goto/16 :goto_59

    :cond_1b9
    move/from16 v0, p13

    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_61

    move-object/from16 v0, v23

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cd

    const/16 v4, 0x4000

    goto/16 :goto_60

    :cond_1cd
    const/16 v4, 0x2000

    goto/16 :goto_60

    :cond_1d1
    const/high16 v4, 0x30000

    and-int v4, v4, p13

    if-nez v4, :cond_68

    move-object/from16 v0, v23

    move/from16 v1, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1e5

    const/high16 v4, 0x20000

    goto/16 :goto_67

    :cond_1e5
    const/high16 v4, 0x10000

    goto/16 :goto_67

    :cond_1e9
    const/high16 v4, 0x180000

    and-int v4, v4, p13

    if-nez v4, :cond_6f

    move-object/from16 v0, v23

    move/from16 v1, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1fd

    const/high16 v4, 0x100000

    goto/16 :goto_6e

    :cond_1fd
    const/high16 v4, 0x80000

    goto/16 :goto_6e

    :cond_201
    const/high16 v4, 0xc00000

    and-int v4, v4, p13

    if-nez v4, :cond_78

    move-object/from16 v0, v23

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_215

    const/high16 v4, 0x800000

    goto/16 :goto_77

    :cond_215
    const/high16 v4, 0x400000

    goto/16 :goto_77

    :cond_219
    const/high16 v4, 0x6000000

    and-int v4, v4, p13

    if-nez v4, :cond_81

    move-object/from16 v0, v23

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22d

    const/high16 v4, 0x4000000

    goto/16 :goto_80

    :cond_22d
    const/high16 v4, 0x2000000

    goto/16 :goto_80

    :cond_231
    const/high16 v4, 0x30000000

    and-int v4, v4, p13

    if-nez v4, :cond_2af

    move-object/from16 v0, v23

    move/from16 v1, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_245

    const/high16 v4, 0x20000000

    goto/16 :goto_89

    :cond_245
    const/high16 v4, 0x10000000

    goto/16 :goto_89

    :cond_249
    const/4 v4, 0x2

    goto/16 :goto_a1

    :cond_24c
    const/4 v4, 0x0

    goto/16 :goto_b3

    :cond_24f
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v0, p15

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_285

    and-int/lit8 v4, v5, -0xf

    move-wide/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v19, p8

    move-object/from16 v12, p7

    move/from16 v8, p6

    move/from16 v9, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    goto/16 :goto_128

    :cond_26c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v19, p8

    move-object/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v7, p3

    goto/16 :goto_176

    :cond_27f
    move-object v11, v12

    move v10, v8

    move-object/from16 p4, v6

    goto/16 :goto_176

    :cond_285
    move v4, v5

    move-wide/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v19, p8

    move-object/from16 v12, p7

    move/from16 v8, p6

    move/from16 v9, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    goto/16 :goto_128

    :cond_298
    move v4, v5

    move-wide/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v19, p8

    move-object/from16 v12, p7

    move/from16 v8, p6

    move/from16 v9, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    goto/16 :goto_128

    :cond_2ab
    move/from16 v5, p14

    goto/16 :goto_a3

    :cond_2af
    move/from16 v16, v5

    goto/16 :goto_8c

    :cond_2b3
    move/from16 v5, p13

    goto/16 :goto_2f
.end method
