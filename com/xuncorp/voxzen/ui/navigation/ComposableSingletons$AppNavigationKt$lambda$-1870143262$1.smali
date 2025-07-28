.class final Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt$lambda$-1870143262$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt$lambda$-1870143262$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt$lambda$-1870143262$1;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt$lambda$-1870143262$1;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt$lambda$-1870143262$1;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt$lambda$-1870143262$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigationKt$lambda$-1870143262$1;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe81
        key = -0x6f781f1e
        startOffset = 0xe6d
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6f781f1e

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.navigation.ComposableSingletons$AppNavigationKt.lambda$-1870143262.<anonymous> (AppNavigation.kt:108)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/compose/ui/ma;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
