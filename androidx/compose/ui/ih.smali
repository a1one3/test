.class final Landroidx/compose/ui/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaltFluentWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaltFluentWindow.kt\ncom/xuncorp/voxzen/ui/component/window/SaltFluentWindowKt$SaltFluentWindow$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,242:1\n1282#2,6:243\n1282#2,6:249\n1282#2,6:255\n75#3:261\n85#4:262\n117#4,2:263\n66#5,5:265\n*S KotlinDebug\n*F\n+ 1 SaltFluentWindow.kt\ncom/xuncorp/voxzen/ui/component/window/SaltFluentWindowKt$SaltFluentWindow$3\n*L\n79#1:243,6\n81#1:249,6\n93#1:255,6\n145#1:261\n79#1:262\n79#1:263,2\n136#1:265,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/um;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/um;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ih;->Ϳ:Landroidx/compose/ui/um;

    iput-object p2, p0, Landroidx/compose/ui/ih;->Ԩ:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;)J
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ih;->Ԩ(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ij;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/ij;-><init>(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/awt/event/WindowListener;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/awt/ComposeWindow;->addWindowListener(Ljava/awt/event/WindowListener;)V

    invoke-interface {p0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/awt/event/WindowStateListener;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/awt/ComposeWindow;->addWindowStateListener(Ljava/awt/event/WindowStateListener;)V

    invoke-interface {p0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/awt/event/ComponentListener;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/awt/ComposeWindow;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    new-instance v0, Landroidx/compose/ui/im;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/im;-><init>(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/ui/ij;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;J)V
    .registers 4

    invoke-static {p1, p2}, Landroidx/compose/ui/io;->Ԫ(J)Landroidx/compose/ui/io;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ԩ(Landroidx/compose/runtime/MutableState;)J
    .registers 3

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/io;

    invoke-virtual {v0}, Landroidx/compose/ui/io;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Landroidx/compose/ui/window/FrameWindowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_10a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    move v0, v2

    :goto_1f
    or-int/2addr v0, v5

    move v7, v0

    :goto_21
    and-int/lit8 v0, v7, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_fc

    move v0, v3

    :goto_28
    and-int/lit8 v5, v7, 0x1

    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x3ac6fc09

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.component.window.SaltFluentWindow.<anonymous> (SaltFluentWindow.kt:78)"

    invoke-static {v0, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_60

    sget-object v0, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    invoke-interface {p1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/io$Ϳ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/io;->Ԫ(J)Landroidx/compose/ui/io;

    move-result-object v0

    invoke-static {v0, v10, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_60
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/ui/ih;->Ԩ(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/io;->Ԫ(J)Landroidx/compose/ui/io;

    move-result-object v6

    and-int/lit8 v1, v7, 0xe

    if-ne v1, v2, :cond_ff

    move v1, v3

    :goto_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7d

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_102

    :cond_7d
    new-instance v1, Landroidx/compose/ui/ii;

    invoke-direct {v1, p1, v0, v10}, Landroidx/compose/ui/ii;-><init>(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_87
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v5

    and-int/lit8 v1, v7, 0xe

    if-ne v1, v2, :cond_95

    move v4, v3

    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_a3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_104

    :cond_a3
    invoke-custom {p1, v0}, call_site_3853("invoke", (Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_ab
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget v4, Landroidx/compose/ui/awt/ComposeWindow;->Ϳ:I

    invoke-static {v2, v1, p2, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v1}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v1

    iget-object v4, p0, Landroidx/compose/ui/ih;->Ϳ:Landroidx/compose/ui/um;

    invoke-virtual {v4}, Landroidx/compose/ui/um;->ԩ()F

    move-result v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const v2, -0x21f1e749

    new-instance v4, Landroidx/compose/ui/ik;

    iget-object v5, p0, Landroidx/compose/ui/ih;->Ԩ:Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, p1, v5, v0}, Landroidx/compose/ui/ik;-><init>(Landroidx/compose/ui/window/FrameWindowScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    invoke-static {v2, v3, v4, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f6

    :cond_f6
    :goto_f6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f9
    move v0, v1

    goto/16 :goto_1f

    :cond_fc
    move v0, v4

    goto/16 :goto_28

    :cond_ff
    move v1, v4

    goto/16 :goto_6f

    :cond_102
    move-object v1, v5

    goto :goto_87

    :cond_104
    move-object v2, v5

    goto :goto_ab

    :cond_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_f6

    :cond_10a
    move v7, v5

    goto/16 :goto_21
.end method
