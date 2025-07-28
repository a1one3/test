.class public final Landroidx/compose/ui/un;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010\u000b\u001a\u00020\fX\u008a\u0084\u0002²\u0006\n\u0010\r\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "MainWindow",
        "",
        "onCloseRequest",
        "Lkotlin/Function0;",
        "visible",
        "",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V",
        "DragAndDropTargetPanel",
        "(Landroidx/compose/runtime/Composer;I)V",
        "composeApp",
        "isPlaying",
        "progress",
        "Lcom/xuncorp/pisces/PiscesMediaController$Progress;",
        "isDragging"
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
        "SMAP\nMainWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainWindow.kt\ncom/xuncorp/voxzen/ui/window/MainWindowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n113#2:231\n113#2:252\n607#3:232\n604#3,6:233\n1282#4,3:239\n1285#4,3:243\n1282#4,6:246\n1282#4,6:253\n1282#4,6:259\n1282#4,6:265\n1282#4,6:271\n1282#4,6:277\n1282#4,6:283\n1282#4,6:289\n605#5:242\n85#6:295\n85#6:296\n117#6,2:297\n*S KotlinDebug\n*F\n+ 1 MainWindow.kt\ncom/xuncorp/voxzen/ui/window/MainWindowKt\n*L\n61#1:231\n85#1:252\n64#1:232\n64#1:233,6\n64#1:239,3\n64#1:243,3\n65#1:246,6\n86#1:253,6\n98#1:259,6\n104#1:265,6\n107#1:271,6\n189#1:277,6\n192#1:283,6\n220#1:289,6\n64#1:242\n74#1:295\n189#1:296\n189#1:297,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {}, Lcom/xuncorp/pisces/ށ;->ԩ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->pause()V

    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->play()V

    goto :goto_17
.end method

