.class public final Landroidx/compose/ui/sv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\t¨\u0006\n²\u0006\f\u0010\u000b\u001a\u0004\u0018\u00010\bX\u008a\u0084\u0002"
    }
    d2 = {
        "TrackInformationScreen",
        "",
        "trackInformation",
        "Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;",
        "viewModel",
        "Lcom/xuncorp/voxzen/ui/screen/track/TrackInformationViewModel;",
        "(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Lcom/xuncorp/voxzen/ui/screen/track/TrackInformationViewModel;Landroidx/compose/runtime/Composer;II)V",
        "track",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "(Lcom/xuncorp/voxzen/data/entity/Track;Landroidx/compose/runtime/Composer;I)V",
        "composeApp",
        "nullableTrack"
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
        "SMAP\nTrackInformationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackInformationScreen.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackInformationScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,214:1\n1282#2,6:215\n1282#2,6:240\n134#3:221\n128#3,11:222\n139#3,4:236\n32#4:233\n69#4,2:234\n*S KotlinDebug\n*F\n+ 1 TrackInformationScreen.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackInformationScreenKt\n*L\n71#1:215,6\n185#1:240,6\n71#1:221\n71#1:222,11\n71#1:236,4\n71#1:233\n71#1:234,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/sE;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/sE;

    invoke-direct {v0, p0}, Landroidx/compose/ui/sE;-><init>(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;)V

    return-object v0
.end method

.method private static final Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/sv;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Landroidx/compose/ui/sE;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/ui/sv;->Ϳ(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Landroidx/compose/ui/sE;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;Landroidx/compose/runtime/Composer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/sv;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e12
        key = 0x91a328e
        startOffset = 0xe66
    .end annotation

    const/4 v7, 0x3

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const v0, 0x91a328e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_11e

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    const/4 v0, 0x4

    :goto_18
    or-int/2addr v0, p2

    move v10, v0

    :goto_1a
    and-int/lit8 v0, v10, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_113

    move v0, v8

    :goto_20
    and-int/lit8 v4, v10, 0x1

    invoke-interface {v5, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x91a328e

    const/4 v4, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.screen.track.TrackInformationScreen (TrackInformationScreen.kt:91)"

    invoke-static {v0, v10, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_37
    const v0, -0x7a2ea0b3

    new-instance v4, Landroidx/compose/ui/sx;

    invoke-direct {v4, p0}, Landroidx/compose/ui/sx;-><init>(Lcom/xuncorp/voxzen/data/entity/Track;)V

    const/16 v6, 0x36

    invoke-static {v0, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x41859c84

    new-instance v4, Landroidx/compose/ui/sy;

    invoke-direct {v4, p0}, Landroidx/compose/ui/sy;-><init>(Lcom/xuncorp/voxzen/data/entity/Track;)V

    const/16 v6, 0x36

    invoke-static {v0, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ޚ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroidx/compose/ui/o;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x2291d705

    new-instance v4, Landroidx/compose/ui/sA;

    invoke-direct {v4, p0}, Landroidx/compose/ui/sA;-><init>(Lcom/xuncorp/voxzen/data/entity/Track;)V

    const/16 v6, 0x36

    invoke-static {v0, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Ob;->ޢ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroidx/compose/ui/o;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x39e1186

    new-instance v4, Landroidx/compose/ui/sB;

    invoke-direct {v4, p0}, Landroidx/compose/ui/sB;-><init>(Lcom/xuncorp/voxzen/data/entity/Track;)V

    const/16 v6, 0x36

    invoke-static {v0, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v10, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_116

    move v0, v8

    :goto_ab
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_118

    :cond_b9
    invoke-static {p0}, Landroidx/compose/ui/fG;->Ԭ(Lcom/xuncorp/voxzen/data/entity/Track;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c0
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5, v9}, Landroidx/compose/ui/qb;->Ϳ(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oa;->ࡿ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroidx/compose/ui/o;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x1b55b3f9

    new-instance v4, Landroidx/compose/ui/sC;

    invoke-direct {v4, p0}, Landroidx/compose/ui/sC;-><init>(Lcom/xuncorp/voxzen/data/entity/Track;)V

    const/16 v6, 0x36

    invoke-static {v0, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x80202f4

    new-instance v4, Landroidx/compose/ui/sD;

    invoke-direct {v4, p0}, Landroidx/compose/ui/sD;-><init>(Lcom/xuncorp/voxzen/data/entity/Track;)V

    const/16 v6, 0x36

    invoke-static {v0, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/t;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_102

    :cond_102
    :goto_102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-custom {p0, p2}, call_site_2171("invoke", (Lcom/xuncorp/voxzen/data/entity/Track;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sv;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10f
    return-void

    :cond_110
    const/4 v0, 0x2

    goto/16 :goto_18

    :cond_113
    move v0, v9

    goto/16 :goto_20

    :cond_116
    move v0, v9

    goto :goto_ab

    :cond_118
    move-object v0, v4

    goto :goto_c0

    :cond_11a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_102

    :cond_11e
    move v10, p2

    goto/16 :goto_1a
.end method

.method public static final Ϳ(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Landroidx/compose/ui/sE;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe64
        key = -0xd0f1239
        startOffset = 0xc64
    .end annotation

    const/4 v2, 0x4

    const/4 v5, 0x0

    const v9, -0xd0f1239

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10c

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    move v0, v2

    :goto_1b
    or-int v6, p3, v0

    :goto_1d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2e

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_81

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const/16 v0, 0x20

    :goto_2d
    or-int/2addr v6, v0

    :cond_2e
    and-int/lit8 v0, v6, 0x13

    const/16 v7, 0x12

    if-eq v0, v7, :cond_84

    move v0, v3

    :goto_35
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_fb

    :cond_4a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_10a

    and-int/lit8 v0, v6, 0xe

    if-ne v0, v2, :cond_53

    move v5, v3

    :cond_53
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_61

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_68

    :cond_61
    invoke-custom {p0}, call_site_3415("invoke", (Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sv;->Ϳ(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/sE;, (Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/sE;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v2, 0x6

    invoke-static {v4, v2}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v2

    if-nez v2, :cond_86

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    const/4 v0, 0x2

    goto :goto_1b

    :cond_81
    const/16 v0, 0x10

    goto :goto_2d

    :cond_84
    move v0, v5

    goto :goto_35

    :cond_86
    const-class v5, Landroidx/compose/ui/sE;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/অ;

    invoke-direct {v7}, Landroidx/compose/ui/অ;-><init>()V

    const-class v8, Landroidx/compose/ui/sE;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/অ;->Ϳ(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/compose/ui/অ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v7

    instance-of v0, v2, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_f6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/ԭ;

    invoke-interface {v0}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v0

    :goto_a9
    invoke-static {v5, v2, v7, v0}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/sE;

    and-int/lit8 v2, v6, -0x71

    move-object p1, v0

    :goto_b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.track.TrackInformationScreen (TrackInformationScreen.kt:71)"

    invoke-static {v9, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c1
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ޱ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const v2, -0x484d190b

    new-instance v5, Landroidx/compose/ui/sw;

    invoke-direct {v5, p1}, Landroidx/compose/ui/sw;-><init>(Landroidx/compose/ui/sE;)V

    const/16 v6, 0x36

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/lP;->Ԩ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e8

    :cond_e8
    :goto_e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-custom {p0, p1, p3, p4}, call_site_2552("invoke", (Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Landroidx/compose/ui/sE;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sv;->Ϳ(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;Landroidx/compose/ui/sE;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f5
    return-void

    :cond_f6
    sget-object v0, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    goto :goto_a9

    :cond_fb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_10a

    and-int/lit8 v0, v6, -0x71

    move v2, v0

    goto :goto_b2

    :cond_106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_e8

    :cond_10a
    move v2, v6

    goto :goto_b2

    :cond_10c
    move v6, p3

    goto/16 :goto_1d
.end method
