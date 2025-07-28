.class public final Landroidx/compose/ui/sp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a7\u0010\n\u001a\u00020\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0003¢\u0006\u0002\u0010\u000e\u001a7\u0010\u000f\u001a\u00020\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u0010²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0012X\u008a\u008e\u0002"
    }
    d2 = {
        "MultipleTrackPopupMenu",
        "",
        "state",
        "Lcom/moriafly/salt/ui/popup/PopupState;",
        "tracks",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "properties",
        "Lcom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuProperties;",
        "(Lcom/moriafly/salt/ui/popup/PopupState;Ljava/util/Set;Lcom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuProperties;Landroidx/compose/runtime/Composer;II)V",
        "RemoveTracksDialog",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "onConfirm",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V",
        "RemoveTracksFormPlaylistDialog",
        "composeApp",
        "removeTracksDialog",
        "",
        "removeTracksFormPlaylistDialog"
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
        "SMAP\nMultipleTrackPopupMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleTrackPopupMenu.kt\ncom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,321:1\n1282#2,6:322\n1282#2,6:328\n1282#2,6:334\n1282#2,6:340\n1282#2,3:353\n1285#2,3:357\n1282#2,6:360\n1282#2,6:366\n607#3:346\n604#3,6:347\n605#4:356\n113#5:372\n85#6:373\n117#6,2:374\n85#6:380\n117#6,2:381\n37#7:376\n36#7,3:377\n*S KotlinDebug\n*F\n+ 1 MultipleTrackPopupMenu.kt\ncom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuKt\n*L\n69#1:322,6\n72#1:328,6\n75#1:334,6\n84#1:340,6\n86#1:353,3\n86#1:357,3\n88#1:360,6\n91#1:366,6\n86#1:346\n86#1:347,6\n86#1:356\n105#1:372\n69#1:373\n69#1:374,2\n84#1:380\n84#1:381,2\n78#1:376\n78#1:377,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/at;Ljava/util/Set;Landroidx/compose/ui/su;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/sp;->Ϳ(Landroidx/compose/ui/at;Ljava/util/Set;Landroidx/compose/ui/su;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Ljava/util/Set;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/sp;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    check-cast p0, Ljava/util/Collection;

    new-array v0, v0, [Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/data/entity/Track;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-virtual {v1, v0}, Lcom/xuncorp/voxzen/service/RepoService;->deleteTrack([Lcom/xuncorp/voxzen/data/entity/Track;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/ui/sp;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Landroidx/compose/ui/su;)Lkotlin/Unit;
    .registers 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/sp;->Ԩ(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/sq;

    invoke-direct {v3, p2, p3, v2}, Landroidx/compose/ui/sq;-><init>(Ljava/util/Set;Landroidx/compose/ui/su;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/sp;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/at;Ljava/util/Set;Landroidx/compose/ui/su;Landroidx/compose/runtime/Composer;II)V
    .registers 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x25ef
        key = -0x343afb01
        startOffset = 0xbd6
    .end annotation

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x343afb01  # -2.5823742E7f

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_21b

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    const/4 v2, 0x4

    :goto_1e
    or-int v3, p4, v2

    :goto_20
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2d

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    const/16 v2, 0x20

    :goto_2c
    or-int/2addr v3, v2

    :cond_2d
    move/from16 v0, p4

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_40

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_1d8

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d8

    const/16 v2, 0x100

    :goto_3f
    or-int/2addr v3, v2

    :cond_40
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_1dc

    const/4 v2, 0x1

    :goto_47
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_212

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1df

    :cond_5c
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_217

    new-instance p2, Landroidx/compose/ui/su;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Landroidx/compose/ui/su;-><init>(B)V

    and-int/lit16 v2, v3, -0x381

    move v10, v2

    move-object v5, p2

    :goto_6a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7c

    const v2, -0x343afb01  # -2.5823742E7f

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.track.MultipleTrackPopupMenu (MultipleTrackPopupMenu.kt:67)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_94

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_94
    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f3

    const v2, -0x1b9a7896

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_be

    invoke-custom {v6}, call_site_2803("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sp;->ԩ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_be
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1ec

    const/4 v3, 0x1

    :goto_c7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1ef

    :cond_d5
    invoke-custom {p1, v6}, call_site_3362("invoke", (Ljava/util/Set;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sp;->Ϳ(Ljava/util/Set;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_dd
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    invoke-static {v7, v2, p1, v9, v3}, Landroidx/compose/ui/sp;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_ec
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_104

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_104
    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_207

    const v2, -0x1b93d8ca

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_132

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_132
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_147

    invoke-custom {v7}, call_site_1092("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sp;->Ԫ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_147
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v4, v10, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_1fe

    const/4 v4, 0x1

    :goto_154
    or-int/2addr v8, v4

    and-int/lit16 v4, v10, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v11, 0x100

    if-le v4, v11, :cond_163

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_169

    :cond_163
    and-int/lit16 v4, v10, 0x180

    const/16 v11, 0x100

    if-ne v4, v11, :cond_201

    :cond_169
    const/4 v4, 0x1

    :goto_16a
    or-int/2addr v8, v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_179

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_204

    :cond_179
    invoke-custom {v2, v7, p1, v5}, call_site_3730("invoke", (Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Landroidx/compose/ui/su;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sp;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Landroidx/compose/ui/su;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_180
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v3, v2, p1, v9, v4}, Landroidx/compose/ui/sp;->Ԩ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_18e
    new-instance v12, Landroidx/compose/ui/dU;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43a00000  # 320.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    const/4 v8, 0x3

    invoke-direct {v12, v2, v3, v4, v8}, Landroidx/compose/ui/dU;-><init>(ZZFI)V

    const v8, 0x313befbb

    const/4 v11, 0x1

    new-instance v2, Landroidx/compose/ui/sr;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/sr;-><init>(Ljava/util/Set;Landroidx/compose/ui/at;Landroidx/compose/ui/su;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    invoke-static {v8, v11, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v10, 0xe

    or-int/lit16 v10, v2, 0x1b0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/gA;->Ϳ(Landroidx/compose/ui/at;Landroidx/compose/ui/dU;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1bf

    :cond_1bf
    :goto_1bf
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1d0

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-custom {p0, p1, v5, v0, v1}, call_site_2115("invoke", (Landroidx/compose/ui/at;Ljava/util/Set;Landroidx/compose/ui/su;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sp;->Ϳ(Landroidx/compose/ui/at;Ljava/util/Set;Landroidx/compose/ui/su;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d0
    return-void

    :cond_1d1
    const/4 v2, 0x2

    goto/16 :goto_1e

    :cond_1d4
    const/16 v2, 0x10

    goto/16 :goto_2c

    :cond_1d8
    const/16 v2, 0x80

    goto/16 :goto_3f

    :cond_1dc
    const/4 v2, 0x0

    goto/16 :goto_47

    :cond_1df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_217

    and-int/lit16 v2, v3, -0x381

    move v10, v2

    move-object v5, p2

    goto/16 :goto_6a

    :cond_1ec
    const/4 v3, 0x0

    goto/16 :goto_c7

    :cond_1ef
    move-object v3, v4

    move-object v7, v2

    goto/16 :goto_dd

    :cond_1f3
    const v2, -0x1bcd7a7d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_ec

    :cond_1fe
    const/4 v4, 0x0

    goto/16 :goto_154

    :cond_201
    const/4 v4, 0x0

    goto/16 :goto_16a

    :cond_204
    move-object v2, v4

    goto/16 :goto_180

    :cond_207
    const v2, -0x1bcd7a7d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_18e

    :cond_212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, p2

    goto :goto_1bf

    :cond_217
    move v10, v3

    move-object v5, p2

    goto/16 :goto_6a

    :cond_21b
    move/from16 v3, p4

    goto/16 :goto_20
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2a74
        key = -0x21ebcf0b
        startOffset = 0x2641
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v5, -0x21ebcf0b

    const/4 v4, 0x0

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_ae

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v0, 0x4

    :goto_15
    or-int v2, p4, v0

    :goto_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_24

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 v0, 0x20

    :goto_23
    or-int/2addr v2, v0

    :cond_24
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_ac

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const/16 v0, 0x100

    :goto_30
    or-int/2addr v0, v2

    move v6, v0

    :goto_32
    and-int/lit16 v0, v6, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_a6

    move v0, v1

    :goto_39
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.track.RemoveTracksDialog (MultipleTrackPopupMenu.kt:273)"

    invoke-static {v5, v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->Ԭ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/NZ$ԩ;->Ϳ:Landroidx/compose/ui/NZ$ԩ;

    invoke-static {v0}, Landroidx/compose/ui/NY;->Ԩ(Landroidx/compose/ui/NZ$ԩ;)Lorg/jetbrains/compose/resources/ވ;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v0, v5, v1, v8}, Lorg/jetbrains/compose/resources/މ;->Ϳ(Lorg/jetbrains/compose/resources/ވ;I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/se;->Ϳ:Landroidx/compose/ui/se;

    invoke-static {}, Landroidx/compose/ui/se;->Ϳ()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/high16 v0, 0x30000

    and-int/lit8 v1, v6, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int v9, v0, v1

    const/16 v10, 0xd0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/gz;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/ށ;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8f

    :cond_8f
    :goto_8f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-custom {p0, p1, p2, p4}, call_site_973("invoke", (Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sp;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9c
    return-void

    :cond_9d
    const/4 v0, 0x2

    goto/16 :goto_15

    :cond_a0
    const/16 v0, 0x10

    goto :goto_23

    :cond_a3
    const/16 v0, 0x80

    goto :goto_30

    :cond_a6
    move v0, v3

    goto :goto_39

    :cond_a8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8f

    :cond_ac
    move v6, v2

    goto :goto_32

    :cond_ae
    move v2, p4

    goto/16 :goto_17
.end method

.method private static final Ԩ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/ui/sp;->Ԩ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/sp;->Ԩ(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final Ԩ(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ԩ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2c70
        key = 0x2e9a5ddf
        startOffset = 0x2a76
    .end annotation

    const v6, 0x2e9a5ddf

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a6

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x4

    :goto_15
    or-int v2, p4, v0

    :goto_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_24

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/16 v0, 0x20

    :goto_23
    or-int/2addr v2, v0

    :cond_24
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_a4

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/16 v0, 0x100

    :goto_30
    or-int/2addr v0, v2

    move v5, v0

    :goto_32
    and-int/lit16 v0, v5, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_9e

    move v0, v1

    :goto_39
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.track.RemoveTracksFormPlaylistDialog (MultipleTrackPopupMenu.kt:308)"

    invoke-static {v6, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->Ԯ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/NZ$ԩ;->Ϳ:Landroidx/compose/ui/NZ$ԩ;

    invoke-static {v0}, Landroidx/compose/ui/NY;->ԩ(Landroidx/compose/ui/NZ$ԩ;)Lorg/jetbrains/compose/resources/ވ;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v0, v6, v1, v8}, Lorg/jetbrains/compose/resources/މ;->Ϳ(Lorg/jetbrains/compose/resources/ވ;I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v0, v5, 0xe

    and-int/lit8 v1, v5, 0x70

    or-int v9, v0, v1

    const/16 v10, 0xf0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/gz;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/ށ;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_87
    :goto_87
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-custom {p0, p1, p2, p4}, call_site_3114("invoke", (Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sp;->Ԩ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_94
    return-void

    :cond_95
    const/4 v0, 0x2

    goto/16 :goto_15

    :cond_98
    const/16 v0, 0x10

    goto :goto_23

    :cond_9b
    const/16 v0, 0x80

    goto :goto_30

    :cond_9e
    move v0, v3

    goto :goto_39

    :cond_a0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_87

    :cond_a4
    move v5, v2

    goto :goto_32

    :cond_a6
    move v2, p4

    goto/16 :goto_17
.end method

.method private static final ԩ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/sp;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԫ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/sp;->Ԩ(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
