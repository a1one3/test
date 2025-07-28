.class public final Landroidx/compose/ui/ࠇ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0002\u001aP\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u000627\u0010\u0007\u001a3\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\t¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\bH\u0001¢\u0006\u0002\u0010\u0010\u001a\b\u0010\u0011\u001a\u00020\u0012H\u0000¨\u0006\u0013"
    }
    d2 = {
        "rememberViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;",
        "PredictiveBackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/navigation/compose/internal/BackEventCompat;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "randomUUID",
        "",
        "navigation-compose"
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
        "SMAP\nNavComposeUtils.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavComposeUtils.nonAndroid.kt\nandroidx/navigation/compose/internal/NavComposeUtils_nonAndroidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,97:1\n1247#2,6:98\n1247#2,6:104\n1247#2,6:110\n64#3,5:116\n*S KotlinDebug\n*F\n+ 1 NavComposeUtils.nonAndroid.kt\nandroidx/navigation/compose/internal/NavComposeUtils_nonAndroidKt\n*L\n51#1:98,6\n52#1:104,6\n71#1:110,6\n53#1:116,5\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/ࠉ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/আ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/আ;-><init>(Landroidx/compose/ui/ࠉ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ޓ;
    .registers 5

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x230acafd

    const/4 v1, -0x1

    const-string v2, "androidx.navigation.compose.internal.rememberViewModelStoreOwner (NavComposeUtils.nonAndroid.kt:49)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    new-instance v0, Landroidx/compose/ui/ࠉ;

    invoke-direct {v0}, Landroidx/compose/ui/ࠉ;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Landroidx/compose/ui/ࠉ;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_38

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_48

    :cond_38
    invoke-custom {v0}, call_site_1406("invoke", (Landroidx/compose/ui/ࠉ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࠇ;->Ϳ(Landroidx/compose/ui/ࠉ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p0, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    check-cast v0, Landroidx/lifecycle/ޓ;

    return-object v0

    :cond_48
    move-object v2, v0

    goto :goto_40
.end method

.method private static final Ϳ(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/compose/ui/ࠇ;->Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, 0x4167e9e3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    const/4 v0, 0x6

    move v1, p3

    :goto_12
    or-int/2addr v1, v0

    :goto_13
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_82

    const/16 v0, 0x30

    :goto_19
    or-int/2addr v1, v0

    move v2, v1

    :goto_1b
    and-int/lit8 v0, v2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_94

    :cond_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    const/4 p0, 0x1

    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.internal.PredictiveBackHandler (NavComposeUtils.nonAndroid.kt:69)"

    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_92

    :cond_4a
    new-instance v0, Landroidx/compose/ui/ࡐ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/ࡐ;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move v1, p0

    :goto_56
    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/ܥ;->Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_64
    :goto_64
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-custom {p0, p1, p3, p4}, call_site_3611("invoke", (ZLkotlin/jvm/functions/Function2;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࠇ;->Ϳ(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_71
    return-void

    :cond_72
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9a

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v0, 0x4

    move v1, p3

    goto :goto_12

    :cond_7f
    const/4 v0, 0x2

    move v1, p3

    goto :goto_12

    :cond_82
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_98

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x20

    goto :goto_19

    :cond_8f
    const/16 v0, 0x10

    goto :goto_19

    :cond_92
    move v1, p0

    goto :goto_56

    :cond_94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_64

    :cond_98
    move v2, v1

    goto :goto_1b

    :cond_9a
    move v1, p3

    goto/16 :goto_13
.end method
