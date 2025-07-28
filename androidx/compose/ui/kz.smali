.class public final Landroidx/compose/ui/kz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t¨\u0006\n²\u0006\n\u0010\u000b\u001a\u00020\fX\u008a\u0084\u0002"
    }
    d2 = {
        "PlayerScreen",
        "",
        "unnecessaryAlpha",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lcom/xuncorp/voxzen/ui/player/PlayerViewModel;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/xuncorp/voxzen/ui/player/PlayerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "composeApp",
        "uiState",
        "Lcom/xuncorp/voxzen/ui/player/PlayerUiState;"
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
        "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/xuncorp/voxzen/ui/player/PlayerScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,105:1\n68#2:106\n57#2,10:107\n75#3:117\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/xuncorp/voxzen/ui/player/PlayerScreenKt\n*L\n11#1:106\n11#1:107,10\n30#1:117\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/kC;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/kz;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/kC;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/kC;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe1d
        key = 0xe15c985
        startOffset = 0x3de
    .end annotation

    const v8, 0xe15c985

    const/16 v7, 0x36

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_102

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x4

    :goto_1a
    or-int v1, p4, v0

    :goto_1c
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_75

    const/16 v0, 0x30

    :goto_22
    or-int v3, v1, v0

    :goto_24
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_35

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_85

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v0, 0x100

    :goto_34
    or-int/2addr v3, v0

    :cond_35
    and-int/lit16 v0, v3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_88

    move v0, v2

    :goto_3c
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_51

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_ee

    :cond_51
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5a

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object p1, v0

    :cond_5a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_fd

    sget-object v0, Landroidx/compose/ui/Ǭ;->Ϳ:Landroidx/compose/ui/Ǭ;

    const/4 v0, 0x6

    invoke-static {v4, v0}, Landroidx/compose/ui/Ǭ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ޓ;

    move-result-object v1

    if-nez v1, :cond_8a

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    const/4 v0, 0x2

    goto :goto_1a

    :cond_75
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_ff

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x20

    goto :goto_22

    :cond_82
    const/16 v0, 0x10

    goto :goto_22

    :cond_85
    const/16 v0, 0x80

    goto :goto_34

    :cond_88
    const/4 v0, 0x0

    goto :goto_3c

    :cond_8a
    instance-of v0, v1, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_e9

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ԭ;

    invoke-interface {v0}, Landroidx/lifecycle/ԭ;->Ԩ()Landroidx/compose/ui/ݾ;

    move-result-object v0

    :goto_95
    const-class v5, Landroidx/compose/ui/kC;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v0}, Landroidx/compose/ui/ౚ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/kC;

    and-int/lit16 v1, v3, -0x381

    move-object p2, v0

    :goto_a5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b4

    const/4 v0, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.player.PlayerScreen (PlayerScreen.kt:28)"

    invoke-static {v8, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b4
    invoke-static {}, Landroidx/compose/ui/jn;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gU;

    invoke-virtual {v0}, Landroidx/compose/ui/gU;->Ԩ()Z

    move-result v0

    const v1, 0x3265508e

    new-instance v3, Landroidx/compose/ui/kA;

    invoke-direct {v3, p1, p0, p2, v0}, Landroidx/compose/ui/kA;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/kC;Z)V

    invoke-static {v1, v2, v3, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v4, v7}, Landroidx/compose/ui/I;->Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_db

    :cond_db
    :goto_db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-custom {p0, p1, p2, p4, p5}, call_site_2029("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/kC;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kz;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/kC;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e8
    return-void

    :cond_e9
    sget-object v0, Landroidx/compose/ui/ݾ$Ԩ;->Ԩ:Landroidx/compose/ui/ݾ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    goto :goto_95

    :cond_ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_fd

    and-int/lit16 v0, v3, -0x381

    move v1, v0

    goto :goto_a5

    :cond_f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_db

    :cond_fd
    move v1, v3

    goto :goto_a5

    :cond_ff
    move v3, v1

    goto/16 :goto_24

    :cond_102
    move v1, p4

    goto/16 :goto_1c
.end method
