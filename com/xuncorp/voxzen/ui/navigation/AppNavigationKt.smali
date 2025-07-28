.class public final Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0003¢\u0006\u0002\u0010\u0012\u001a#\u0010\u0014\u001a\u00020\u0010*\u00020\u00062\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u0016¢\u0006\u0002\b\u0017\u001a \u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\n\b\u0000\u0010\u0019\u0018\u0001*\u00020\u001a*\u00020\u001bH\u0086\b¢\u0006\u0002\u0010\u001c\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0007\"\u0004\b\b\u0010\t\"\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u0004¨\u0006\u001d"
    }
    d2 = {
        "LocalNavController",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/navigation/NavHostController;",
        "getLocalNavController",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "localNavController",
        "Landroidx/navigation/NavController;",
        "()Landroidx/navigation/NavController;",
        "setLocalNavController",
        "(Landroidx/navigation/NavController;)V",
        "LocalNavHostSharedTransitionScope",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "getLocalNavHostSharedTransitionScope$annotations",
        "()V",
        "getLocalNavHostSharedTransitionScope",
        "AppNavigation",
        "",
        "navController",
        "(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V",
        "AppNavigationContent",
        "safely",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "toRouteOrNull",
        "T",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
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
        "SMAP\nAppNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppNavigation.kt\ncom/xuncorp/voxzen/ui/navigation/AppNavigationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntryKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,143:1\n1282#2,6:144\n1282#2,6:150\n1282#2,6:156\n1282#2,6:162\n1282#2,6:168\n146#3:174\n32#4:175\n32#4:177\n80#5:176\n80#5:178\n*S KotlinDebug\n*F\n+ 1 AppNavigation.kt\ncom/xuncorp/voxzen/ui/navigation/AppNavigationKt\n*L\n79#1:144,6\n87#1:150,6\n92#1:156,6\n97#1:162,6\n107#1:168,6\n139#1:174\n83#1:175\n101#1:177\n83#1:176\n101#1:178\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalNavController:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final LocalNavHostSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static localNavController:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-custom {}, call_site_109("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->LocalNavController$lambda$0()Landroidx/navigation/NavHostController;, ()Landroidx/navigation/NavHostController;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->LocalNavController:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-custom {}, call_site_2820("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->LocalNavHostSharedTransitionScope$lambda$1()Landroidx/compose/animation/SharedTransitionScope;, ()Landroidx/compose/animation/SharedTransitionScope;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->LocalNavHostSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final AppNavigation(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9f0
        key = -0x7e14ba2f
        startOffset = 0x78c
    .end annotation

    const/16 v7, 0x36

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, -0x7e14ba2f

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6c

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x4

    :goto_1c
    or-int/2addr v0, p2

    move v4, v0

    :goto_1e
    and-int/lit8 v0, v4, 0x3

    if-eq v0, v1, :cond_66

    move v0, v2

    :goto_23
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, -0x1

    const-string v1, "com.xuncorp.voxzen.ui.navigation.AppNavigation (AppNavigation.kt:48)"

    invoke-static {v6, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_37
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, -0x19d67571

    new-instance v4, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1;

    invoke-direct {v4, p0}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-static {v0, v2, v4, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v5, v7, v3}, Landroidx/compose/animation/ޣ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_56
    :goto_56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-custom {p0, p2}, call_site_1050("invoke", (Landroidx/navigation/NavHostController;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigation$lambda$2(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_63
    return-void

    :cond_64
    move v0, v1

    goto :goto_1c

    :cond_66
    move v0, v3

    goto :goto_23

    :cond_68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_56

    :cond_6c
    move v4, p2

    goto :goto_1e
.end method

.method private static final AppNavigation$lambda$2(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigation(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppNavigationContent(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1049
        key = -0x246982c4
        startOffset = 0x9f2
    .end annotation

    const v2, -0x246982c4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_126

    move-object/from16 v0, p0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    const/4 v2, 0x4

    :goto_16
    or-int v2, v2, p2

    move/from16 v21, v2

    :goto_1a
    and-int/lit8 v2, v21, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_105

    const/4 v2, 0x1

    :goto_20
    and-int/lit8 v3, v21, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_108

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, -0x246982c4

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.navigation.AppNavigationContent (AppNavigation.kt:70)"

    move/from16 v0, v21

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const/4 v2, 0x0

    const/high16 v3, 0x43fa0000  # 500.0f

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    const-string/jumbo v7, "track"

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5e

    invoke-custom {v11}, call_site_3704("invoke", (Landroidx/compose/animation/core/SpringSpec;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$5$lambda$4(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5e
    move-object v4, v3

    move-object/from16 v8, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_79

    invoke-custom {}, call_site_898("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$7$lambda$6(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_79
    move-object v9, v2

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_93

    invoke-custom {}, call_site_2371("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$9$lambda$8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_93
    move-object v10, v2

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_119

    invoke-custom {v11}, call_site_2267("invoke", (Landroidx/compose/animation/core/SpringSpec;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$12$lambda$11(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    :goto_b9
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_10c

    invoke-custom {}, call_site_2908("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$14$lambda$13(Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;, (Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v7, v16

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    :goto_dc
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v14, 0x6db0030

    and-int/lit8 v15, v21, 0xe

    or-int/2addr v14, v15

    const/4 v15, 0x6

    const/16 v16, 0x21c

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/ෂ;->Ϳ(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f0

    :cond_f0
    :goto_f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_101

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-custom {v0, v1}, call_site_2260("invoke", (Landroidx/navigation/NavHostController;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$15(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_101
    return-void

    :cond_102
    const/4 v2, 0x2

    goto/16 :goto_16

    :cond_105
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_f0

    :cond_10c
    move-object v9, v14

    move-object v8, v15

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto :goto_dc

    :cond_119
    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_b9

    :cond_126
    move/from16 v21, p2

    goto/16 :goto_1a
.end method

.method private static final AppNavigationContent$lambda$12$lambda$11(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/animation/core/ޔ;

    invoke-custom {}, call_site_4037("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$12$lambda$11$lambda$10(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;, (Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const/4 v0, 0x0

    const/high16 v2, 0x43fa0000  # 500.0f

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->Ϳ(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final AppNavigationContent$lambda$12$lambda$11$lambda$10(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .registers 3

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method private static final AppNavigationContent$lambda$14$lambda$13(Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "init"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$1004176377$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "settings"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$-1870143262$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "about"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$-1615753855$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "lyrics"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$-1361364448$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "third_party_apps"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$-1106975041$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "wallpaper"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$-852585634$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "early_access"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$-598196227$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "open_source_projects_used"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt;->getLambda$-343806820$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigation_desktopKt;->appNavigationBuilder(Landroidx/navigation/NavGraphBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppNavigationContent$lambda$15(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppNavigationContent$lambda$5$lambda$4(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/animation/core/ޔ;

    invoke-custom {}, call_site_936("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent$lambda$5$lambda$4$lambda$3(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;, (Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final AppNavigationContent$lambda$5$lambda$4$lambda$3(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .registers 3

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method private static final AppNavigationContent$lambda$7$lambda$6(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x43fa0000  # 500.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final AppNavigationContent$lambda$9$lambda$8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x43fa0000  # 500.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalNavController$lambda$0()Landroidx/navigation/NavHostController;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not get NavController"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final LocalNavHostSharedTransitionScope$lambda$1()Landroidx/compose/animation/SharedTransitionScope;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$AppNavigationContent(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->AppNavigationContent(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->LocalNavController:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalNavController()Landroidx/navigation/NavController;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->localNavController:Landroidx/navigation/NavController;

    return-object v0
.end method

.method public static final getLocalNavHostSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->LocalNavHostSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalNavHostSharedTransitionScope$annotations()V
    .registers 0

    return-void
.end method

.method public static final safely(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p1, p0}, call_site_102("invoke", (Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->safely$lambda$16(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/er;->Ϳ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final safely$lambda$16(Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/ui/jn;->Ԩ()Landroidx/compose/ui/gU;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/compose/ui/gU;->Ԩ()Z

    move-result v2

    if-ne v2, v0, :cond_1f

    :goto_e
    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/ui/jn;->Ԩ()Landroidx/compose/ui/gU;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/compose/ui/gU;->Ԫ()V

    :cond_19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    move v0, v1

    goto :goto_e

    :cond_21
    move v0, v1

    goto :goto_e
.end method

.method public static final setLocalNavController(Landroidx/navigation/NavController;)V
    .registers 1

    sput-object p0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->localNavController:Landroidx/navigation/NavController;

    return-void
.end method

.method public static final synthetic toRouteOrNull(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    :try_start_6
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/navigation/ޅ;->Ϳ(Landroidx/navigation/NavBackStackEntry;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_16

    move-result-object v0

    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    const/4 v0, 0x0

    goto :goto_15
.end method
