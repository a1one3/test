.class final Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;
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
.field final synthetic $content:Landroidx/compose/runtime/MovableContent;

.field final synthetic $parameter:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;->$content:Landroidx/compose/runtime/MovableContent;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;->$parameter:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v0, 0x1

    :goto_7
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x12d6006f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (Composer.kt:3477)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;->$content:Landroidx/compose/runtime/MovableContent;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContent;->getContent()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;->$parameter:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_33
    :goto_33
    return-void

    :cond_34
    move v0, v1

    goto :goto_7

    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_33
.end method
