.class public final Landroidx/compose/ui/scene/ޖ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a$\u0010\u0005\u001a\u00020\u0006*\u00020\u00012\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\tH\u0001¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\u0015\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\tX\u008a\u0084\u0002"
    }
    d2 = {
        "rememberComposeSceneLayer",
        "Landroidx/compose/ui/scene/ComposeSceneLayer;",
        "focusable",
        "",
        "(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/scene/ComposeSceneLayer;",
        "Content",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/scene/ComposeSceneLayer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ui",
        "currentContent"
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
        "SMAP\nComposeSceneLayer.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeSceneLayer.skiko.kt\nandroidx/compose/ui/scene/ComposeSceneLayer_skikoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,216:1\n75#2:217\n75#2:218\n1282#3,6:219\n1282#3,6:225\n1282#3,6:231\n66#4,5:237\n66#4,5:243\n85#5:242\n*S KotlinDebug\n*F\n+ 1 ComposeSceneLayer.skiko.kt\nandroidx/compose/ui/scene/ComposeSceneLayer_skikoKt\n*L\n178#1:217\n179#1:218\n182#1:219,6\n195#1:225,6\n209#1:231,6\n196#1:237,5\n213#1:243,5\n208#1:242\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/scene/ޕ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/scene/ޙ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/scene/ޙ;-><init>(Landroidx/compose/ui/scene/ޕ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/scene/ޕ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xad18132

    const/4 v1, 0x1

    new-instance v2, Landroidx/compose/ui/scene/ޗ;

    invoke-direct {v2, p1}, Landroidx/compose/ui/scene/ޗ;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/ui/scene/ޕ;->Ԩ(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/compose/ui/scene/ޘ;

    invoke-direct {v0}, Landroidx/compose/ui/scene/ޘ;-><init>()V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public static final Ϳ(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/scene/ޕ;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x276671e8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.scene.rememberComposeSceneLayer (ComposeSceneLayer.skiko.kt:175)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/scene/ޑ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, p1}, Landroidx/compose/ui/scene/ޑ;->Ϳ(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/scene/ޏ;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->ԯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/ށ;

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v4

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositionLocalContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionLocalContext;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4d

    invoke-interface {v3, v0, v1, p0, v4}, Landroidx/compose/ui/scene/ޏ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;ZLandroidx/compose/runtime/CompositionContext;)Landroidx/compose/ui/scene/ޕ;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    check-cast v2, Landroidx/compose/ui/scene/ޕ;

    invoke-interface {v2, p0}, Landroidx/compose/ui/scene/ޕ;->Ϳ(Z)V

    invoke-interface {v2, v5}, Landroidx/compose/ui/scene/ޕ;->Ϳ(Landroidx/compose/runtime/CompositionLocalContext;)V

    invoke-interface {v2, v0}, Landroidx/compose/ui/scene/ޕ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)V

    invoke-interface {v2, v1}, Landroidx/compose/ui/scene/ޕ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_76

    :cond_6f
    invoke-custom {v2}, call_site_3391("invoke", (Landroidx/compose/ui/scene/ޕ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ޖ;->Ϳ(Landroidx/compose/ui/scene/ޕ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_76
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    invoke-static {v1, v0, p1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-object v2
.end method

.method private static final Ϳ(Landroidx/compose/ui/scene/ޕ;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/scene/ޖ;->Ϳ(Landroidx/compose/ui/scene/ޕ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/scene/ޕ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const/4 v1, 0x4

    const v5, -0x40a5f64c

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a8

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_96

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_9b

    move v0, v1

    :goto_21
    or-int v2, p3, v0

    :goto_23
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_31

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/16 v0, 0x20

    :goto_2f
    or-int/2addr v0, v2

    move v2, v0

    :cond_31
    and-int/lit8 v0, v2, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_3d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_a4

    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, -0x1

    const-string v4, "androidx.compose.ui.scene.Content (ComposeSceneLayer.skiko.kt:206)"

    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v1, :cond_5f

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_a0

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_5f
    const/4 v0, 0x1

    :goto_60
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_73

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a2

    :cond_73
    invoke-custom {p0, v4}, call_site_641("invoke", (Landroidx/compose/ui/scene/ޕ;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ޖ;->Ϳ(Landroidx/compose/ui/scene/ޕ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_7b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_88
    :goto_88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-custom {p0, p1, p3}, call_site_1830("invoke", (Landroidx/compose/ui/scene/ޕ;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ޖ;->Ϳ(Landroidx/compose/ui/scene/ޕ;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_95
    return-void

    :cond_96
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1e

    :cond_9b
    const/4 v0, 0x2

    goto :goto_21

    :cond_9d
    const/16 v0, 0x10

    goto :goto_2f

    :cond_a0
    const/4 v0, 0x0

    goto :goto_60

    :cond_a2
    move-object v1, p0

    goto :goto_7b

    :cond_a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_88

    :cond_a8
    move v2, p3

    goto/16 :goto_23
.end method
