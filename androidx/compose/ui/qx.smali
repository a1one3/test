.class public final Landroidx/compose/ui/qx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\f\u0010\b\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002²\u0006\f\u0010\u000b\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002"
    }
    d2 = {
        "MusicLibraryScreen",
        "",
        "viewModel",
        "Lcom/xuncorp/voxzen/ui/screen/musiclibrary/MusicLibraryViewModel;",
        "(Lcom/xuncorp/voxzen/ui/screen/musiclibrary/MusicLibraryViewModel;Landroidx/compose/runtime/Composer;II)V",
        "DragAndDropItem",
        "(Landroidx/compose/runtime/Composer;I)V",
        "composeApp",
        "trackCount",
        "",
        "genreCount",
        "albumCount",
        "artistCount"
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
        "SMAP\nMusicLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/musiclibrary/MusicLibraryScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,220:1\n1282#2,6:221\n1282#2,6:247\n1282#2,6:253\n134#3:227\n128#3,11:228\n139#3,4:242\n32#4:239\n69#4,2:240\n75#5:246\n*S KotlinDebug\n*F\n+ 1 MusicLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/musiclibrary/MusicLibraryScreenKt\n*L\n68#1:221,6\n80#1:247,6\n86#1:253,6\n68#1:227\n68#1:228,11\n68#1:242,4\n68#1:239\n68#1:240,2\n78#1:246\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/qC;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/qC;

    invoke-direct {v0}, Landroidx/compose/ui/qC;-><init>()V

    return-object v0
.end method

.method private static final Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/qC;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p3, v0, p2}, Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/ui/qC;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/qC;Landroidx/compose/ui/wi;)Lkotlin/Unit;
    .registers 3

    invoke-static {p1}, Landroidx/compose/ui/qC;->Ϳ(Landroidx/compose/ui/wi;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/qC;Ljava/util/List;)Lkotlin/Unit;
    .registers 3

    invoke-static {p1}, Landroidx/compose/ui/qC;->Ϳ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/Composer;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x20f1
        key = -0x16683901
        startOffset = 0x1b68
    .end annotation

    const/4 v7, 0x1

    const v2, -0x16683901

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-eqz p1, :cond_45

    move v0, v7

    :goto_b
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.xuncorp.voxzen.ui.screen.musiclibrary.DragAndDropItem (MusicLibraryScreen.kt:179)"

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/qt;->Ϳ:Landroidx/compose/ui/qt;

    invoke-static {}, Landroidx/compose/ui/qt;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/16 v6, 0x1b0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/t;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_37
    :goto_37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-custom {p1}, call_site_4235("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qx;->Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void

    :cond_45
    const/4 v0, 0x0

    goto :goto_b

    :cond_47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_37
.end method

.method public static final Ϳ(Landroidx/compose/ui/qC;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1b66
        key = 0x4fd616a4
        startOffset = 0xc1c
    .end annotation

    const/16 v11, 0x36

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const v0, 0x4fd616a4  # 7.183616E9f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_17d

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_66

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x4

    :goto_1c
    or-int v4, p2, v0

    :goto_1e
    and-int/lit8 v0, v4, 0x3

    if-eq v0, v8, :cond_68

    move v0, v9

    :goto_23
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_167

    :cond_38
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_17a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4f

    invoke-custom {}, call_site_2559("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/qC;, (Landroidx/compose/ui/ݾ;)Landroidx/compose/ui/qC;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v1, 0x6

    invoke-static {v6, v1}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v1

    if-nez v1, :cond_6a

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    move v0, v8

    goto :goto_1c

    :cond_68
    move v0, v2

    goto :goto_23

    :cond_6a
    const-class v5, Landroidx/compose/ui/qC;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/অ;

    invoke-direct {v7}, Landroidx/compose/ui/অ;-><init>()V

    const-class v10, Landroidx/compose/ui/qC;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/অ;->Ϳ(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/compose/ui/অ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v7

    instance-of v0, v1, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_161

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ԭ;

    invoke-interface {v0}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v0

    :goto_8d
    invoke-static {v5, v1, v7, v0}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/qC;

    and-int/lit8 v1, v4, -0xf

    move-object p0, v0

    :goto_96
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a8

    const v0, 0x4fd616a4  # 7.183616E9f

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.musiclibrary.MusicLibraryScreen (MusicLibraryScreen.kt:68)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a8
    new-instance v0, Landroidx/compose/ui/wo$Ϳ;

    sget-object v1, Landroidx/compose/ui/gf;->Ϳ:Landroidx/compose/ui/gf;

    invoke-static {}, Landroidx/compose/ui/gf;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/wo$Ϳ;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose/ui/wo;

    new-instance v1, Landroidx/compose/ui/wn$Ϳ;

    invoke-direct {v1, v2}, Landroidx/compose/ui/wn$Ϳ;-><init>(C)V

    check-cast v1, Landroidx/compose/ui/wn;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ކ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Landroidx/compose/ui/wl;

    invoke-static {}, Landroidx/compose/ui/ux;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/awt/Window;

    invoke-direct {v4, v2, v3, v8}, Landroidx/compose/ui/wl;-><init>(Ljava/awt/Window;Landroidx/compose/ui/wm;I)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_173

    :cond_e9
    invoke-custom {p0}, call_site_1395("invoke", (Landroidx/compose/ui/qC;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/ui/qC;Ljava/util/List;)Lkotlin/Unit;, (Ljava/util/List;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :goto_f1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xc00

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/wt;->Ϳ(Landroidx/compose/ui/wo;Landroidx/compose/ui/wn;Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/wy;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->އ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_115

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11c

    :cond_115
    invoke-custom {p0}, call_site_1252("invoke", (Landroidx/compose/ui/qC;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/ui/qC;Landroidx/compose/ui/wi;)Lkotlin/Unit;, (Landroidx/compose/ui/wi;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v6}, Landroidx/compose/ui/ww;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/wy;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Ob;->ޢ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    invoke-static {v1, v6}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const v1, -0x17e9a557

    new-instance v5, Landroidx/compose/ui/qy;

    invoke-direct {v5, v4, v0}, Landroidx/compose/ui/qy;-><init>(Landroidx/compose/ui/wy;Landroidx/compose/ui/wy;)V

    invoke-static {v1, v9, v5, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const v0, 0x61a72652

    new-instance v1, Landroidx/compose/ui/qz;

    invoke-direct {v1, p0}, Landroidx/compose/ui/qz;-><init>(Landroidx/compose/ui/qC;)V

    invoke-static {v0, v9, v1, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xd80

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/lP;->Ԩ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_153

    :cond_153
    :goto_153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_160

    invoke-custom {p0, p2, p3}, call_site_2193("invoke", (Landroidx/compose/ui/qC;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/ui/qC;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_160
    return-void

    :cond_161
    sget-object v0, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    goto/16 :goto_8d

    :cond_167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_17a

    and-int/lit8 v0, v4, -0xf

    move v1, v0

    goto/16 :goto_96

    :cond_173
    move-object v2, v7

    goto/16 :goto_f1

    :cond_176
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_153

    :cond_17a
    move v1, v4

    goto/16 :goto_96

    :cond_17d
    move v4, p2

    goto/16 :goto_1e
.end method
