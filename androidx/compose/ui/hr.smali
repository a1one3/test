.class public final Landroidx/compose/ui/hr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0002\u0010\f\u001a\u0019\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\"\u0010\u0010\u0013\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014¨\u0006\u0015²\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002"
    }
    d2 = {
        "Tooltip",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sub",
        "delayVisibleMillis",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "rememberPlainTooltipPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "spacingBetweenTooltipAndAnchor",
        "Landroidx/compose/ui/unit/Dp;",
        "rememberPlainTooltipPositionProvider-kHDZbjc",
        "(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;",
        "SpacingBetweenTooltipAndAnchor",
        "F",
        "composeApp",
        "visible",
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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,137:1\n75#2:138\n1282#3,6:139\n113#4:145\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt\n*L\n110#1:138\n113#1:139,6\n136#1:145\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x40800000  # 4.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/hr;->Ϳ:F

    return-void
.end method

.method private static final Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 21

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/hr;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf1c
        key = 0x5887a057
        startOffset = 0x653
    .end annotation

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5887a057

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_15d

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_106

    const/4 v2, 0x4

    :goto_20
    or-int v3, p7, v2

    :goto_22
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_109

    const/16 v2, 0x30

    :goto_28
    or-int/2addr v3, v2

    :cond_29
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_11b

    const/16 v2, 0x180

    :goto_2f
    or-int/2addr v3, v2

    :cond_30
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_12f

    const/16 v2, 0xc00

    :goto_36
    or-int/2addr v3, v2

    :cond_37
    move/from16 v0, p7

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_15a

    move-object/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_145

    const/16 v2, 0x4000

    :goto_47
    or-int/2addr v2, v3

    move v8, v2

    :goto_49
    and-int/lit16 v2, v8, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_149

    const/4 v2, 0x1

    :goto_50
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_14c

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_157

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, v2

    :goto_61
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_66

    const/4 p2, 0x0

    :cond_66
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_6c

    const-wide/16 p3, 0x1f4

    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7b

    const v2, 0x5887a057

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.component.Tooltip (Tooltip.kt:49)"

    invoke-static {v2, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7b
    sget v3, Landroidx/compose/ui/hr;->Ϳ:F

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8d

    const v2, -0x366e588a

    const/4 v4, 0x0

    const/4 v6, -0x1

    const-string v7, "com.xuncorp.voxzen.ui.component.rememberPlainTooltipPositionProvider (Tooltip.kt:108)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8d
    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_af

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b7

    :cond_af
    new-instance v2, Landroidx/compose/ui/hw;

    invoke-direct {v2, v3}, Landroidx/compose/ui/hw;-><init>(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b7
    check-cast v2, Landroidx/compose/ui/hw;

    check-cast v2, Landroidx/compose/ui/window/ސ;

    const v3, -0x6635273

    const/4 v4, 0x1

    new-instance v6, Landroidx/compose/ui/hs;

    move-wide/from16 v0, p3

    invoke-direct {v6, v0, v1, p0, p2}, Landroidx/compose/ui/hs;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    invoke-static {v3, v4, v6, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/ui/ޛ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/߿;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v10, v8, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x30

    const/high16 v11, 0x380000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v11

    or-int/2addr v10, v8

    const/16 v11, 0x30

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/ޛ;->Ϳ(Landroidx/compose/ui/window/ސ;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/߿;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_153

    move-wide/from16 v6, p3

    move-object v4, v5

    :goto_f0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_105

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-custom/range {v3 .. v10}, call_site_3605("invoke", (Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLkotlin/jvm/functions/Function2;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/hr;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_105
    return-void

    :cond_106
    const/4 v2, 0x2

    goto/16 :goto_20

    :cond_109
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_29

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    const/16 v2, 0x20

    goto/16 :goto_28

    :cond_117
    const/16 v2, 0x10

    goto/16 :goto_28

    :cond_11b
    move/from16 v0, p7

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_30

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12b

    const/16 v2, 0x100

    goto/16 :goto_2f

    :cond_12b
    const/16 v2, 0x80

    goto/16 :goto_2f

    :cond_12f
    move/from16 v0, p7

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_37

    move-wide/from16 v0, p3

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_141

    const/16 v2, 0x800

    goto/16 :goto_36

    :cond_141
    const/16 v2, 0x400

    goto/16 :goto_36

    :cond_145
    const/16 v2, 0x2000

    goto/16 :goto_47

    :cond_149
    const/4 v2, 0x0

    goto/16 :goto_50

    :cond_14c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v6, p3

    move-object v4, p1

    goto :goto_f0

    :cond_153
    move-wide/from16 v6, p3

    move-object v4, v5

    goto :goto_f0

    :cond_157
    move-object v5, p1

    goto/16 :goto_61

    :cond_15a
    move v8, v3

    goto/16 :goto_49

    :cond_15d
    move/from16 v3, p7

    goto/16 :goto_22
.end method
