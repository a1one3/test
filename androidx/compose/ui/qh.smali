.class public final Landroidx/compose/ui/qh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0007\u001a\u001f\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\u0010\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "ImageLibraryScreen",
        "",
        "viewModel",
        "Lcom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryViewModel;",
        "(Lcom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryViewModel;Landroidx/compose/runtime/Composer;II)V",
        "ImageLibraryScreenContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryViewModel;Landroidx/compose/runtime/Composer;II)V",
        "ImageItem",
        "path",
        "Lkotlinx/io/files/Path;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "composeApp",
        "paths",
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
        "SMAP\nImageLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,102:1\n1282#2,6:103\n1282#2,6:141\n134#3:109\n128#3,11:110\n139#3,4:124\n68#3:128\n57#3,10:129\n32#4:121\n69#4,2:122\n113#5:139\n113#5:184\n113#5:185\n66#6:140\n87#7:147\n84#7,9:148\n94#7:189\n80#8,6:157\n87#8,3:172\n90#8,2:181\n94#8:188\n391#9,9:163\n400#9:183\n401#9,2:186\n4360#10,6:175\n85#11:190\n524#12,18:191\n*S KotlinDebug\n*F\n+ 1 ImageLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryScreenKt\n*L\n40#1:103,6\n69#1:141,6\n40#1:109\n40#1:110,11\n40#1:124,4\n59#1:128\n59#1:129,10\n40#1:121\n40#1:122,2\n63#1:139\n94#1:184\n96#1:185\n68#1:140\n86#1:147\n86#1:148,9\n86#1:189\n86#1:157,6\n86#1:172,3\n86#1:181,2\n86#1:188\n86#1:163,9\n86#1:183\n86#1:186,2\n86#1:175,6\n61#1:190\n70#1:191,18\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/ql;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ql;

    invoke-direct {v0}, Landroidx/compose/ui/ql;-><init>()V

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/ql;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/ui/qh;->Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/ql;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ݚ;)Lkotlin/Unit;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/compose/ui/qi;->Ϳ:Landroidx/compose/ui/qi;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    new-instance v2, Landroidx/compose/ui/qj;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/qj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v2, -0x4297e015

    const/4 v5, 0x1

    new-instance v6, Landroidx/compose/ui/qk;

    invoke-direct {v6, v0}, Landroidx/compose/ui/qk;-><init>(Ljava/util/List;)V

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/compose/ui/ݚ;->Ϳ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ql;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p3, v0, p2}, Landroidx/compose/ui/qh;->Ϳ(Landroidx/compose/ui/ql;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/ui/qh;->Ϳ(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/compose/ui/qh;->Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/ql;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/ql;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb49
        key = -0x3cf4fcb4
        startOffset = 0x87c
    .end annotation

    const v4, -0x3cf4fcb4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_14e

    move-object/from16 v0, p0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v4, 0x4

    :goto_16
    or-int v6, p3, v4

    :goto_18
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2b

    and-int/lit8 v4, p4, 0x1

    if-nez v4, :cond_62

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/16 v4, 0x20

    :goto_2a
    or-int/2addr v6, v4

    :cond_2b
    and-int/lit8 v4, v6, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_65

    const/4 v4, 0x1

    :goto_32
    and-int/lit8 v5, v6, 0x1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_147

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_47

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_13b

    :cond_47
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_14b

    sget-object v4, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v4, 0x6

    invoke-static {v15, v4}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v5

    if-nez v5, :cond_67

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_60
    const/4 v4, 0x2

    goto :goto_16

    :cond_62
    const/16 v4, 0x10

    goto :goto_2a

    :cond_65
    const/4 v4, 0x0

    goto :goto_32

    :cond_67
    instance-of v4, v5, Landroidx/lifecycle/ԭ;

    if-eqz v4, :cond_135

    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/ԭ;

    invoke-interface {v4}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v4

    :goto_72
    const-class v7, Landroidx/compose/ui/ql;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v4}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/ql;

    and-int/lit8 v5, v6, -0x71

    move-object/from16 p1, v4

    :goto_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_95

    const v4, -0x3cf4fcb4

    const/4 v6, -0x1

    const-string v7, "com.xuncorp.voxzen.ui.screen.imagelibrary.ImageLibraryScreenContent (ImageLibraryScreen.kt:59)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_95
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/ql;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v15, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    new-instance v4, Landroidx/compose/ui/ч$Ϳ;

    const/high16 v5, 0x43160000  # 150.0f

    invoke-static {v5}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/ч$Ϳ;-><init>(FB)V

    check-cast v4, Landroidx/compose/ui/ч;

    sget-object v5, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/ui/lO;->Ϳ:Landroidx/compose/ui/lO;

    invoke-static {}, Landroidx/compose/ui/lO;->Ϳ()F

    move-result v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v7, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v15, v7}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v7

    const/high16 v8, 0x3f000000  # 0.5f

    mul-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(F)Landroidx/compose/foundation/layout/ࡴ;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v15 .. v16}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_100

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_10e

    :cond_100
    invoke-custom/range {v16 .. v16}, call_site_458("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qh;->Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ݚ;)Lkotlin/Unit;, (Landroidx/compose/ui/ݚ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f4

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/ױ;->Ϳ(Landroidx/compose/ui/ч;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ⴄ;Landroidx/compose/foundation/layout/ࡴ;ZLandroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/foundation/layout/Ԫ$Ϳ;Landroidx/compose/ui/ۦ;ZLandroidx/compose/ui/ຓ;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11f

    :cond_11f
    :goto_11f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_134

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_4112("invoke", (Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/ql;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qh;->Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/ql;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_134
    return-void

    :cond_135
    sget-object v4, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v4, Landroidx/compose/ui/ݾ;

    goto/16 :goto_72

    :cond_13b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_14b

    and-int/lit8 v4, v6, -0x71

    move v5, v4

    goto/16 :goto_83

    :cond_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_11f

    :cond_14b
    move v5, v6

    goto/16 :goto_83

    :cond_14e
    move/from16 v6, p3

    goto/16 :goto_18
.end method

.method public static final Ϳ(Landroidx/compose/ui/ql;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x87a
        key = -0x7b588430
        startOffset = 0x657
    .end annotation

    const v6, -0x7b588430

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_c2

    :cond_21
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_d1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    invoke-custom {}, call_site_402("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qh;->Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/ql;, (Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/ql;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v1, 0x6

    invoke-static {v4, v1}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v1

    if-nez v1, :cond_51

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    const/4 v0, 0x0

    goto :goto_c

    :cond_51
    const-class v2, Landroidx/compose/ui/ql;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/অ;

    invoke-direct {v3}, Landroidx/compose/ui/অ;-><init>()V

    const-class v5, Landroidx/compose/ui/ql;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroidx/compose/ui/অ;->Ϳ(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroidx/compose/ui/অ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v3

    instance-of v0, v1, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_bd

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ԭ;

    invoke-interface {v0}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v0

    :goto_74
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ql;

    and-int/lit8 v1, p2, -0xf

    move-object p0, v0

    :goto_7d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.imagelibrary.ImageLibraryScreen (ImageLibraryScreen.kt:40)"

    invoke-static {v6, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8c
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Ob;->ކ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/qe;->Ϳ:Landroidx/compose/ui/qe;

    invoke-static {}, Landroidx/compose/ui/qe;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/qe;->Ϳ:Landroidx/compose/ui/qe;

    invoke-static {}, Landroidx/compose/ui/qe;->Ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/lP;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_af

    :cond_af
    :goto_af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-custom {p0, p2, p3}, call_site_1157("invoke", (Landroidx/compose/ui/ql;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qh;->Ϳ(Landroidx/compose/ui/ql;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_bc
    return-void

    :cond_bd
    sget-object v0, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    goto :goto_74

    :cond_c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_d1

    and-int/lit8 v0, p2, -0xf

    move v1, v0

    goto :goto_7d

    :cond_cd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_af

    :cond_d1
    move v1, p2

    goto :goto_7d
.end method

.method public static final synthetic Ϳ(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/qh;->Ϳ(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final Ϳ(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd33
        key = -0x618f310
        startOffset = 0xb4b
    .end annotation

    const v4, -0x618f310

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v25

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_197

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_172

    const/4 v4, 0x4

    :goto_18
    or-int v5, p3, v4

    :goto_1a
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_175

    const/16 v4, 0x30

    :goto_20
    or-int/2addr v5, v4

    :cond_21
    and-int/lit8 v4, v5, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_18b

    const/4 v4, 0x1

    :goto_28
    and-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_193

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3c

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 p1, v4

    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4b

    const v4, -0x618f310

    const/4 v6, -0x1

    const-string v7, "com.xuncorp.voxzen.ui.screen.imagelibrary.ImageItem (ImageLibraryScreen.kt:84)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ؠ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v4

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    sget-object v6, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԩ()Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-result-object v6

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    move-object/from16 v0, v25

    invoke-static {v6, v4, v0, v5}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_94

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_94
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_18e

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_a2
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e0

    :cond_d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e0
    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v6

    sget-object v7, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v7, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v25

    invoke-static {v0, v7}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/u;->ԭ()J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/ui/graphics/ޤ;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v7

    invoke-static {v4, v6, v8, v9, v7}, Landroidx/compose/ui/ࡦ;->Ϳ(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v5, v4, v0}, Landroidx/compose/ui/ఢ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40000000  # 2.0f

    invoke-static {v5}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    move-object/from16 v0, v25

    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/files/Path;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    invoke-static/range {v4 .. v28}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15c

    :cond_15c
    :goto_15c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_171

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_3682("invoke", (Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qh;->Ϳ(Lkotlinx/io/files/Path;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_171
    return-void

    :cond_172
    const/4 v4, 0x2

    goto/16 :goto_18

    :cond_175
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_21

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_187

    const/16 v4, 0x20

    goto/16 :goto_20

    :cond_187
    const/16 v4, 0x10

    goto/16 :goto_20

    :cond_18b
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_18e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_a2

    :cond_193
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_15c

    :cond_197
    move/from16 v5, p3

    goto/16 :goto_1a
.end method
