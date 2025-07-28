.class public final Landroidx/compose/ui/od;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0001*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "ArtistScreen",
        "",
        "animatedContentScope",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "viewModel",
        "Lcom/xuncorp/voxzen/ui/screen/artist/ArtistViewModel;",
        "(Landroidx/compose/animation/AnimatedContentScope;Lcom/xuncorp/voxzen/ui/screen/artist/ArtistViewModel;Landroidx/compose/runtime/Composer;II)V",
        "ArtistScreenContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "artists",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Artist;",
        "(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)V",
        "composeApp",
        "newArtistDialog",
        "",
        "uiState",
        "Lcom/xuncorp/voxzen/ui/screen/artist/ArtistUiState;"
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
        "SMAP\nArtistScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArtistScreen.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,124:1\n1282#2,6:125\n1282#2,6:150\n1282#2,6:156\n1282#2,6:163\n134#3:131\n128#3,11:132\n139#3,4:146\n32#4:143\n69#4,2:144\n75#5:162\n85#6:169\n117#6,2:170\n85#6:172\n524#7,18:173\n*S KotlinDebug\n*F\n+ 1 ArtistScreen.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistScreenKt\n*L\n44#1:125,6\n46#1:150,6\n49#1:156,6\n101#1:163,6\n44#1:131\n44#1:132,11\n44#1:146,4\n44#1:143\n44#1:144,2\n92#1:162\n46#1:169\n46#1:170,2\n55#1:172\n102#1:173,18\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ()Landroidx/compose/runtime/MutableState;
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/oo;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/oo;

    invoke-direct {v0}, Landroidx/compose/ui/oo;-><init>()V

    return-object v0
.end method

.method private static final Ϳ(Lcom/xuncorp/voxzen/data/entity/Artist;)Ljava/lang/Object;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/data/entity/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/oo;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/ui/od;->Ϳ(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/oo;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/ui/od;->Ԩ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/ݚ;)Lkotlin/Unit;
    .registers 10

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {}, call_site_1213("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/od;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Artist;)Ljava/lang/Object;, (Lcom/xuncorp/voxzen/data/entity/Artist;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/oi;->Ϳ:Landroidx/compose/ui/oi;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_38

    new-instance v1, Landroidx/compose/ui/oj;

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/oj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    :goto_1b
    new-instance v1, Landroidx/compose/ui/ok;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/ok;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, -0x4297e015

    const/4 v4, 0x1

    new-instance v5, Landroidx/compose/ui/ol;

    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/ui/ol;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p3, v3, v2, v0, v1}, Landroidx/compose/ui/ݚ;->Ϳ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_38
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1b
.end method

