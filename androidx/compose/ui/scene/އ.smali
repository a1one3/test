.class final Landroidx/compose/ui/scene/އ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ComposeContainer;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/އ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    iput-object p2, p0, Landroidx/compose/ui/scene/އ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x141ba855

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.scene.ComposeContainer.setContent.<anonymous> (ComposeContainer.desktop.kt:383)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/scene/އ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    iget-object v0, p0, Landroidx/compose/ui/scene/އ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-static {v0}, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Landroidx/compose/ui/scene/ComposeContainer;)Landroidx/compose/ui/ȳ;

    move-result-object v2

    const v0, 0x445d40b0

    const/4 v3, 0x1

    new-instance v4, Landroidx/compose/ui/scene/ވ;

    iget-object v5, p0, Landroidx/compose/ui/scene/އ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5}, Landroidx/compose/ui/scene/ވ;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    invoke-static {v0, v3, v4, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/ui/ༀ;->Ϳ:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v3, v3, 0x180

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/ui/scene/ތ;->Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/ȳ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4c
.end method
