.class final Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9e8
        key = -0x50ac0b1
        startOffset = 0x97f
    .end annotation

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v0, 0x1

    :goto_7
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x50ac0b1

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.navigation.AppNavigation.<anonymous>.<anonymous> (AppNavigation.kt:60)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt$AppNavigation$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-static {v0, p1, v1}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->access$AppNavigationContent(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_29
    :goto_29
    return-void

    :cond_2a
    move v0, v1

    goto :goto_7

    :cond_2c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_29
.end method
