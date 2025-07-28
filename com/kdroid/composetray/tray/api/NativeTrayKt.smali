.class public final Lcom/kdroid/composetray/tray/api/NativeTrayKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/tray/api/NativeTrayKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00042\u001b\b\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00042\u001b\b\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Tray",
        "",
        "Landroidx/compose/ui/window/ApplicationScope;",
        "iconPath",
        "",
        "windowsIconPath",
        "tooltip",
        "primaryAction",
        "Lkotlin/Function0;",
        "primaryActionLinuxLabel",
        "menuContent",
        "Lkotlin/Function1;",
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/window/ApplicationScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "iconContent",
        "Landroidx/compose/runtime/Composable;",
        "iconRenderProperties",
        "Lcom/kdroid/composetray/utils/IconRenderProperties;",
        "(Landroidx/compose/ui/window/ApplicationScope;Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ComposeNativeTray"
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
        "SMAP\nNativeTray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeTray.kt\ncom/kdroid/composetray/tray/api/NativeTrayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,228:1\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n64#3,5:253\n64#3,5:258\n*S KotlinDebug\n*F\n+ 1 NativeTray.kt\ncom/kdroid/composetray/tray/api/NativeTrayKt\n*L\n142#1:229,6\n143#1:235,6\n154#1:241,6\n207#1:247,6\n164#1:253,5\n217#1:258,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final Tray(Landroidx/compose/ui/window/Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version with composable icon content instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Tray(iconContent, tooltip, primaryAction, primaryActionLinuxLabel, menuContent)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x17806d96

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_19d

    const/16 v1, 0x30

    move/from16 v2, p8

    :goto_20
    or-int/2addr v2, v1

    :goto_21
    move/from16 v0, p8

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_34

    and-int/lit8 v1, p9, 0x2

    if-nez v1, :cond_1b3

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    const/16 v1, 0x100

    :goto_33
    or-int/2addr v2, v1

    :cond_34
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1b7

    const/16 v1, 0xc00

    :goto_3a
    or-int/2addr v2, v1

    :cond_3b
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1cb

    const/16 v1, 0x6000

    :goto_41
    or-int/2addr v2, v1

    :cond_42
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1e1

    const/high16 v1, 0x30000

    :goto_48
    or-int/2addr v2, v1

    :cond_49
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1f7

    const/high16 v1, 0x180000

    :goto_4f
    or-int/2addr v1, v2

    :goto_50
    const v2, 0x92491

    and-int/2addr v2, v1

    const v3, 0x92490

    if-ne v2, v3, :cond_5f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_24e

    :cond_5f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_6c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20d

    :cond_6c
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_73

    and-int/lit16 v1, v1, -0x381

    move-object p2, p1

    :cond_73
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_79

    const/16 p4, 0x0

    :cond_79
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_7f

    const-string p5, "Open"

    :cond_7f
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_261

    const/16 p6, 0x0

    move v3, v1

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    :goto_8c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9e

    const v1, -0x17806d96

    const/4 v2, -0x1

    const-string v7, "com.kdroid.composetray.tray.api.Tray (NativeTray.kt:140)"

    invoke-static {v1, v3, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9e
    const v1, 0x4c5de2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v3, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_21f

    const/4 v1, 0x1

    :goto_ab
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b9

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_25e

    :cond_b9
    invoke-static {p1}, Lcom/kdroid/composetray/utils/JarResourceExtractorKt;->extractToTempIfDifferent(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_222

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_c3
    if-nez v1, :cond_c7

    const-string v1, ""

    :cond_c7
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_ca
    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x615d173a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v3, 0x70

    const/16 v7, 0x20

    if-ne v2, v7, :cond_225

    const/4 v2, 0x1

    move v7, v2

    :goto_dd
    and-int/lit16 v2, v3, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v8, 0x100

    if-le v2, v8, :cond_eb

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f1

    :cond_eb
    and-int/lit16 v2, v3, 0x180

    const/16 v8, 0x100

    if-ne v2, v8, :cond_229

    :cond_f1
    const/4 v2, 0x1

    :goto_f2
    or-int/2addr v7, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_101

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_10b

    :cond_101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22c

    move-object v2, v1

    :cond_108
    :goto_108
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10b
    check-cast v2, Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    aput-object p3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const/4 v8, 0x5

    aput-object v6, v7, v8

    const v8, -0x48fade91

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v8

    and-int/lit16 v8, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v8, v11, :cond_23e

    const/4 v8, 0x1

    :goto_13b
    or-int/2addr v10, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v11, 0x4000

    if-ne v8, v11, :cond_241

    const/4 v8, 0x1

    :goto_145
    or-int/2addr v10, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    const/high16 v11, 0x20000

    if-ne v8, v11, :cond_244

    const/4 v8, 0x1

    :goto_14e
    or-int/2addr v8, v10

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_247

    const/4 v3, 0x1

    :goto_157
    or-int/2addr v8, v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_166

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_24a

    :cond_166
    move-object v3, p3

    invoke-custom/range {v1 .. v6}, call_site_2032("invoke", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/tray/api/NativeTrayKt;->Tray$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :goto_16f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v9, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_256

    move-object v7, v6

    move-object/from16 p5, v5

    move-object/from16 p4, v4

    move-object v3, p2

    :goto_184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_19c

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-custom/range {v1 .. v9}, call_site_1943("invoke", (Landroidx/compose/ui/window/Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/tray/api/NativeTrayKt;->Tray$lambda$5(Landroidx/compose/ui/window/Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19c
    return-void

    :cond_19d
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_26d

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    const/16 v1, 0x20

    move/from16 v2, p8

    goto/16 :goto_20

    :cond_1ad
    const/16 v1, 0x10

    move/from16 v2, p8

    goto/16 :goto_20

    :cond_1b3
    const/16 v1, 0x80

    goto/16 :goto_33

    :cond_1b7
    move/from16 v0, p8

    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_3b

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c7

    const/16 v1, 0x800

    goto/16 :goto_3a

    :cond_1c7
    const/16 v1, 0x400

    goto/16 :goto_3a

    :cond_1cb
    move/from16 v0, p8

    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_42

    move-object/from16 v0, p4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    const/16 v1, 0x4000

    goto/16 :goto_41

    :cond_1dd
    const/16 v1, 0x2000

    goto/16 :goto_41

    :cond_1e1
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_49

    move-object/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f3

    const/high16 v1, 0x20000

    goto/16 :goto_48

    :cond_1f3
    const/high16 v1, 0x10000

    goto/16 :goto_48

    :cond_1f7
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_26a

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_209

    const/high16 v1, 0x100000

    goto/16 :goto_4f

    :cond_209
    const/high16 v1, 0x80000

    goto/16 :goto_4f

    :cond_20d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_261

    and-int/lit16 v1, v1, -0x381

    move v3, v1

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    goto/16 :goto_8c

    :cond_21f
    const/4 v1, 0x0

    goto/16 :goto_ab

    :cond_222
    const/4 v1, 0x0

    goto/16 :goto_c3

    :cond_225
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_dd

    :cond_229
    const/4 v2, 0x0

    goto/16 :goto_f2

    :cond_22c
    invoke-static {p2}, Lcom/kdroid/composetray/utils/JarResourceExtractorKt;->extractToTempIfDifferent(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_23c

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_236
    if-nez v2, :cond_108

    const-string v2, ""

    goto/16 :goto_108

    :cond_23c
    const/4 v2, 0x0

    goto :goto_236

    :cond_23e
    const/4 v8, 0x0

    goto/16 :goto_13b

    :cond_241
    const/4 v8, 0x0

    goto/16 :goto_145

    :cond_244
    const/4 v8, 0x0

    goto/16 :goto_14e

    :cond_247
    const/4 v3, 0x0

    goto/16 :goto_157

    :cond_24a
    move-object v1, v3

    move-object v2, v7

    goto/16 :goto_16f

    :cond_24e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object v3, p2

    goto/16 :goto_184

    :cond_256
    move-object v7, v6

    move-object/from16 p5, v5

    move-object/from16 p4, v4

    move-object v3, p2

    goto/16 :goto_184

    :cond_25e
    move-object v1, v2

    goto/16 :goto_ca

    :cond_261
    move v3, v1

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    goto/16 :goto_8c

    :cond_26a
    move v1, v2

    goto/16 :goto_50

    :cond_26d
    move/from16 v2, p8

    goto/16 :goto_21
.end method

.method public static final Tray(Landroidx/compose/ui/window/Ԩ;Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xd8e8fb3

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_169

    const/16 v2, 0x30

    move/from16 v3, p8

    :goto_22
    or-int/2addr v3, v2

    :goto_23
    move/from16 v0, p8

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_38

    and-int/lit8 v2, p9, 0x2

    if-nez v2, :cond_17f

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17f

    const/16 v2, 0x100

    :goto_37
    or-int/2addr v3, v2

    :cond_38
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_183

    const/16 v2, 0xc00

    :goto_3e
    or-int/2addr v3, v2

    :cond_3f
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_199

    const/16 v2, 0x6000

    :goto_45
    or-int/2addr v3, v2

    :cond_46
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1af

    const/high16 v2, 0x30000

    :goto_4c
    or-int/2addr v3, v2

    :cond_4d
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1c5

    const/high16 v2, 0x180000

    :goto_53
    or-int v8, v3, v2

    :goto_55
    const v2, 0x92491

    and-int/2addr v2, v8

    const v3, 0x92490

    if-ne v2, v3, :cond_64

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_204

    :cond_64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_71

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1db

    :cond_71
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_22a

    sget-object v2, Lcom/kdroid/composetray/utils/IconRenderProperties;->Companion:Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;->forCurrentOperatingSystem$default(Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;IILandroidx/compose/ui/unit/ԩ;ILjava/lang/Object;)Lcom/kdroid/composetray/utils/IconRenderProperties;

    move-result-object p2

    and-int/lit16 v2, v8, -0x381

    :goto_82
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_88

    const/16 p4, 0x0

    :cond_88
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_8e

    const-string p5, "Open"

    :cond_8e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_220

    const/16 p6, 0x0

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    :goto_9c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_ae

    const v4, -0xd8e8fb3

    const/4 v8, -0x1

    const-string v9, "com.kdroid.composetray.tray.api.Tray (NativeTray.kt:194)"

    invoke-static {v4, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_ae
    sget-object v4, Lcom/kdroid/composetray/utils/ComposableIconUtils;->INSTANCE:Lcom/kdroid/composetray/utils/ComposableIconUtils;

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v8, v9

    invoke-virtual {v4, v3, p1, v10, v8}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->calculateContentHash(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/4 v4, 0x7

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v8, v4

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v4, 0x2

    aput-object p3, v8, v4

    const/4 v4, 0x3

    aput-object v5, v8, v4

    const/4 v4, 0x4

    aput-object v6, v8, v4

    const/4 v4, 0x5

    aput-object v7, v8, v4

    const/4 v4, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const v4, -0x48fade91

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v2, 0x70

    const/16 v9, 0x20

    if-ne v4, v9, :cond_1ee

    const/4 v4, 0x1

    move v9, v4

    :goto_e7
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v11, 0x100

    if-le v4, v11, :cond_f5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fb

    :cond_f5
    and-int/lit16 v4, v2, 0x180

    const/16 v11, 0x100

    if-ne v4, v11, :cond_1f2

    :cond_fb
    const/4 v4, 0x1

    :goto_fc
    or-int/2addr v9, v4

    and-int/lit16 v4, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v4, v11, :cond_1f5

    const/4 v4, 0x1

    :goto_104
    or-int/2addr v9, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    const/16 v11, 0x4000

    if-ne v4, v11, :cond_1f8

    const/4 v4, 0x1

    :goto_10e
    or-int/2addr v9, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v11, 0x20000

    if-ne v4, v11, :cond_1fb

    const/4 v4, 0x1

    :goto_117
    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v2, v9

    const/high16 v9, 0x100000

    if-ne v2, v9, :cond_1fe

    const/4 v2, 0x1

    :goto_120
    or-int/2addr v4, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_12f

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_201

    :cond_12f
    move-object v2, p1

    move-object/from16 v4, p3

    invoke-custom/range {v2 .. v7}, call_site_755("invoke", (Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/tray/api/NativeTrayKt;->Tray$lambda$8$lambda$7(Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v8

    :goto_13a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    invoke-static {v4, v2, v10, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20d

    move-object v8, v7

    move-object/from16 p5, v6

    move-object/from16 p4, v5

    move-object v4, v3

    :goto_14f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_168

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-custom/range {v2 .. v10}, call_site_3406("invoke", (Landroidx/compose/ui/window/Ԩ;Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/tray/api/NativeTrayKt;->Tray$lambda$9(Landroidx/compose/ui/window/Ԩ;Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_168
    return-void

    :cond_169
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_230

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_179

    const/16 v2, 0x20

    move/from16 v3, p8

    goto/16 :goto_22

    :cond_179
    const/16 v2, 0x10

    move/from16 v3, p8

    goto/16 :goto_22

    :cond_17f
    const/16 v2, 0x80

    goto/16 :goto_37

    :cond_183
    move/from16 v0, p8

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_3f

    move-object/from16 v0, p3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_195

    const/16 v2, 0x800

    goto/16 :goto_3e

    :cond_195
    const/16 v2, 0x400

    goto/16 :goto_3e

    :cond_199
    move/from16 v0, p8

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_46

    move-object/from16 v0, p4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ab

    const/16 v2, 0x4000

    goto/16 :goto_45

    :cond_1ab
    const/16 v2, 0x2000

    goto/16 :goto_45

    :cond_1af
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4d

    move-object/from16 v0, p5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c1

    const/high16 v2, 0x20000

    goto/16 :goto_4c

    :cond_1c1
    const/high16 v2, 0x10000

    goto/16 :goto_4c

    :cond_1c5
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_22d

    move-object/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    const/high16 v2, 0x100000

    goto/16 :goto_53

    :cond_1d7
    const/high16 v2, 0x80000

    goto/16 :goto_53

    :cond_1db
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_215

    and-int/lit16 v2, v8, -0x381

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    goto/16 :goto_9c

    :cond_1ee
    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_e7

    :cond_1f2
    const/4 v4, 0x0

    goto/16 :goto_fc

    :cond_1f5
    const/4 v4, 0x0

    goto/16 :goto_104

    :cond_1f8
    const/4 v4, 0x0

    goto/16 :goto_10e

    :cond_1fb
    const/4 v4, 0x0

    goto/16 :goto_117

    :cond_1fe
    const/4 v2, 0x0

    goto/16 :goto_120

    :cond_201
    move-object v4, v8

    goto/16 :goto_13a

    :cond_204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p6

    move-object/from16 v4, p2

    goto/16 :goto_14f

    :cond_20d
    move-object v8, v7

    move-object/from16 p5, v6

    move-object/from16 p4, v5

    move-object v4, v3

    goto/16 :goto_14f

    :cond_215
    move v2, v8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    goto/16 :goto_9c

    :cond_220
    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    goto/16 :goto_9c

    :cond_22a
    move v2, v8

    goto/16 :goto_82

    :cond_22d
    move v8, v3

    goto/16 :goto_55

    :cond_230
    move/from16 v3, p8

    goto/16 :goto_23
.end method

.method private static final Tray$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 14

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kdroid/composetray/tray/api/NativeTray;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/tray/api/NativeTray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/kdroid/composetray/tray/api/NativeTrayKt$Tray$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {v0}, Lcom/kdroid/composetray/tray/api/NativeTrayKt$Tray$lambda$4$lambda$3$$inlined$onDispose$1;-><init>()V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Tray$lambda$5(Landroidx/compose/ui/window/Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 21

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/kdroid/composetray/tray/api/NativeTrayKt;->Tray(Landroidx/compose/ui/window/Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Tray$lambda$8$lambda$7(Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 14

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kdroid/composetray/tray/api/NativeTray;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/tray/api/NativeTray;-><init>(Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/kdroid/composetray/tray/api/NativeTrayKt$Tray$lambda$8$lambda$7$$inlined$onDispose$1;

    invoke-direct {v0}, Lcom/kdroid/composetray/tray/api/NativeTrayKt$Tray$lambda$8$lambda$7$$inlined$onDispose$1;-><init>()V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Tray$lambda$9(Landroidx/compose/ui/window/Ԩ;Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 21

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/kdroid/composetray/tray/api/NativeTrayKt;->Tray(Landroidx/compose/ui/window/Ԩ;Lkotlin/jvm/functions/Function2;Lcom/kdroid/composetray/utils/IconRenderProperties;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
