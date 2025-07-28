.class public final Landroidx/compose/ui/lx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\u0017\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002²\u0006\f\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "MiniPlayer",
        "",
        "onCoverClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lcom/xuncorp/voxzen/ui/player/mini/MiniPlayerViewModel;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/xuncorp/voxzen/ui/player/mini/MiniPlayerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "AudioWave",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "composeApp",
        "componentAlpha",
        "",
        "isPlaying",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;"
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
        "SMAP\nMiniPlayer.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPlayer.desktop.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayer_desktopKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,162:1\n68#2:163\n57#2,10:164\n75#3:174\n75#3:175\n1282#4,6:176\n1282#4,6:182\n66#5:188\n113#6:189\n85#7:190\n85#7:191\n*S KotlinDebug\n*F\n+ 1 MiniPlayer.desktop.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayer_desktopKt\n*L\n9#1:163\n9#1:164,10\n49#1:174\n134#1:175\n137#1:176,6\n153#1:182,6\n157#1:188\n158#1:189\n135#1:190\n137#1:191\n*E\n"
    }
.end annotation


# direct methods
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

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/lx;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1200
        key = 0x68d91eeb
        startOffset = 0x784
    .end annotation

    const v8, 0x68d91eeb

    const/16 v2, 0x30

    const/4 v3, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_126

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x4

    :goto_1a
    or-int v1, p4, v0

    :goto_1c
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_74

    move v0, v2

    :goto_21
    or-int v4, v1, v0

    :goto_23
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_34

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_84

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v0, 0x100

    :goto_33
    or-int/2addr v4, v0

    :cond_34
    and-int/lit16 v0, v4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_87

    move v0, v3

    :goto_3b
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_fb

    :cond_50
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_59

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object p1, v0

    :cond_59
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_121

    sget-object v0, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v0, 0x6

    invoke-static {v5, v0}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v1

    if-nez v1, :cond_89

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    const/4 v0, 0x2

    goto :goto_1a

    :cond_74
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_123

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const/16 v0, 0x20

    goto :goto_21

    :cond_81
    const/16 v0, 0x10

    goto :goto_21

    :cond_84
    const/16 v0, 0x80

    goto :goto_33

    :cond_87
    const/4 v0, 0x0

    goto :goto_3b

    :cond_89
    instance-of v0, v1, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_f6

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ԭ;

    invoke-interface {v0}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v0

    :goto_94
    const-class v6, Landroidx/compose/ui/lw;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v1, v7, v0}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/lw;

    and-int/lit16 v1, v4, -0x381

    move-object p2, v0

    :goto_a4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b3

    const/4 v0, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.player.mini.MiniPlayer (MiniPlayer.desktop.kt:47)"

    invoke-static {v8, v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b3
    invoke-static {}, Landroidx/compose/ui/jn;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gU;

    invoke-virtual {v0}, Landroidx/compose/ui/gU;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_106

    const v0, 0x4a9a06db  # 5047149.5f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v1, v3

    :goto_cf
    const v0, -0x1cf6f17e

    new-instance v4, Landroidx/compose/ui/ly;

    invoke-direct {v4, p1, p2, p0}, Landroidx/compose/ui/ly;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v5, v2}, Landroidx/compose/ui/I;->Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e8

    :cond_e8
    :goto_e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-custom {p0, p1, p2, p4, p5}, call_site_484("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/lx;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/lw;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f5
    return-void

    :cond_f6
    sget-object v0, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    goto :goto_94

    :cond_fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_121

    and-int/lit16 v0, v4, -0x381

    move v1, v0

    goto :goto_a4

    :cond_106
    const v0, 0x4a9a8da2  # 5064401.0f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v5, v0}, Landroidx/compose/ui/H;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->Ϳ()Z

    move-result v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v1, v0

    goto :goto_cf

    :cond_11d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_e8

    :cond_121
    move v1, v4

    goto :goto_a4

    :cond_123
    move v4, v1

    goto/16 :goto_23

    :cond_126
    move v1, p4

    goto/16 :goto_1c
.end method
