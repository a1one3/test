.class public final Landroidx/compose/ui/ಹ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a%\u0010\u0005\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0001¢\u0006\u0002\u0010\n\u001a!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0001¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\u0010\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010X\u008a\u0084\u0002²\u0006\u0010\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "DialogHost",
        "",
        "dialogNavigator",
        "Landroidx/navigation/compose/DialogNavigator;",
        "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V",
        "PopulateVisibleList",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStack",
        "",
        "(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V",
        "rememberVisibleList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "navigation-compose",
        "dialogBackStack",
        "",
        "transitionInProgress",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n1247#2,6:138\n1247#2,6:145\n1247#2,6:152\n1247#2,6:160\n1247#2,3:168\n1250#2,3:174\n1869#3:144\n1870#3:151\n1869#3:159\n1870#3:166\n774#3:171\n865#3,2:172\n75#4:158\n75#4:167\n85#5:177\n85#5:178\n64#6,5:179\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138,6\n53#1:145,6\n74#1:152,6\n92#1:160,6\n123#1:168,3\n123#1:174,3\n50#1:144\n50#1:151\n91#1:159\n91#1:166\n126#1:171\n126#1:172,2\n90#1:158\n122#1:167\n43#1:177\n47#1:178\n112#1:179,5\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p1, p2, p0}, call_site_716("onStateChanged", (ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/Ԯ;, (Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V, invoke-static@Landroidx/compose/ui/ಹ;->Ϳ(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V, (Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ԯ;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->Ϳ(Landroidx/lifecycle/ԯ;)V

    new-instance v0, Landroidx/compose/ui/ఛ;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/ఛ;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/Ԯ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/ಹ;->ԩ(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ਗ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/ಹ;->Ϳ(Landroidx/compose/ui/ਗ;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ਗ;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/ޘ;->Ϳ(Landroidx/navigation/NavBackStackEntry;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/ಹ;->Ϳ(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ਗ;Landroidx/compose/runtime/Composer;I)V
    .registers 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x118f13d0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1a2

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    const/4 v1, 0x4

    :goto_19
    or-int v1, v1, p2

    :goto_1b
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_19e

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    const v2, 0x118f13d0

    const/4 v3, -0x1

    const-string v4, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v9, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/ಹ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_60

    const v2, 0x1bdba1c5

    const/4 v3, 0x0

    const/4 v5, -0x1

    const-string v7, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_60
    invoke-static {}, Landroidx/compose/ui/फ़;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_82

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_155

    :cond_82
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_93
    :goto_93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v7, :cond_ac

    const/4 v1, 0x1

    :goto_a3
    if-eqz v1, :cond_93

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_a9
    const/4 v1, 0x2

    goto/16 :goto_19

    :cond_ac
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;

    move-result-object v1

    sget-object v10, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-virtual {v1, v10}, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ(Landroidx/lifecycle/Lifecycle$Ԩ;)Z

    move-result v1

    goto :goto_a3

    :cond_bb
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    :goto_c6
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/ui/ಹ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-static {v2, v3, v9, v5}, Landroidx/compose/ui/ಹ;->Ϳ(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԭ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v9, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_f3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f3
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v2, -0x15e65d02

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_101
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_158

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->Ԫ()Landroidx/navigation/ދ;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/ਗ$Ԩ;

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_12d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_134

    :cond_12d
    invoke-custom {p0, v2}, call_site_2571("invoke", (Landroidx/compose/ui/ਗ;Landroidx/navigation/NavBackStackEntry;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಹ;->Ϳ(Landroidx/compose/ui/ਗ;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_134
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/ui/ਗ$Ԩ;->ԭ()Landroidx/compose/ui/window/ށ;

    move-result-object v7

    const v8, 0x43541ebc

    const/4 v10, 0x1

    new-instance v1, Landroidx/compose/ui/ৠ;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ৠ;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/ui/ਗ;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/ਗ$Ԩ;)V

    const/16 v2, 0x36

    invoke-static {v8, v10, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/މ;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ށ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_101

    :cond_155
    move-object v1, v2

    goto/16 :goto_c6

    :cond_158
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13}, Landroidx/compose/ui/ಹ;->ԩ(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_176

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_181

    :cond_176
    new-instance v1, Landroidx/compose/ui/ԣ;

    const/4 v3, 0x0

    invoke-direct {v1, v13, p0, v5, v3}, Landroidx/compose/ui/ԣ;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/ਗ;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_181
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    invoke-static {v2, v5, v1, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18e

    :cond_18e
    :goto_18e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_19d

    move/from16 v0, p2

    invoke-custom {p0, v0}, call_site_2495("invoke", (Landroidx/compose/ui/ਗ;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಹ;->Ϳ(Landroidx/compose/ui/ਗ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19d
    return-void

    :cond_19e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_18e

    :cond_1a2
    move/from16 v1, p2

    goto/16 :goto_1b
.end method

.method private static Ϳ(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, 0x5baa69c3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b6

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x4

    :goto_1c
    or-int v1, p3, v0

    :goto_1e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_b3

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v0, 0x20

    :goto_2a
    or-int/2addr v0, v1

    :goto_2b
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_37

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_af

    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, -0x1

    const-string v2, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    invoke-static {}, Landroidx/compose/ui/फ़;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_86

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_99

    :cond_86
    invoke-custom {v0, v4, p0}, call_site_2550("invoke", (Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಹ;->Ϳ(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5a

    :cond_94
    const/4 v0, 0x2

    goto :goto_1c

    :cond_96
    const/16 v0, 0x10

    goto :goto_2a

    :cond_99
    move-object v0, v1

    goto :goto_8d

    :cond_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a1

    :cond_a1
    :goto_a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-custom {p0, p1, p3}, call_site_3118("invoke", (Ljava/util/List;Ljava/util/Collection;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಹ;->Ϳ(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_ae
    return-void

    :cond_af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a1

    :cond_b3
    move v0, v1

    goto/16 :goto_2b

    :cond_b6
    move v1, p3

    goto/16 :goto_1e
.end method

.method private static final Ϳ(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_15

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

    if-ne p4, v0, :cond_22

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԭ:Landroidx/lifecycle/Lifecycle$Ϳ;

    if-ne p4, v0, :cond_29

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method private static final Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
