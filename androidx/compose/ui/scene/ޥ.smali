.class final Landroidx/compose/ui/scene/ޥ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ޚ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ޚ;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/ޥ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    iput-object p2, p0, Landroidx/compose/ui/scene/ޥ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_48

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x54c2e663

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.scene.ComposeSceneMediator.setContent.<anonymous>.<anonymous>.<anonymous> (ComposeSceneMediator.desktop.kt:541)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/scene/ޥ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ׯ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/ࠆ;

    move-result-object v1

    const v0, -0x69708b28

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/scene/ޱ;

    iget-object v4, p0, Landroidx/compose/ui/scene/ޥ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Landroidx/compose/ui/scene/ޱ;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    invoke-static {v0, v2, v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/ui/ࠆ;->Ϳ(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_45
.end method
