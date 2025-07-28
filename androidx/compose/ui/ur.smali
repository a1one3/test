.class final Landroidx/compose/ui/ur;
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
        "SMAP\nMainWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainWindow.kt\ncom/xuncorp/voxzen/ui/window/MainWindowKt$MainWindow$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n1282#2,6:231\n1282#2,6:237\n1282#2,6:243\n1282#2,6:249\n1282#2,6:255\n85#3:261\n*S KotlinDebug\n*F\n+ 1 MainWindow.kt\ncom/xuncorp/voxzen/ui/window/MainWindowKt$MainWindow$5\n*L\n111#1:231,6\n117#1:237,6\n129#1:243,6\n142#1:249,6\n162#1:255,6\n128#1:261\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ur;->Ϳ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/State;)Lcom/xuncorp/pisces/ހ$Ԩ;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/ހ$Ԩ;

    return-object v0
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateCrashReportMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateCrashReport(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(I)Lkotlin/Unit;
    .registers 2

    packed-switch p0, :pswitch_data_30

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6  #0x3e9
    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->previous()V

    goto :goto_3

    :pswitch_c  #0x3ea
    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {}, Lcom/xuncorp/pisces/ށ;->ԩ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->pause()V

    goto :goto_3

    :cond_24
    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->play()V

    goto :goto_3

    :pswitch_2a  #0x3eb
    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->next()V

    goto :goto_3

    :pswitch_data_30
    .packed-switch 0x3e9
        :pswitch_6  #000003e9
        :pswitch_c  #000003ea
        :pswitch_2a  #000003eb
    .end packed-switch
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/ui/id;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_151

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    move v0, v2

    :goto_20
    or-int/2addr v0, v6

    move v7, v0

    :goto_22
    and-int/lit8 v0, v7, 0x13

    const/16 v6, 0x12

    if-eq v0, v6, :cond_13a

    move v0, v3

    :goto_29
    and-int/lit8 v6, v7, 0x1

    invoke-interface {v5, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x4502d1eb

    const/4 v6, -0x1

    const-string v8, "com.xuncorp.voxzen.ui.window.MainWindow.<anonymous> (MainWindow.kt:110)"

    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v0, v7, 0xe

    if-ne v0, v2, :cond_13d

    move v0, v3

    :goto_47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_140

    :cond_55
    new-instance v0, Landroidx/compose/ui/us;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/us;-><init>(Landroidx/compose/ui/id;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v5, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Landroidx/compose/ui/ur;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Landroidx/compose/ui/ur;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7c

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_86

    :cond_7c
    new-instance v0, Landroidx/compose/ui/ut;

    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/ut;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_86
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v5, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {}, Lcom/xuncorp/pisces/ށ;->Ԫ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v1, v5, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Landroidx/compose/ui/ur;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v0

    iget-object v6, p0, Landroidx/compose/ui/ur;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_bc

    :cond_b2
    new-instance v0, Landroidx/compose/ui/uv;

    invoke-direct {v0, v6, v3, v1}, Landroidx/compose/ui/uv;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_bc
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v5, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/ui/id;->getWindow()Ljava/awt/Window;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/awt/ComposeWindow;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_eb

    :cond_d9
    new-instance v2, Lcom/moriafly/salt/ui/window/windows/WindowsTaskbarWindowProc;

    invoke-interface {p1}, Landroidx/compose/ui/id;->getWindow()Ljava/awt/Window;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/awt/ComposeWindow;

    invoke-custom {}, call_site_1405("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ur;->Ϳ(I)Lkotlin/Unit;, (Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/moriafly/salt/ui/window/windows/WindowsTaskbarWindowProc;-><init>(Landroidx/compose/ui/awt/ComposeWindow;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_eb
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getCrashReport()Z

    move-result v0

    if-eqz v0, :cond_143

    const v0, -0x1cb9fbda

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10c

    invoke-custom {}, call_site_1736("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ur;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v2, "错误报告"

    sget-object v3, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v3}, Lcom/xuncorp/voxzen/util/AppConfig;->getCrashReportMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x186

    const/16 v7, 0x12

    move-object v4, v1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ah;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/ށ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_122
    sget-object v0, Landroidx/compose/ui/ub;->Ϳ:Landroidx/compose/ui/ub;

    invoke-static {}, Landroidx/compose/ui/ub;->Ϳ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroidx/compose/ui/jn;->Ϳ(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose/ui/un;->Ϳ(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_134

    :cond_134
    :goto_134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_137
    const/4 v0, 0x2

    goto/16 :goto_20

    :cond_13a
    move v0, v4

    goto/16 :goto_29

    :cond_13d
    move v0, v4

    goto/16 :goto_47

    :cond_140
    move-object v0, v2

    goto/16 :goto_5f

    :cond_143
    const v0, -0x1d185e89

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_122

    :cond_14d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_134

    :cond_151
    move v7, v6

    goto/16 :goto_22
.end method