.method public static final Ϳ(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/oo;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc84
        key = -0x3300707e
        startOffset = 0x74a
    .end annotation

    const v10, -0x3300707e

    const/16 v9, 0x36

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_193

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x4

    :goto_1b
    or-int v2, p3, v0

    :goto_1d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2e

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_7a

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/16 v0, 0x20

    :goto_2d
    or-int/2addr v2, v0

    :cond_2e
    and-int/lit8 v0, v2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7d

    move v0, v3

    :goto_35
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_18c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_176

    :cond_4a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_190

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_61

    invoke-custom {}, call_site_1340("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/od;->Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/oo;, (Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/oo;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v1, 0x6

    invoke-static {v4, v1}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v1

    if-nez v1, :cond_7f

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    const/4 v0, 0x2

    goto :goto_1b

    :cond_7a
    const/16 v0, 0x10

    goto :goto_2d

    :cond_7d
    move v0, v6

    goto :goto_35

    :cond_7f
    const-class v5, Landroidx/compose/ui/oo;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/অ;

    invoke-direct {v7}, Landroidx/compose/ui/অ;-><init>()V

    const-class v8, Landroidx/compose/ui/oo;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/অ;->Ϳ(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/compose/ui/অ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v7

    instance-of v0, v1, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_170

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ԭ;

    invoke-interface {v0}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v0

    :goto_a2
    invoke-static {v5, v1, v7, v0}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/oo;

    and-int/lit8 v1, v2, -0x71

    move-object p1, v0

    :goto_ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v0, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.artist.ArtistScreen (ArtistScreen.kt:44)"

    invoke-static {v10, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_ba
    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_cf

    invoke-custom {}, call_site_3576("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/od;->Ϳ()Landroidx/compose/runtime/MutableState;, ()Landroidx/compose/runtime/MutableState;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_cf
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x30

    invoke-static {v1, v0, v4, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_182

    const v0, -0x201e57c1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_101

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_108

    :cond_101
    invoke-custom {v2}, call_site_2366("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/od;->Ԩ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_108
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v6}, Landroidx/compose/ui/ox;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_110
    invoke-virtual {p1}, Landroidx/compose/ui/oo;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/on;

    invoke-virtual {v0}, Landroidx/compose/ui/on;->Ϳ()Ljava/util/List;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oa;->ކ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x5ad717c1

    new-instance v7, Landroidx/compose/ui/oe;

    invoke-direct {v7, v5}, Landroidx/compose/ui/oe;-><init>(Ljava/util/List;)V

    invoke-static {v1, v3, v7, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v7, 0x612a8dea

    new-instance v8, Landroidx/compose/ui/of;

    invoke-direct {v8, v2}, Landroidx/compose/ui/of;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v7, v3, v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const v7, -0x43becc66

    new-instance v8, Landroidx/compose/ui/og;

    invoke-direct {v8, v5, p0}, Landroidx/compose/ui/og;-><init>(Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-static {v7, v3, v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0xdb0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/lP;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_162

    :cond_162
    :goto_162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16f

    invoke-custom {p0, p1, p3, p4}, call_site_3892("invoke", (Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/oo;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/od;->Ϳ(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/oo;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16f
    return-void

    :cond_170
    sget-object v0, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    goto/16 :goto_a2

    :cond_176
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_190

    and-int/lit8 v0, v2, -0x71

    move v1, v0

    goto/16 :goto_ab

    :cond_182
    const v0, -0x203f1960  # -2.7799946E19f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_110

    :cond_18c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_162

    :cond_190
    move v1, v2

    goto/16 :goto_ab

    :cond_193
    move v2, p3

    goto/16 :goto_1d
.end method

.method public static final synthetic Ϳ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/od;->Ԩ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/od;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ԩ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/od;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1116
        key = -0xcb92461
        startOffset = 0xc86
    .end annotation

    const v4, -0xcb92461

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_14c

    move-object/from16 v0, p0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12d

    const/4 v4, 0x4

    :goto_16
    or-int v5, p4, v4

    :goto_18
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_27

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_130

    const/16 v4, 0x20

    :goto_26
    or-int/2addr v5, v4

    :cond_27
    move/from16 v0, p4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_148

    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_134

    const/16 v4, 0x100

    :goto_37
    or-int/2addr v4, v5

    move/from16 v20, v4

    :goto_3a
    move/from16 v0, v20

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_138

    const/4 v4, 0x1

    :goto_43
    and-int/lit8 v5, v20, 0x1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_144

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5c

    const v4, -0xcb92461

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.screen.artist.ArtistScreenContent (ArtistScreen.kt:89)"

    move/from16 v0, v20

    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5c
    invoke-static {v15}, Landroidx/compose/ui/ս;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Ⴄ;

    move-result-object v19

    invoke-static {}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavHostController;

    new-instance v5, Landroidx/compose/ui/ч$Ԩ;

    invoke-direct {v5}, Landroidx/compose/ui/ч$Ԩ;-><init>()V

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/ч;

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

    move-result-object v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/lr;->Ϳ:Landroidx/compose/ui/lr;

    invoke-static {}, Landroidx/compose/ui/lr;->Ϳ()F

    move-result v8

    const/4 v9, 0x7

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(FFFFI)Landroidx/compose/foundation/layout/ࡴ;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v5, v20, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_13b

    const/4 v5, 0x1

    :goto_af
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v16

    if-nez v5, :cond_cb

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v16

    if-ne v0, v5, :cond_13e

    :cond_cb
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-custom {v0, v4, v1}, call_site_337("invoke", (Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/od;->Ϳ(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/ݚ;)Lkotlin/Unit;, (Landroidx/compose/ui/ݚ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v15 .. v16}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object/from16 v6, v19

    move-object/from16 v5, v17

    move-object v4, v14

    :goto_e1
    move-object/from16 v14, v16

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xc00

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/ױ;->Ϳ(Landroidx/compose/ui/ч;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ⴄ;Landroidx/compose/foundation/layout/ࡴ;ZLandroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/foundation/layout/Ԫ$Ϳ;Landroidx/compose/ui/ۦ;ZLandroidx/compose/ui/ຓ;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v19

    check-cast v13, Landroidx/compose/ui/Ȋ;

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/lr;->Ϳ:Landroidx/compose/ui/lr;

    invoke-static {}, Landroidx/compose/ui/lr;->Ϳ()F

    move-result v8

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    and-int/lit8 v4, v20, 0xe

    or-int/lit16 v0, v4, 0x180

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/hk;->Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_117

    :cond_117
    :goto_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_12c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_3315("invoke", (Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/od;->Ϳ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12c
    return-void

    :cond_12d
    const/4 v4, 0x2

    goto/16 :goto_16

    :cond_130
    const/16 v4, 0x10

    goto/16 :goto_26

    :cond_134
    const/16 v4, 0x80

    goto/16 :goto_37

    :cond_138
    const/4 v4, 0x0

    goto/16 :goto_43

    :cond_13b
    const/4 v5, 0x0

    goto/16 :goto_af

    :cond_13e
    move-object/from16 v6, v19

    move-object/from16 v5, v17

    move-object v4, v14

    goto :goto_e1

    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_117

    :cond_148
    move/from16 v20, v5

    goto/16 :goto_3a

    :cond_14c
    move/from16 v5, p4

    goto/16 :goto_18
.end method