.method private static final Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/un;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/awt/ComposeWindow;Z)Lkotlin/Unit;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    sget-object v0, Landroidx/compose/ui/uQ;->Ϳ:Landroidx/compose/ui/uQ;

    invoke-static {p1}, Landroidx/compose/ui/ax;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/un;->Ԩ(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/uQ;->Ϳ(Lcom/sun/jna/platform/win32/WinDef$HWND;Z)V

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    sget-object v0, Landroidx/compose/ui/uQ;->Ϳ:Landroidx/compose/ui/uQ;

    invoke-static {}, Landroidx/compose/ui/uQ;->Ϳ()V

    goto :goto_14
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/ui/un;->Ϳ(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .registers 2

    sget-object v0, Landroidx/compose/ui/uD;->Ϳ:Landroidx/compose/ui/uD;

    invoke-static {p0}, Landroidx/compose/ui/uD;->Ϳ(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/Composer;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/un;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1fb9
        key = 0x36edad10
        startOffset = 0x1a7d
    .end annotation

    const v4, 0x36edad10

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-eqz p1, :cond_a6

    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.xuncorp.voxzen.ui.window.DragAndDropTargetPanel (MainWindow.kt:187)"

    invoke-static {v4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_36

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    new-instance v1, Landroidx/compose/ui/uo;

    invoke-direct {v1, v0}, Landroidx/compose/ui/uo;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v1, Landroidx/compose/ui/uo;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a9

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v4

    const/high16 v0, 0x3f000000  # 0.5f

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v4

    :goto_70
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_87

    invoke-custom {}, call_site_46("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/un;->Ϳ(Landroidx/compose/ui/ߐ;)Z, (Landroidx/compose/ui/ߐ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_87
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/ui/Η;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/ˋ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Η;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v3}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_98

    :cond_98
    :goto_98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-custom {p1}, call_site_3017("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/un;->Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a5
    return-void

    :cond_a6
    move v0, v3

    goto/16 :goto_c

    :cond_a9
    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v4

    goto :goto_70

    :cond_b0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_98
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1a66
        key = 0x1a65546
        startOffset = 0x91e
    .end annotation

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1a65546

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_26d

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_210

    const/4 v4, 0x4

    :goto_1d
    or-int v5, p3, v4

    :goto_1f
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_213

    const/16 v4, 0x30

    :goto_25
    or-int/2addr v5, v4

    move/from16 v33, v5

    :goto_28
    and-int/lit8 v4, v33, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_227

    const/4 v4, 0x1

    :goto_2f
    and-int/lit8 v5, v33, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_265

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3d

    const/16 p1, 0x1

    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4e

    const v4, 0x1a65546

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.window.MainWindow (MainWindow.kt:55)"

    move/from16 v0, v33

    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4e
    sget-object v4, Landroidx/compose/ui/window/߿;->Ϳ:Landroidx/compose/ui/window/߿;

    sget-object v5, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/window/ࡡ;->Ϳ(Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/window/ࡠ$Ԩ;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/window/ࡠ;

    const/high16 v6, 0x44870000  # 1080.0f

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v6

    const/high16 v7, 0x44340000  # 720.0f

    invoke-static {v7}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide v6

    const/16 v9, 0xc06

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/window/ࡤ;->Ϳ(Landroidx/compose/ui/window/߿;Landroidx/compose/ui/window/ࡠ;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/WindowState;

    move-result-object v18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8a

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8a
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9f

    invoke-custom {}, call_site_2660("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/un;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b6

    const v6, 0x589b4f19

    const/4 v7, 0x6

    const/4 v9, -0x1

    const-string v10, "com.xuncorp.voxzen.ui.window.rememberWindowSpaceEventDetector (WindowSpaceEventDetector.kt:21)"

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b6
    const/4 v6, 0x6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d6

    new-instance v6, Landroidx/compose/ui/uJ;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v5}, Landroidx/compose/ui/uJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_d6
    check-cast v5, Landroidx/compose/ui/uJ;

    sget-object v6, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {}, Lcom/xuncorp/pisces/ށ;->ԩ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v34

    sget-object v6, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/xuncorp/voxzen/util/AppConfig;->isDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v19

    sget-object v6, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v6}, Landroidx/compose/ui/NW;->ԩ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v6

    invoke-static {v6, v8}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    sget-object v6, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v6}, Lcom/xuncorp/voxzen/util/AppConfig;->getAlwaysOnTop()Z

    move-result v12

    const/high16 v6, 0x44480000  # 800.0f

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v6

    const/high16 v7, 0x44160000  # 600.0f

    invoke-static {v7}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide v10

    move-object/from16 v0, v34

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_120

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_127

    :cond_120
    invoke-custom/range {v34 .. v34}, call_site_3042("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/un;->Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/awt/ComposeWindow;Z)Lkotlin/Unit;, (Landroidx/compose/ui/awt/ComposeWindow;Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_127
    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Landroidx/compose/ui/aM;

    const/4 v9, 0x0

    invoke-direct {v7, v10, v11, v6, v9}, Landroidx/compose/ui/aM;-><init>(JLkotlin/jvm/functions/Function2;B)V

    const-string v16, "Salt Player for Windows"

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_14b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_22a

    :cond_14b
    new-instance v6, Landroidx/compose/ui/up;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/up;-><init>(Landroidx/compose/ui/uJ;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v7

    move v10, v12

    move/from16 v17, p1

    move-object/from16 v20, p0

    :goto_15e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_172

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_232

    :cond_172
    new-instance v7, Landroidx/compose/ui/uq;

    invoke-direct {v7, v5}, Landroidx/compose/ui/uq;-><init>(Landroidx/compose/ui/uJ;)V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v12, v17

    move-object/from16 v30, v18

    move/from16 v31, v19

    move-object/from16 v32, v20

    :goto_196
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v22

    if-nez v7, :cond_1ac

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v22

    if-ne v0, v7, :cond_24b

    :cond_1ac
    invoke-custom {v4}, call_site_1838("invoke", (Lkotlinx/coroutines/CoroutineScope;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/un;->Ϳ(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v22

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v23

    move/from16 v18, v24

    move-object/from16 v14, v28

    move-object/from16 v13, v29

    move-object/from16 v11, v30

    move/from16 v10, v31

    move-object/from16 v9, v32

    :goto_1cc
    check-cast v22, Lkotlin/jvm/functions/Function0;

    const v4, 0x4502d1eb

    const/4 v5, 0x1

    new-instance v6, Landroidx/compose/ui/ur;

    move-object/from16 v0, v34

    invoke-direct {v6, v0}, Landroidx/compose/ui/ur;-><init>(Landroidx/compose/runtime/State;)V

    const/16 v7, 0x36

    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    check-cast v23, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v4, v33, 0xe

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v5, v33, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v25, v4, v5

    const/16 v26, 0x6000

    const/16 v27, 0x1c0

    move-object/from16 v24, v8

    invoke-static/range {v9 .. v27}, Landroidx/compose/ui/ux;->Ϳ(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/window/WindowState;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZZZLandroidx/compose/ui/aM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1fa

    :cond_1fa
    :goto_1fa
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_20f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_506("invoke", (Lkotlin/jvm/functions/Function0;ZII)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/un;->Ϳ(Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20f
    return-void

    :cond_210
    const/4 v4, 0x2

    goto/16 :goto_1d

    :cond_213
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_269

    move/from16 v0, p1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_223

    const/16 v4, 0x20

    goto/16 :goto_25

    :cond_223
    const/16 v4, 0x10

    goto/16 :goto_25

    :cond_227
    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_22a
    move-object v9, v7

    move v10, v12

    move/from16 v17, p1

    move-object/from16 v20, p0

    goto/16 :goto_15e

    :cond_232
    move-object v5, v7

    move-object/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v12, v17

    move-object/from16 v30, v18

    move/from16 v31, v19

    move-object/from16 v32, v20

    goto/16 :goto_196

    :cond_24b
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v23

    move/from16 v18, v24

    move/from16 v17, v25

    move/from16 v16, v26

    move/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v13, v29

    move-object/from16 v11, v30

    move/from16 v10, v31

    move-object/from16 v9, v32

    goto/16 :goto_1cc

    :cond_265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1fa

    :cond_269
    move/from16 v33, v5

    goto/16 :goto_28

    :cond_26d
    move/from16 v5, p3

    goto/16 :goto_1f
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/State;)Z
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/un;->Ԩ(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ߐ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/ے;->Ϳ(Landroidx/compose/ui/ߐ;)Ljava/awt/datatransfer/Transferable;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->Companion:Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;->getSpwTracksFlavor()Ljava/awt/datatransfer/DataFlavor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private static final Ԩ(Landroidx/compose/runtime/State;)Z
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
