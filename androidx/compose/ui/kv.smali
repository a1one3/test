.class final Landroidx/compose/ui/kv;
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
        "SMAP\nFullScreenCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenCover.kt\ncom/xuncorp/voxzen/ui/player/FullScreenCoverKt$FullScreenCover$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,293:1\n75#2:294\n1282#3,6:295\n1282#3,6:301\n85#4:307\n85#4:308\n*S KotlinDebug\n*F\n+ 1 FullScreenCover.kt\ncom/xuncorp/voxzen/ui/player/FullScreenCoverKt$FullScreenCover$2\n*L\n69#1:294\n71#1:295,6\n90#1:301,6\n71#1:307\n84#1:308\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .registers 3

    iput-boolean p1, p0, Landroidx/compose/ui/kv;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/kv;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;
    .registers 4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/Ԩ;->Ϳ(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/މ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method private static final Ϳ(ZZ)Landroidx/compose/ui/kx;
    .registers 3

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    sget-object v0, Landroidx/compose/ui/kx;->Ԩ:Landroidx/compose/ui/kx;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Landroidx/compose/ui/kx;->ԩ:Landroidx/compose/ui/kx;

    goto :goto_6

    :cond_a
    sget-object v0, Landroidx/compose/ui/kx;->Ϳ:Landroidx/compose/ui/kx;

    goto :goto_6
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/animation/SharedTransitionScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_20

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v0, 0x4

    :goto_1e
    or-int/2addr v0, v2

    move v2, v0

    :cond_20
    and-int/lit8 v0, v2, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_cb

    move v0, v4

    :goto_27
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x346f3937  # -1.8976146E7f

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.player.FullScreenCover.<anonymous> (FullScreenCover.kt:68)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    invoke-static {}, Landroidx/compose/ui/jn;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gU;

    invoke-virtual {v0}, Landroidx/compose/ui/gU;->Ԩ()Z

    move-result v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    iget-boolean v5, p0, Landroidx/compose/ui/kv;->Ϳ:Z

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v5, v0

    iget-boolean v6, p0, Landroidx/compose/ui/kv;->Ϳ:Z

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_69

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_74

    :cond_69
    invoke-custom {v2, v6}, call_site_1313("invoke", (ZZ)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kv;->Ϳ(ZZ)Landroidx/compose/ui/kx;, ()Landroidx/compose/ui/kx;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_74
    check-cast v0, Landroidx/compose/runtime/State;

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackMonitor;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->getImageBitmap()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v3, v7, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/kx;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_a1

    invoke-custom {}, call_site_1265("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kv;->Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v6, -0x30c24c26

    new-instance v8, Landroidx/compose/ui/kw;

    iget-object v9, p0, Landroidx/compose/ui/kv;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, p1, v9, v5}, Landroidx/compose/ui/kw;-><init>(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 v5, 0x36

    invoke-static {v6, v4, v8, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const v8, 0x1801b0

    const/16 v9, 0x38

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/Ԩ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ʌ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c5

    :cond_c5
    :goto_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c8
    const/4 v0, 0x2

    goto/16 :goto_1e

    :cond_cb
    move v0, v1

    goto/16 :goto_27

    :cond_ce
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_c5
.end method
