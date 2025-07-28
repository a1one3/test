.class public final Landroidx/compose/ui/ay;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aÛ\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00072\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00172\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00172\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\u001c¢\u0006\u0002\b\u001dH\u0007¢\u0006\u0002\u0010\u001e¨\u0006\u001f"
    }
    d2 = {
        "SaltDialogWindow",
        "",
        "onCloseRequest",
        "Lkotlin/Function0;",
        "state",
        "Landroidx/compose/ui/window/DialogState;",
        "visible",
        "",
        "title",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "decoration",
        "Landroidx/compose/ui/window/WindowDecoration;",
        "transparent",
        "resizable",
        "enabled",
        "focusable",
        "alwaysOnTop",
        "properties",
        "Lcom/moriafly/salt/ui/window/SaltWindowProperties;",
        "Landroidx/compose/ui/awt/ComposeDialog;",
        "onPreviewKeyEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent",
        "content",
        "Landroidx/compose/ui/window/DialogWindowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogState;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/window/WindowDecoration;ZZZZZLcom/moriafly/salt/ui/window/SaltWindowProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ui2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaltDialogWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaltDialogWindow.kt\ncom/moriafly/salt/ui/window/SaltDialogWindowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1247#2,6:144\n1247#2,6:150\n*S KotlinDebug\n*F\n+ 1 SaltDialogWindow.kt\ncom/moriafly/salt/ui/window/SaltDialogWindowKt\n*L\n67#1:144,6\n68#1:150,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ނ;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/window/ޟ;ZZZZZLandroidx/compose/ui/aM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 39

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p18

    move/from16 v18, p17

    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/ay;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ނ;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/window/ޟ;ZZZZZLandroidx/compose/ui/aM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ނ;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/window/ޟ;ZZZZZLandroidx/compose/ui/aM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p14

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1b42c5a0

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_23f

    const/4 v2, 0x6

    move/from16 v3, p16

    :goto_1e
    or-int/2addr v3, v2

    :goto_1f
    and-int/lit8 v2, p16, 0x30

    if-nez v2, :cond_32

    and-int/lit8 v2, p18, 0x2

    if-nez v2, :cond_255

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_255

    const/16 v2, 0x20

    :goto_31
    or-int/2addr v3, v2

    :cond_32
    and-int/lit8 v2, p18, 0x4

    if-eqz v2, :cond_259

    const/16 v2, 0x180

    :goto_38
    or-int/2addr v3, v2

    :cond_39
    and-int/lit8 v2, p18, 0x8

    if-eqz v2, :cond_26f

    const/16 v2, 0xc00

    :goto_3f
    or-int/2addr v3, v2

    :cond_40
    and-int/lit8 v2, p18, 0x10

    if-eqz v2, :cond_285

    const/16 v2, 0x6000

    :goto_46
    or-int/2addr v3, v2

    :cond_47
    const/high16 v2, 0x30000

    and-int v2, v2, p16

    if-nez v2, :cond_5c

    and-int/lit8 v2, p18, 0x20

    if-nez v2, :cond_29b

    move-object/from16 v0, p5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29b

    const/high16 v2, 0x20000

    :goto_5b
    or-int/2addr v3, v2

    :cond_5c
    and-int/lit8 v2, p18, 0x40

    if-eqz v2, :cond_29f

    const/high16 v2, 0x180000

    :goto_62
    or-int/2addr v3, v2

    :cond_63
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2b5

    const/high16 v2, 0xc00000

    :goto_6b
    or-int/2addr v3, v2

    :cond_6c
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_2cb

    const/high16 v2, 0x6000000

    :goto_74
    or-int/2addr v3, v2

    :cond_75
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2e1

    const/high16 v2, 0x30000000

    :goto_7d
    or-int v9, v3, v2

    :goto_7f
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2f7

    const/4 v2, 0x6

    move/from16 v3, p17

    :goto_88
    or-int/2addr v3, v2

    :goto_89
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_9e

    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x800

    if-nez v2, :cond_30d

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30d

    const/16 v2, 0x20

    :goto_9d
    or-int/2addr v3, v2

    :cond_9e
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_311

    const/16 v2, 0x180

    :goto_a6
    or-int/2addr v3, v2

    :cond_a7
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_327

    const/16 v2, 0xc00

    :goto_af
    or-int/2addr v3, v2

    :cond_b0
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_33d

    const/16 v2, 0x6000

    :goto_b8
    or-int v20, v3, v2

    :goto_ba
    const v2, 0x12492493

    and-int/2addr v2, v9

    const v3, 0x12492492

    if-ne v2, v3, :cond_d1

    move/from16 v0, v20

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_d1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_387

    :cond_d1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_de

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_353

    :cond_de
    and-int/lit8 v2, p18, 0x2

    if-eqz v2, :cond_3e6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/ބ;->Ϳ(Landroidx/compose/ui/window/ࡠ;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/ނ;

    move-result-object p1

    and-int/lit8 v4, v9, -0x71

    :goto_ed
    and-int/lit8 v2, p18, 0x4

    if-eqz v2, :cond_f3

    const/16 p2, 0x1

    :cond_f3
    and-int/lit8 v2, p18, 0x8

    if-eqz v2, :cond_f9

    const-string p3, "Untitled"

    :cond_f9
    and-int/lit8 v2, p18, 0x10

    if-eqz v2, :cond_ff

    const/16 p4, 0x0

    :cond_ff
    and-int/lit8 v2, p18, 0x20

    if-eqz v2, :cond_10d

    sget-object v2, Landroidx/compose/ui/window/ޟ$Ԩ;->Ԩ:Landroidx/compose/ui/window/ޟ$Ԩ;

    check-cast v2, Landroidx/compose/ui/window/ޟ;

    const v3, -0x70001

    and-int/2addr v4, v3

    move-object/from16 p5, v2

    :cond_10d
    and-int/lit8 v2, p18, 0x40

    if-eqz v2, :cond_113

    const/16 p6, 0x0

    :cond_113
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_11b

    const/16 p7, 0x1

    :cond_11b
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_123

    const/16 p8, 0x1

    :cond_123
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_12b

    const/16 p9, 0x1

    :cond_12b
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_133

    const/16 p10, 0x0

    :cond_133
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_3e2

    new-instance p11, Landroidx/compose/ui/aM;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object/from16 v0, p11

    invoke-direct {v0, v2, v3, v5, v7}, Landroidx/compose/ui/aM;-><init>(JLkotlin/jvm/functions/Function2;I)V

    and-int/lit8 v3, v20, -0x71

    :goto_146
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_16c

    const v2, 0x6e3c21fe

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_165

    sget-object v2, Landroidx/compose/ui/az;->Ϳ:Landroidx/compose/ui/az;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_165
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p12, v2

    :cond_16c
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_3c8

    const v2, 0x6e3c21fe

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_18b

    sget-object v2, Landroidx/compose/ui/aA;->Ϳ:Landroidx/compose/ui/aA;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v2

    move-object/from16 v18, p12

    move/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    :goto_1a8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1b9

    const v2, 0x1b42c5a0

    const-string v5, "com.moriafly.salt.ui.window.SaltDialogWindow (SaltDialogWindow.kt:69)"

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b9
    const v2, 0x59608591

    const/4 v5, 0x1

    new-instance v7, Landroidx/compose/ui/aB;

    move-object/from16 v0, p11

    move-object/from16 v1, p14

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/aB;-><init>(Landroidx/compose/ui/aM;Lkotlin/jvm/functions/Function3;)V

    const/16 v20, 0x36

    move/from16 v0, v20

    invoke-static {v2, v5, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    check-cast v20, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v4, 0xe

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v22, v2, v4

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v23, v2, v3

    const/16 v24, 0x0

    move-object/from16 v7, p0

    move-object/from16 v21, v6

    invoke-static/range {v7 .. v24}, Landroidx/compose/ui/window/ކ;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ނ;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/window/ޟ;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a4

    move-object v7, v12

    move-object v5, v10

    move v4, v9

    move-object v3, v8

    :goto_217
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v20

    if-eqz v20, :cond_23e

    move-object/from16 v2, p0

    move-object v6, v11

    move v8, v13

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, p11

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-custom/range {v2 .. v19}, call_site_4120("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ނ;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/window/ޟ;ZZZZZLandroidx/compose/ui/aM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ay;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ނ;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/window/ޟ;ZZZZZLandroidx/compose/ui/aM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23e
    return-void

    :cond_23f
    and-int/lit8 v2, p16, 0x6

    if-nez v2, :cond_3f4

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_250

    const/4 v2, 0x4

    move/from16 v3, p16

    goto/16 :goto_1e

    :cond_250
    const/4 v2, 0x2

    move/from16 v3, p16

    goto/16 :goto_1e

    :cond_255
    const/16 v2, 0x10

    goto/16 :goto_31

    :cond_259
    move/from16 v0, p16

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_39

    move/from16 v0, p2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_26b

    const/16 v2, 0x100

    goto/16 :goto_38

    :cond_26b
    const/16 v2, 0x80

    goto/16 :goto_38

    :cond_26f
    move/from16 v0, p16

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_40

    move-object/from16 v0, p3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_281

    const/16 v2, 0x800

    goto/16 :goto_3f

    :cond_281
    const/16 v2, 0x400

    goto/16 :goto_3f

    :cond_285
    move/from16 v0, p16

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_47

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_297

    const/16 v2, 0x4000

    goto/16 :goto_46

    :cond_297
    const/16 v2, 0x2000

    goto/16 :goto_46

    :cond_29b
    const/high16 v2, 0x10000

    goto/16 :goto_5b

    :cond_29f
    const/high16 v2, 0x180000

    and-int v2, v2, p16

    if-nez v2, :cond_63

    move/from16 v0, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2b1

    const/high16 v2, 0x100000

    goto/16 :goto_62

    :cond_2b1
    const/high16 v2, 0x80000

    goto/16 :goto_62

    :cond_2b5
    const/high16 v2, 0xc00000

    and-int v2, v2, p16

    if-nez v2, :cond_6c

    move/from16 v0, p7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2c7

    const/high16 v2, 0x800000

    goto/16 :goto_6b

    :cond_2c7
    const/high16 v2, 0x400000

    goto/16 :goto_6b

    :cond_2cb
    const/high16 v2, 0x6000000

    and-int v2, v2, p16

    if-nez v2, :cond_75

    move/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2dd

    const/high16 v2, 0x4000000

    goto/16 :goto_74

    :cond_2dd
    const/high16 v2, 0x2000000

    goto/16 :goto_74

    :cond_2e1
    const/high16 v2, 0x30000000

    and-int v2, v2, p16

    if-nez v2, :cond_3f1

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2f3

    const/high16 v2, 0x20000000

    goto/16 :goto_7d

    :cond_2f3
    const/high16 v2, 0x10000000

    goto/16 :goto_7d

    :cond_2f7
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_3ed

    move/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_308

    const/4 v2, 0x4

    move/from16 v3, p17

    goto/16 :goto_88

    :cond_308
    const/4 v2, 0x2

    move/from16 v3, p17

    goto/16 :goto_88

    :cond_30d
    const/16 v2, 0x10

    goto/16 :goto_9d

    :cond_311
    move/from16 v0, p17

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_a7

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_323

    const/16 v2, 0x100

    goto/16 :goto_a6

    :cond_323
    const/16 v2, 0x80

    goto/16 :goto_a6

    :cond_327
    move/from16 v0, p17

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_b0

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_339

    const/16 v2, 0x800

    goto/16 :goto_af

    :cond_339
    const/16 v2, 0x400

    goto/16 :goto_af

    :cond_33d
    move/from16 v0, p17

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3e9

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34f

    const/16 v2, 0x4000

    goto/16 :goto_b8

    :cond_34f
    const/16 v2, 0x2000

    goto/16 :goto_b8

    :cond_353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p18, 0x2

    if-eqz v2, :cond_3c6

    and-int/lit8 v4, v9, -0x71

    :goto_35c
    and-int/lit8 v2, p18, 0x20

    if-eqz v2, :cond_364

    const v2, -0x70001

    and-int/2addr v4, v2

    :cond_364
    move/from16 v0, p18

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_3aa

    and-int/lit8 v2, v20, -0x71

    move v3, v2

    move-object/from16 v19, p13

    move-object/from16 v18, p12

    move/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    goto/16 :goto_1a8

    :cond_387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p13

    move-object/from16 v18, p12

    move/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move-object/from16 v7, p5

    move-object/from16 v11, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    goto/16 :goto_217

    :cond_3a4
    move-object v7, v12

    move-object v5, v10

    move v4, v9

    move-object v3, v8

    goto/16 :goto_217

    :cond_3aa
    move/from16 v3, v20

    move-object/from16 v19, p13

    move-object/from16 v18, p12

    move/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    goto/16 :goto_1a8

    :cond_3c6
    move v4, v9

    goto :goto_35c

    :cond_3c8
    move-object/from16 v19, p13

    move-object/from16 v18, p12

    move/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    goto/16 :goto_1a8

    :cond_3e2
    move/from16 v3, v20

    goto/16 :goto_146

    :cond_3e6
    move v4, v9

    goto/16 :goto_ed

    :cond_3e9
    move/from16 v20, v3

    goto/16 :goto_ba

    :cond_3ed
    move/from16 v3, p17

    goto/16 :goto_89

    :cond_3f1
    move v9, v3

    goto/16 :goto_7f

    :cond_3f4
    move/from16 v3, p16

    goto/16 :goto_1f
.end method
