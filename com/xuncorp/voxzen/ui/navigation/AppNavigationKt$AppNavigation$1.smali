.class final Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1;
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


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/animation/SharedTransitionScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1;->invoke(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9ee
        key = -0x19d67571
        startOffset = 0x88f
    .end annotation

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x4

    :goto_11
    or-int/2addr p3, v0

    :cond_12
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_62

    move v0, v1

    :goto_19
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x19d67571

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.navigation.AppNavigation.<anonymous> (AppNavigation.kt:53)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    invoke-static {}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->getLocalNavHostSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v2, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/util/AppConfig;->getSharedTransitionScope()Z

    move-result v2

    if-eqz v2, :cond_64

    :goto_3c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const v0, -0x50ac0b1

    new-instance v3, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1$1;

    iget-object v4, p0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v3, v4}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1$1;-><init>(Landroidx/navigation/NavHostController;)V

    const/16 v4, 0x36

    invoke-static {v0, v1, v3, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v0, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5f
    :goto_5f
    return-void

    :cond_60
    const/4 v0, 0x2

    goto :goto_11

    :cond_62
    const/4 v0, 0x0

    goto :goto_19

    :cond_64
    const/4 p1, 0x0

    goto :goto_3c

    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5f
.end method
