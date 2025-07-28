.class final Landroidx/compose/ui/scene/ؠ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/֏$Ϳ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/֏$Ϳ;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/ؠ;->Ϳ:Landroidx/compose/ui/scene/֏$Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/scene/ؠ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x1b30556e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.scene.CanvasLayersComposeSceneImpl.AttachedComposeSceneLayer.setContent.<anonymous> (CanvasLayersComposeScene.skiko.kt:610)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/scene/ؠ;->Ϳ:Landroidx/compose/ui/scene/֏$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/֏$Ϳ;->Ϳ()Landroidx/compose/ui/ǭ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/scene/ؠ;->Ϳ:Landroidx/compose/ui/scene/֏$Ϳ;

    invoke-static {v1}, Landroidx/compose/ui/scene/֏$Ϳ;->Ϳ(Landroidx/compose/ui/scene/֏$Ϳ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǭ;->Ϳ(Landroidx/compose/ui/Modifier;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ؠ;->Ԩ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_41
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_41
.end method
