.class public final Lcom/xuncorp/voxzen/ui/theme/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/ui/theme/Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "AppTheme",
        "",
        "isDarkTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "composeApp"
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
        "SMAP\nAppTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTheme.kt\ncom/xuncorp/voxzen/ui/theme/AppThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,178:1\n1282#2,6:179\n113#3:185\n113#3:186\n113#3:187\n*S KotlinDebug\n*F\n+ 1 AppTheme.kt\ncom/xuncorp/voxzen/ui/theme/AppThemeKt\n*L\n128#1:179,6\n168#1:185\n170#1:186\n171#1:187\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/xuncorp/voxzen/ui/theme/Ԩ;->Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1691
        key = 0x64d4280c
        startOffset = 0x383
    .end annotation

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x64d4280c

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v37

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_4a3

    and-int/lit8 v4, p4, 0x1

    if-nez v4, :cond_114

    move-object/from16 v0, v37

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_114

    const/4 v4, 0x4

    :goto_23
    or-int v5, p3, v4

    :goto_25
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_36

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_117

    const/16 v4, 0x20

    :goto_35
    or-int/2addr v5, v4

    :cond_36
    and-int/lit8 v4, v5, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_11b

    const/4 v4, 0x1

    :goto_3d
    and-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v37

    invoke-interface {v0, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_49b

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_54

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_11e

    :cond_54
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_49f

    sget-object v4, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    const/4 v6, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v4, v0, v6}, Lcom/xuncorp/voxzen/util/AppConfig;->isDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    and-int/lit8 v4, v5, -0xf

    move/from16 v36, v4

    :goto_65
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_79

    const v4, 0x64d4280c

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.theme.AppTheme (AppTheme.kt:27)"

    move/from16 v0, v36

    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_79
    sget-object v4, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v4}, Lcom/xuncorp/voxzen/util/AppConfig;->getEnableWallpaper()Z

    move-result v22

    sget-object v4, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v4}, Lcom/xuncorp/voxzen/util/AppConfig;->getSpwWindowStyle()Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    move-result-object v23

    if-eqz v22, :cond_12b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/high16 v12, 0x33000000

    invoke-static {v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xef

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ԩ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_a3
    if-eqz v22, :cond_230

    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/high16 v12, 0x33000000

    invoke-static {v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xee

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ԩ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object v5, v4

    :goto_c4
    sget-object v4, Landroidx/compose/ui/NZ$Ԩ;->Ϳ:Landroidx/compose/ui/NZ$Ԩ;

    invoke-static {v4}, Landroidx/compose/ui/NX;->Ϳ(Landroidx/compose/ui/NZ$Ԩ;)Lorg/jetbrains/compose/resources/Ԯ;

    move-result-object v4

    move-object/from16 v0, v37

    invoke-static {v4, v0}, Lorg/jetbrains/compose/resources/ԯ;->Ϳ(Lorg/jetbrains/compose/resources/Ԯ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/font/ՠ;

    move-result-object v6

    sget-object v4, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v4}, Lcom/xuncorp/voxzen/util/AppConfig;->getFontStrategy()Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    move-result-object v4

    sget-object v7, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v7}, Lcom/xuncorp/voxzen/util/AppConfig;->getCustomFontFilePath()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    move-object/from16 v0, v37

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_fd

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_353

    :cond_fd
    sget-object v4, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v4}, Lcom/xuncorp/voxzen/util/AppConfig;->getFontStrategy()Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    move-result-object v4

    sget-object v7, Lcom/xuncorp/voxzen/ui/theme/Ԩ$Ϳ;->Ԩ:[I

    invoke-virtual {v4}, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_4a8

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :cond_114
    const/4 v4, 0x2

    goto/16 :goto_23

    :cond_117
    const/16 v4, 0x10

    goto/16 :goto_35

    :cond_11b
    const/4 v4, 0x0

    goto/16 :goto_3d

    :cond_11e
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_49f

    and-int/lit8 v4, v5, -0xf

    move/from16 v36, v4

    goto/16 :goto_65

    :cond_12b
    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/Ԩ$Ϳ;->Ϳ:[I

    invoke-virtual/range {v23 .. v23}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4b2

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_13c  #0x1
    sget-object v4, Landroidx/compose/ui/Ǌ;->Ϳ:Landroidx/compose/ui/Ǌ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ()Landroidx/compose/ui/Ǌ;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/ui/Ǌ$Ԫ;

    if-eqz v4, :cond_167

    const-wide v4, 0xfff3f2f1L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    :goto_14f
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xf7

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ϳ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object/from16 v21, v4

    goto/16 :goto_a3

    :cond_167
    const-wide v4, 0xfff3f6f8L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    goto :goto_14f

    :pswitch_171  #0x2
    const/16 v4, 0xe

    const/16 v5, 0x6a

    const/16 v6, 0xba

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/ނ;->Ϳ(III)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide v8, 0x90000000L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v8

    const-wide v10, 0xfffafafaL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    const v12, 0x33ffffff

    invoke-static {v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xe2

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ϳ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object/from16 v21, v4

    goto/16 :goto_a3

    :pswitch_1a6  #0x3
    const/16 v4, 0xe

    const/16 v5, 0x6a

    const/16 v6, 0xba

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/ނ;->Ϳ(III)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide v8, 0x90000000L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v8

    const-wide v10, 0xfffafafaL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    const-wide v12, 0xb9ffffffL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide v16, 0x90000000L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v16

    const v18, 0x3dcccccd  # 0.1f

    invoke-static/range {v16 .. v18}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0xa2

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ϳ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object/from16 v21, v4

    goto/16 :goto_a3

    :pswitch_1eb  #0x4
    const/16 v4, 0xe

    const/16 v5, 0x6a

    const/16 v6, 0xba

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/ނ;->Ϳ(III)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide v8, 0x90000000L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v8

    const-wide v10, 0xfffafafaL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    const-wide v12, 0x99ffffffL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide v16, 0x90000000L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v16

    const v18, 0x3dcccccd  # 0.1f

    invoke-static/range {v16 .. v18}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0xa2

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ϳ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object/from16 v21, v4

    goto/16 :goto_a3

    :cond_230
    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/Ԩ$Ϳ;->Ϳ:[I

    invoke-virtual/range {v23 .. v23}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4be

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_241  #0x1
    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Landroidx/compose/ui/Ǌ;->Ϳ:Landroidx/compose/ui/Ǌ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ()Landroidx/compose/ui/Ǌ;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/ui/Ǌ$Ԫ;

    if-eqz v10, :cond_280

    const-wide v10, 0xff1f1e1cL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    :goto_25e
    sget-object v12, Landroidx/compose/ui/Ǌ;->Ϳ:Landroidx/compose/ui/Ǌ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ()Landroidx/compose/ui/Ǌ;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/ui/Ǌ$Ԫ;

    if-eqz v12, :cond_28a

    const-wide v12, 0xff30302fL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v12

    :goto_271
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xe6

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ԩ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_c4

    :cond_280
    const-wide v10, 0xff1b1d26L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v10

    goto :goto_25e

    :cond_28a
    const-wide v12, 0xff24262eL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v12

    goto :goto_271

    :pswitch_294  #0x2
    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    const/16 v11, 0x20

    const/16 v12, 0x20

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(III)J

    move-result-wide v10

    const v12, 0xdffffff

    invoke-static {v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xe6

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ԩ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_c4

    :pswitch_2be  #0x3
    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    const/16 v11, 0x20

    const/16 v12, 0x20

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(III)J

    move-result-wide v10

    const v12, 0xdffffff

    invoke-static {v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(I)J

    move-result-wide v12

    const-wide v14, 0xff1e262dL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xc6

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ԩ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_c4

    :pswitch_2ef  #0x4
    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    const/16 v11, 0x20

    const/16 v12, 0x20

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(III)J

    move-result-wide v10

    const v12, 0xdffffff

    invoke-static {v12}, Landroidx/compose/ui/graphics/ނ;->Ϳ(I)J

    move-result-wide v12

    const-wide v14, 0xff1e262dL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xc6

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/v;->Ԩ(JJJJJJJJI)Landroidx/compose/ui/u;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_c4

    :pswitch_320  #0x1
    sget-object v4, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->ؠ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v6

    sget-object v4, Landroidx/compose/ui/text/font/ވ;->Ϳ:Landroidx/compose/ui/text/font/ވ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ވ;->Ԩ()I

    sget-object v4, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->Ϳ()I

    const-string v4, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/ui/text/font/ޓ;

    new-instance v7, Landroidx/compose/ui/text/font/ދ$Ԫ;

    const/4 v8, 0x0

    new-array v8, v8, [Landroidx/compose/ui/text/font/ދ$Ϳ;

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/ދ$Ԫ;-><init>([Landroidx/compose/ui/text/font/ދ$Ϳ;)V

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/text/font/ޓ;-><init>(Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ދ$Ԫ;)V

    check-cast v4, Landroidx/compose/ui/text/font/ՠ;

    :goto_344
    const/4 v6, 0x1

    new-array v6, v6, [Landroidx/compose/ui/text/font/ՠ;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Landroidx/compose/ui/text/font/֏;->Ϳ([Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/text/font/ֈ;

    move-result-object v13

    move-object/from16 v0, v37

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_353
    check-cast v13, Landroidx/compose/ui/text/font/ֈ;

    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/ԫ;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/ԫ;

    check-cast v4, Landroidx/compose/ui/ࢹ;

    move/from16 v0, p0

    invoke-static {v0, v4}, Landroidx/compose/ui/x;->Ϳ(ZLandroidx/compose/ui/ࢹ;)Landroidx/compose/ui/w;

    move-result-object v38

    new-instance v39, Landroidx/compose/ui/A;

    move-object/from16 v0, v39

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/A;-><init>(Landroidx/compose/ui/u;Landroidx/compose/ui/u;)V

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v37

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/F;->Ϳ()Landroidx/compose/ui/պ;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffffdd

    invoke-static/range {v5 .. v35}, Landroidx/compose/ui/պ;->Ϳ(Landroidx/compose/ui/պ;JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Landroidx/compose/ui/text/font/ֈ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ખ;IIJLandroidx/compose/ui/ʧ;Landroidx/compose/ui/ی;Landroidx/compose/ui/Ө;IILandroidx/compose/ui/ɖ;I)Landroidx/compose/ui/պ;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v5, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v37

    invoke-static {v0, v5}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    invoke-static {v8}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffffdd

    invoke-static/range {v5 .. v35}, Landroidx/compose/ui/պ;->Ϳ(Landroidx/compose/ui/պ;JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Landroidx/compose/ui/text/font/ֈ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ખ;IIJLandroidx/compose/ui/ʧ;Landroidx/compose/ui/ی;Landroidx/compose/ui/Ө;IILandroidx/compose/ui/ɖ;I)Landroidx/compose/ui/պ;

    move-result-object v40

    sget-object v5, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v5, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v37

    invoke-static {v0, v5}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/F;->ԩ()Landroidx/compose/ui/պ;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    invoke-static {v8}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x14

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfdffdd

    invoke-static/range {v5 .. v35}, Landroidx/compose/ui/պ;->Ϳ(Landroidx/compose/ui/պ;JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Landroidx/compose/ui/text/font/ֈ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ખ;IIJLandroidx/compose/ui/ʧ;Landroidx/compose/ui/ی;Landroidx/compose/ui/Ө;IILandroidx/compose/ui/ɖ;I)Landroidx/compose/ui/պ;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-static {v4, v0, v5}, Landroidx/compose/ui/G;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/պ;Landroidx/compose/ui/պ;)Landroidx/compose/ui/F;

    move-result-object v13

    const/high16 v4, 0x42000000  # 32.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000  # 6.0f

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v6

    const/high16 v7, 0x41200000  # 10.0f

    invoke-static {v7}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/z;->Ϳ(FFFFFFI)Landroidx/compose/ui/y;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v36, 0xc

    and-int v11, v4, v5

    const/16 v12, 0x10

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-object v6, v13

    move-object/from16 v9, p1

    move-object/from16 v10, v37

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/I;->Ϳ(Landroidx/compose/ui/w;Landroidx/compose/ui/A;Landroidx/compose/ui/F;Landroidx/compose/ui/y;Landroidx/compose/ui/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_471

    :cond_471
    :goto_471
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_486

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_572("invoke", (ZLkotlin/jvm/functions/Function2;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/theme/Ԩ;->Ϳ(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_486
    return-void

    :pswitch_487  #0x2
    new-instance v4, Ljava/io/File;

    sget-object v6, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v6}, Lcom/xuncorp/voxzen/util/AppConfig;->getCustomFontFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/compose/ui/ĝ;->Ϳ(Ljava/io/File;)Landroidx/compose/ui/text/font/ՠ;

    move-result-object v4

    goto/16 :goto_344

    :pswitch_498  #0x3
    move-object v4, v6

    goto/16 :goto_344

    :cond_49b
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_471

    :cond_49f
    move/from16 v36, v5

    goto/16 :goto_65

    :cond_4a3
    move/from16 v5, p3

    goto/16 :goto_25

    nop

    :pswitch_data_4a8
    .packed-switch 0x1
        :pswitch_320  #00000001
        :pswitch_487  #00000002
        :pswitch_498  #00000003
    .end packed-switch

    :pswitch_data_4b2
    .packed-switch 0x1
        :pswitch_13c  #00000001
        :pswitch_171  #00000002
        :pswitch_1a6  #00000003
        :pswitch_1eb  #00000004
    .end packed-switch

    :pswitch_data_4be
    .packed-switch 0x1
        :pswitch_241  #00000001
        :pswitch_294  #00000002
        :pswitch_2be  #00000003
        :pswitch_2ef  #00000004
    .end packed-switch
.end method
