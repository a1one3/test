.class public final Landroidx/compose/ui/scene/ތ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\bH\u0003¢\u0006\u0002\u0010\t¨\u0006\n"
    }
    d2 = {
        "ProvideContainerCompositionLocals",
        "",
        "composeContainer",
        "Landroidx/compose/ui/scene/ComposeContainer;",
        "backGestureDispatcher",
        "Landroidx/compose/ui/backhandler/DesktopBackGestureDispatcher;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/backhandler/DesktopBackGestureDispatcher;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ui"
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
        "SMAP\nComposeContainer.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeContainer.desktop.kt\nandroidx/compose/ui/scene/ComposeContainer_desktopKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,588:1\n1282#2,6:589\n1282#2,6:595\n66#3,5:601\n*S KotlinDebug\n*F\n+ 1 ComposeContainer.desktop.kt\nandroidx/compose/ui/scene/ComposeContainer_desktopKt\n*L\n574#1:589,6\n577#1:595,6\n577#1:601,5\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/Ĥ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/scene/ލ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/scene/ލ;-><init>(Landroidx/compose/ui/Ĥ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/ui/scene/ތ;->Ԩ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/scene/ތ;->Ԩ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final Ԩ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const/4 v2, 0x4

    const/4 v3, 0x2

    const v4, -0x3a676573

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f6

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    move v0, v2

    :goto_14
    or-int v1, p4, v0

    :goto_16
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_27

    and-int/lit8 v0, p4, 0x40

    if-nez v0, :cond_e1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_e7

    const/16 v0, 0x20

    :goto_26
    or-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_f3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const/16 v0, 0x100

    :goto_33
    or-int/2addr v0, v1

    move v5, v0

    :goto_35
    and-int/lit16 v0, v5, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_41

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_ef

    :cond_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.scene.ProvideContainerCompositionLocals (ComposeContainer.desktop.kt:572)"

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_65

    const-string v1, "ComposeContainer"

    move-object v0, p0

    check-cast v0, Landroidx/savedstate/Ԫ;

    invoke-static {v1, v0}, Landroidx/compose/ui/ϥ;->Ϳ(Ljava/lang/String;Landroidx/savedstate/Ԫ;)Landroidx/compose/ui/Ĥ;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_65
    check-cast v0, Landroidx/compose/ui/Ĥ;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_7b

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_82

    :cond_7b
    invoke-custom {v0}, call_site_4099("invoke", (Landroidx/compose/ui/Ĥ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ތ;->Ϳ(Landroidx/compose/ui/Ĥ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    invoke-static {v4, v1, v6, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose/ui/Ό;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/ui/ۑ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    invoke-static {}, Landroidx/compose/ui/ѽ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {}, Landroidx/compose/ui/ܥ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p2, v6, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_d0
    :goto_d0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-custom {p0, p1, p2, p4}, call_site_1376("invoke", (Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ތ;->Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_dd
    return-void

    :cond_de
    move v0, v3

    goto/16 :goto_14

    :cond_e1
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_22

    :cond_e7
    const/16 v0, 0x10

    goto/16 :goto_26

    :cond_eb
    const/16 v0, 0x80

    goto/16 :goto_33

    :cond_ef
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_d0

    :cond_f3
    move v5, v1

    goto/16 :goto_35

    :cond_f6
    move v1, p4

    goto/16 :goto_16
.end method
