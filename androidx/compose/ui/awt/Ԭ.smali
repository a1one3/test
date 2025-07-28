.class public final Landroidx/compose/ui/awt/Ԭ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aY\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\tH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "AwtWindow",
        "",
        "T",
        "Ljava/awt/Window;",
        "visible",
        "",
        "create",
        "Lkotlin/Function0;",
        "dispose",
        "Lkotlin/Function1;",
        "update",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nAwtWindow.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwtWindow.desktop.kt\nandroidx/compose/ui/awt/AwtWindow_desktopKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,114:1\n1282#2,6:115\n1282#2,6:121\n1282#2,6:127\n1282#2,6:133\n1282#2,6:139\n66#3,5:145\n66#3,5:150\n*S KotlinDebug\n*F\n+ 1 AwtWindow.desktop.kt\nandroidx/compose/ui/awt/AwtWindow_desktopKt\n*L\n63#1:115,6\n65#1:121,6\n68#1:127,6\n75#1:133,6\n80#1:139,6\n70#1:145,5\n110#1:150,5\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/ϙ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ϙ;->Ϳ(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/awt/ԯ;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/awt/ԯ;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ϙ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Ϳ(ZLandroidx/compose/ui/ϙ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 9

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/awt/ԭ;

    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/awt/ԭ;-><init>(ZLandroidx/compose/ui/ϙ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/awt/Ԯ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/awt/Ԯ;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ϙ;)Ljava/awt/Window;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/awt/Ԭ;->Ԩ(Landroidx/compose/ui/ϙ;)Ljava/awt/Window;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Ljava/awt/Window;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ϙ;)Lkotlin/Unit;
    .registers 3

    invoke-static {p1}, Landroidx/compose/ui/awt/Ԭ;->Ԩ(Landroidx/compose/ui/ϙ;)Ljava/awt/Window;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/awt/Ԭ;->Ϳ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2786a899

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_11b

    const/4 v0, 0x6

    move v1, p5

    :goto_17
    or-int/2addr v1, v0

    :goto_18
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_12d

    const/16 v0, 0x30

    :goto_1e
    or-int/2addr v1, v0

    :cond_1f
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_13f

    const/16 v0, 0x180

    :goto_25
    or-int/2addr v1, v0

    :cond_26
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_151

    const/16 v0, 0xc00

    :goto_2c
    or-int/2addr v1, v0

    move v3, v1

    :goto_2e
    and-int/lit16 v0, v3, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_171

    :cond_3a
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_3f

    const/4 p0, 0x1

    :cond_3f
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_59

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_56

    invoke-custom {}, call_site_1464("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/awt/Ԭ;->Ϳ(Ljava/awt/Window;)Lkotlin/Unit;, (Ljava/awt/Window;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object p3, v0

    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, 0x2786a899

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.awt.AwtWindow (AwtWindow.desktop.kt:63)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7c

    new-instance v0, Landroidx/compose/ui/ϙ;

    invoke-direct {v0}, Landroidx/compose/ui/ϙ;-><init>()V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7c
    check-cast v0, Landroidx/compose/ui/ϙ;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v3, 0x70

    const/16 v6, 0x20

    if-ne v1, v6, :cond_163

    const/4 v1, 0x1

    :goto_8b
    or-int/2addr v5, v1

    and-int/lit16 v1, v3, 0x380

    const/16 v6, 0x100

    if-ne v1, v6, :cond_166

    const/4 v1, 0x1

    :goto_93
    or-int/2addr v5, v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_a2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_a9

    :cond_a2
    invoke-custom {v0, p1, p2}, call_site_2077("invoke", (Landroidx/compose/ui/ϙ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/awt/Ԭ;->Ϳ(Landroidx/compose/ui/ϙ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v1, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_169

    const/4 v1, 0x1

    :goto_ba
    or-int/2addr v2, v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d0

    :cond_c9
    invoke-custom {p3, v0}, call_site_860("invoke", (Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ϙ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/awt/Ԭ;->Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ϙ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/ਯ;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v3, 0xe

    const/4 v6, 0x4

    if-ne v1, v6, :cond_16c

    const/4 v1, 0x1

    :goto_e4
    or-int/2addr v5, v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_16f

    :cond_f3
    invoke-custom {p0, v0}, call_site_2819("invoke", (ZLandroidx/compose/ui/ϙ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/awt/Ԭ;->Ϳ(ZLandroidx/compose/ui/ϙ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_fa
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v3, 0xe

    invoke-static {v2, v0, v4, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_177

    move-object v3, p3

    move v0, p0

    :goto_109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11a

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p6

    invoke-custom/range {v0 .. v5}, call_site_807("invoke", (ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/awt/Ԭ;->Ϳ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11a
    return-void

    :cond_11b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17d

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_129

    const/4 v0, 0x4

    move v1, p5

    goto/16 :goto_17

    :cond_129
    const/4 v0, 0x2

    move v1, p5

    goto/16 :goto_17

    :cond_12d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1f

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const/16 v0, 0x20

    goto/16 :goto_1e

    :cond_13b
    const/16 v0, 0x10

    goto/16 :goto_1e

    :cond_13f
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_26

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    const/16 v0, 0x100

    goto/16 :goto_25

    :cond_14d
    const/16 v0, 0x80

    goto/16 :goto_25

    :cond_151
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_17a

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    const/16 v0, 0x800

    goto/16 :goto_2c

    :cond_15f
    const/16 v0, 0x400

    goto/16 :goto_2c

    :cond_163
    const/4 v1, 0x0

    goto/16 :goto_8b

    :cond_166
    const/4 v1, 0x0

    goto/16 :goto_93

    :cond_169
    const/4 v1, 0x0

    goto/16 :goto_ba

    :cond_16c
    const/4 v1, 0x0

    goto/16 :goto_e4

    :cond_16f
    move-object v0, v1

    goto :goto_fa

    :cond_171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p3

    move v0, p0

    goto :goto_109

    :cond_177
    move-object v3, p3

    move v0, p0

    goto :goto_109

    :cond_17a
    move v3, v1

    goto/16 :goto_2e

    :cond_17d
    move v1, p5

    goto/16 :goto_18
.end method

.method private static final Ԩ(Landroidx/compose/ui/ϙ;)Ljava/awt/Window;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ϙ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/awt/Window;

    return-object v0
.end method
