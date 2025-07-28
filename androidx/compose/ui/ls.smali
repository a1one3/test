.class public final Landroidx/compose/ui/ls;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f²\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002"
    }
    d2 = {
        "MiniPlayerMenu",
        "",
        "componentAlpha",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lcom/xuncorp/voxzen/ui/player/mini/MiniPlayerViewModel;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/xuncorp/voxzen/ui/player/mini/MiniPlayerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "InitAudioEngineButton",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "composeApp",
        "playerState",
        "Lcom/xuncorp/pisces/PiscesPlayer$State;"
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
        "SMAP\nMiniPlayerMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPlayerMenu.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayerMenuKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,142:1\n68#2:143\n57#2,10:144\n99#3:154\n96#3,9:155\n99#3:197\n96#3,9:198\n106#3:256\n106#3:261\n80#4,6:164\n87#4,3:179\n90#4,2:188\n80#4,6:207\n87#4,3:222\n90#4,2:231\n94#4:255\n94#4:260\n391#5,9:170\n400#5:190\n391#5,9:213\n400#5:233\n401#5,2:253\n401#5,2:258\n4360#6,6:182\n4360#6,6:225\n1282#7,6:191\n1282#7,6:234\n1282#7,6:241\n1282#7,6:247\n1282#7,6:262\n113#8:240\n113#8:257\n85#9:268\n*S KotlinDebug\n*F\n+ 1 MiniPlayerMenu.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayerMenuKt\n*L\n43#1:143\n43#1:144,10\n45#1:154\n45#1:155,9\n50#1:197\n50#1:198,9\n50#1:256\n45#1:261\n45#1:164,6\n45#1:179,3\n45#1:188,2\n50#1:207,6\n50#1:222,3\n50#1:231,2\n50#1:255\n45#1:260\n45#1:170,9\n45#1:190\n50#1:213,9\n50#1:233\n50#1:253,2\n45#1:258,2\n45#1:182,6\n50#1:225,6\n52#1:191,6\n57#1:234,6\n72#1:241,6\n87#1:247,6\n121#1:262,6\n83#1:240\n111#1:257\n119#1:268\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/runtime/State;)Lcom/xuncorp/pisces/PiscesPlayer$ՠ;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p3, v0, p2}, Landroidx/compose/ui/ls;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/lw;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/lw;->Ԫ()Landroidx/compose/ui/at;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ls;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ޏ;->Ԯ(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13a4
        key = -0x7188b9e0
        startOffset = 0x1044
    .end annotation

    const v2, -0x7188b9e0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_cb

    const/4 v2, 0x6

    move/from16 v3, p2

    :goto_10
    or-int/2addr v2, v3

    move v15, v2

    :goto_12
    and-int/lit8 v2, v15, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e1

    const/4 v2, 0x1

    :goto_18
    and-int/lit8 v3, v15, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_110

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_116

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, v2

    :goto_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, -0x7188b9e0

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.player.mini.InitAudioEngineButton (MiniPlayerMenu.kt:117)"

    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    sget-object v2, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {}, Lcom/xuncorp/pisces/ށ;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v14, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/ls;->Ϳ(Landroidx/compose/runtime/State;)Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    move-result-object v2

    sget-object v3, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ϳ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    if-ne v2, v3, :cond_e4

    const v2, -0x15efa928

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ވ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_60
    sget-object v2, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v2}, Landroidx/compose/ui/NV;->ދ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/ui/ls;->Ϳ(Landroidx/compose/runtime/State;)Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    move-result-object v2

    sget-object v7, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ϳ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    if-ne v2, v7, :cond_f9

    const v2, -0x15eb070b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v14, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_87
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_99

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_a0

    :cond_99
    invoke-custom {v6}, call_site_992("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ls;->Ԩ(Landroidx/compose/runtime/State;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b9

    :cond_b9
    :goto_b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_ca

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-custom {v5, v0, v1}, call_site_3057("invoke", (Landroidx/compose/ui/Modifier;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ls;->Ϳ(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_ca
    return-void

    :cond_cb
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_11a

    move-object/from16 v0, p0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    const/4 v2, 0x4

    move/from16 v3, p2

    goto/16 :goto_10

    :cond_dc
    const/4 v2, 0x2

    move/from16 v3, p2

    goto/16 :goto_10

    :cond_e1
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_e4
    const v2, -0x15ee7385

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ԩ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_60

    :cond_f9
    const v2, -0x15ea40d0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v14, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->Ϳ()J

    move-result-wide v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_87

    :cond_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p0

    goto :goto_b9

    :cond_116
    move-object/from16 v5, p0

    goto/16 :goto_29

    :cond_11a
    move/from16 v15, p2

    goto/16 :goto_12
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1042
        key = 0x3253b55b
        startOffset = 0x6c1
    .end annotation

    const-string v6, ""

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3253b55b

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_3f2

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_83

    const/4 v6, 0x4

    :goto_1f
    or-int v7, p4, v6

    :goto_21
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_85

    const/16 v6, 0x30

    :goto_27
    or-int v8, v7, v6

    :goto_29
    move/from16 v0, p4

    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_40

    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_99

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/16 v6, 0x100

    :goto_3f
    or-int/2addr v8, v6

    :cond_40
    and-int/lit16 v6, v8, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_9c

    const/4 v6, 0x1

    :goto_47
    and-int/lit8 v7, v8, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_3eb

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_5e

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_3ce

    :cond_5e
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_68

    sget-object v6, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 p1, v6

    :cond_68
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_bb

    sget-object v6, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v6, 0x6

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v7

    if-nez v7, :cond_9e

    const-string v6, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_83
    const/4 v6, 0x2

    goto :goto_1f

    :cond_85
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3ef

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    const/16 v6, 0x20

    goto :goto_27

    :cond_96
    const/16 v6, 0x10

    goto :goto_27

    :cond_99
    const/16 v6, 0x80

    goto :goto_3f

    :cond_9c
    const/4 v6, 0x0

    goto :goto_47

    :cond_9e
    instance-of v6, v7, Landroidx/lifecycle/ԭ;

    if-eqz v6, :cond_3c8

    move-object v6, v7

    check-cast v6, Landroidx/lifecycle/ԭ;

    invoke-interface {v6}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v6

    :goto_a9
    const-class v9, Landroidx/compose/ui/lw;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v6}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/lw;

    and-int/lit16 v7, v8, -0x381

    move v8, v7

    move-object/from16 p2, v6

    :cond_bb
    :goto_bb
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_cd

    const v6, 0x3253b55b

    const/4 v7, -0x1

    const-string v9, "com.xuncorp.voxzen.ui.player.mini.MiniPlayerMenu (MiniPlayerMenu.kt:43)"

    invoke-static {v6, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_cd
    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v6, v6, 0xe

    sget-object v7, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->Ϳ()Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ՠ()Landroidx/compose/ui/Ʌ$ԩ;

    move-result-object v9

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v10

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0, v6}, Landroidx/compose/foundation/layout/ࡼ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ϳ;Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_114

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_114
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3da

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_122
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_152

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_160

    :cond_152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_160
    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/ࡿ;->Ϳ:Landroidx/compose/foundation/layout/ࡿ;

    check-cast v6, Landroidx/compose/foundation/layout/ࡾ;

    sget-object v7, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000  # 1.0f

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/ࡾ;->Ϳ(Landroidx/compose/foundation/layout/ࡾ;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v6, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v6, Landroidx/compose/ui/Modifier;

    and-int/lit8 v7, v8, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3df

    const/4 v7, 0x1

    :goto_187
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_195

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3e2

    :cond_195
    invoke-custom/range {p0 .. p0}, call_site_1306("invoke", (Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ls;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;, (Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v6

    :goto_19f
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Landroidx/compose/ui/graphics/ގ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->Ϳ()Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ՠ()Landroidx/compose/ui/Ʌ$ԩ;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/ࡼ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ϳ;Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1df

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1df
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3e6

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_1ed
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_21d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22b

    :cond_21d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_22b
    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/ࡿ;->Ϳ:Landroidx/compose/foundation/layout/ࡿ;

    check-cast v6, Landroidx/compose/foundation/layout/ࡾ;

    sget-object v6, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v6}, Landroidx/compose/ui/NV;->ֈ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    sget-object v6, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v6}, Landroidx/compose/ui/Oa;->މ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/lw;->Ԫ()Landroidx/compose/ui/at;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v12

    sget-object v6, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v16

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_274

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_27d

    :cond_274
    invoke-custom/range {p2 .. p2}, call_site_957("invoke", (Landroidx/compose/ui/lw;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ls;->Ϳ(Landroidx/compose/ui/lw;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const v10, 0x56ac5399

    const/4 v11, 0x1

    new-instance v13, Landroidx/compose/ui/lt;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Landroidx/compose/ui/lt;-><init>(Landroidx/compose/ui/lw;)V

    const/16 v14, 0x36

    move-object/from16 v0, v18

    invoke-static {v10, v11, v13, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x6

    const/16 v21, 0x3a8

    invoke-static/range {v6 .. v21}, Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V

    sget-object v6, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v6}, Landroidx/compose/ui/NV;->ޒ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    sget-object v6, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v6}, Landroidx/compose/ui/Ob;->ޟ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/lw;->ԫ()Landroidx/compose/ui/at;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v12

    const/high16 v6, 0x41900000  # 18.0f

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v15

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_2de

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2e7

    :cond_2de
    invoke-custom/range {p2 .. p2}, call_site_2536("invoke", (Landroidx/compose/ui/lw;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ls;->Ԩ(Landroidx/compose/ui/lw;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const v10, 0x3c937090

    const/4 v11, 0x1

    new-instance v13, Landroidx/compose/ui/lu;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Landroidx/compose/ui/lu;-><init>(Landroidx/compose/ui/lw;)V

    const/16 v14, 0x36

    move-object/from16 v0, v18

    invoke-static {v10, v11, v13, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const v19, 0x30006000

    const/16 v20, 0x0

    const/16 v21, 0x5a8

    invoke-static/range {v6 .. v21}, Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V

    sget-object v6, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v6}, Landroidx/compose/ui/NW;->ؠ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    sget-object v6, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v6}, Landroidx/compose/ui/Oc;->ࡰ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/lw;->Ԭ()Landroidx/compose/ui/at;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v12

    sget-object v6, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v6}, Lcom/xuncorp/voxzen/util/AppConfig;->getVolume()F

    move-result v6

    const/high16 v9, 0x42c80000  # 100.0f

    mul-float/2addr v6, v9

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_355

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_35e

    :cond_355
    invoke-custom/range {p2 .. p2}, call_site_4076("invoke", (Landroidx/compose/ui/lw;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ls;->ԩ(Landroidx/compose/ui/lw;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const v10, -0x77f5da6f

    const/4 v11, 0x1

    new-instance v14, Landroidx/compose/ui/lv;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Landroidx/compose/ui/lv;-><init>(Landroidx/compose/ui/lw;)V

    const/16 v15, 0x36

    move-object/from16 v0, v18

    invoke-static {v10, v11, v14, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const-string v14, "Ctrl + Arrow Up: + 10% \nCtrl + Arrow Down: - 10%"

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x0

    const/16 v21, 0x628

    invoke-static/range {v6 .. v21}, Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v6, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7, v8}, Landroidx/compose/ui/ls;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v6, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41000000  # 8.0f

    invoke-static {v7}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3b0

    :cond_3b0
    :goto_3b0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_3c7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-custom {v0, v1, v2, v3, v4}, call_site_4103("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ls;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c7
    return-void

    :cond_3c8
    sget-object v6, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v6, Landroidx/compose/ui/ݾ;

    goto/16 :goto_a9

    :cond_3ce
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_bb

    and-int/lit16 v6, v8, -0x381

    move v8, v6

    goto/16 :goto_bb

    :cond_3da
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_122

    :cond_3df
    const/4 v7, 0x0

    goto/16 :goto_187

    :cond_3e2
    move-object v7, v8

    move-object v9, v6

    goto/16 :goto_19f

    :cond_3e6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_1ed

    :cond_3eb
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3b0

    :cond_3ef
    move v8, v7

    goto/16 :goto_29

    :cond_3f2
    move/from16 v7, p4

    goto/16 :goto_21
.end method

.method private static final Ԩ(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ls;->Ϳ(Landroidx/compose/runtime/State;)Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ϳ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->prepare()V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->stop()V

    goto :goto_d
.end method

.method private static final Ԩ(Landroidx/compose/ui/lw;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/lw;->ԫ()Landroidx/compose/ui/at;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/ui/lw;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/lw;->Ԭ()Landroidx/compose/ui/at;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
