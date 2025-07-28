.class final Landroidx/compose/ui/jp;
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
        "SMAP\nMainWindowContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainWindowContent.kt\ncom/xuncorp/voxzen/ui/main/MainWindowContentKt$MainWindowContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,246:1\n1282#2,6:247\n113#3:253\n75#4:254\n75#4:255\n85#5:256\n*S KotlinDebug\n*F\n+ 1 MainWindowContent.kt\ncom/xuncorp/voxzen/ui/main/MainWindowContentKt$MainWindowContent$1$1\n*L\n97#1:247,6\n113#1:253\n117#1:254\n133#1:255\n82#1:256\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/jp;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;
    .registers 8

    const/16 v6, 0x12c

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v2, v5}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    invoke-static {v0, v4}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-static {v6, v3, v2, v5}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    invoke-static {v0, v4}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/animation/Ԩ;->Ϳ(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/މ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    check-cast p1, Landroidx/compose/foundation/layout/ކ;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1d

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    const/4 v0, 0x4

    :goto_1b
    or-int/2addr v0, v1

    move v1, v0

    :cond_1d
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_e2

    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x431ad904

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.main.MainWindowContent.<anonymous>.<anonymous> (MainWindowContent.kt:81)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    sget-object v0, Landroidx/compose/ui/go;->Ϳ:Landroidx/compose/ui/go;

    invoke-static {}, Landroidx/compose/ui/go;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gq;

    invoke-virtual {v0}, Landroidx/compose/ui/gq;->Ϳ()Landroidx/compose/ui/gs;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/gs;->Ԩ:Landroidx/compose/ui/gs;

    if-ne v0, v1, :cond_e5

    const/4 v0, 0x1

    move v11, v0

    :goto_58
    if-eqz v11, :cond_eb

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getWizard()Z

    move-result v0

    if-eqz v0, :cond_eb

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/eH$Ϳ;->ԩ:Landroidx/compose/ui/eH$Ϳ;

    if-ne v0, v1, :cond_e9

    const/4 v0, 0x1

    :goto_6d
    if-nez v0, :cond_eb

    sget-object v0, Landroidx/compose/ui/jx;->Ԩ:Landroidx/compose/ui/jx;

    move-object v10, v0

    :goto_72
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8d

    invoke-custom {}, call_site_3450("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/jp;->Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8d
    move-object v0, v10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/ui/iQ;->Ϳ:Landroidx/compose/ui/iQ;

    invoke-static {}, Landroidx/compose/ui/iQ;->Ϳ()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const v8, 0x1801b0

    const/16 v9, 0x38

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/Ԩ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ʌ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ԯ()Landroidx/compose/ui/Ʌ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v11, :cond_f6

    sget-object v4, Landroidx/compose/ui/lr;->Ϳ:Landroidx/compose/ui/lr;

    invoke-static {}, Landroidx/compose/ui/lr;->Ϳ()F

    move-result v4

    :goto_ba
    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/ui/jn;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/ui/jn;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gU;

    sget-object v1, Landroidx/compose/ui/jp$Ϳ;->Ϳ:[I

    invoke-virtual {v10}, Landroidx/compose/ui/jx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_17e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_df
    const/4 v0, 0x2

    goto/16 :goto_1b

    :cond_e2
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_e5
    const/4 v0, 0x0

    move v11, v0

    goto/16 :goto_58

    :cond_e9
    const/4 v0, 0x0

    goto :goto_6d

    :cond_eb
    if-eqz v11, :cond_f1

    sget-object v0, Landroidx/compose/ui/jx;->ԩ:Landroidx/compose/ui/jx;

    move-object v10, v0

    goto :goto_72

    :cond_f1
    sget-object v0, Landroidx/compose/ui/jx;->Ϳ:Landroidx/compose/ui/jx;

    move-object v10, v0

    goto/16 :goto_72

    :cond_f6
    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    goto :goto_ba

    :pswitch_fc  #0x1
    sget-object v0, Landroidx/compose/ui/kh;->Ϳ:Landroidx/compose/ui/kh;

    :goto_fe
    iget-object v1, p0, Landroidx/compose/ui/jp;->Ϳ:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/ui/ke;->Ϳ(Landroidx/compose/ui/kh;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/ଞ;->ؠ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ҕ;

    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/util/AppConfig;->getFpsMonitor()Z

    move-result v1

    if-eqz v1, :cond_176

    invoke-interface {v0}, Landroidx/compose/ui/Ҕ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_176

    const/4 v0, 0x1

    move v10, v0

    :goto_120
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԩ()Landroidx/compose/ui/Ʌ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/kd;->Ϳ:Landroidx/compose/ui/kd;

    invoke-static {}, Landroidx/compose/ui/kd;->ԩ()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Landroidx/compose/ui/iQ;->Ϳ:Landroidx/compose/ui/iQ;

    invoke-static {}, Landroidx/compose/ui/iQ;->Ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    move v1, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/ՠ;->Ϳ(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_159

    :cond_159
    :goto_159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15c  #0x2
    sget-object v0, Landroidx/compose/ui/kh;->Ԩ:Landroidx/compose/ui/kh;

    goto :goto_fe

    :pswitch_15f  #0x3
    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/util/AppConfig;->getAppInformation()Z

    move-result v1

    if-eqz v1, :cond_16a

    sget-object v0, Landroidx/compose/ui/kh;->ԫ:Landroidx/compose/ui/kh;

    goto :goto_fe

    :cond_16a
    invoke-virtual {v0}, Landroidx/compose/ui/gU;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_173

    sget-object v0, Landroidx/compose/ui/kh;->Ԫ:Landroidx/compose/ui/kh;

    goto :goto_fe

    :cond_173
    sget-object v0, Landroidx/compose/ui/kh;->ԩ:Landroidx/compose/ui/kh;

    goto :goto_fe

    :cond_176
    const/4 v0, 0x0

    move v10, v0

    goto :goto_120

    :cond_179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_159

    nop

    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_fc  #00000001
        :pswitch_15c  #00000002
        :pswitch_15f  #00000003
    .end packed-switch
.end method
