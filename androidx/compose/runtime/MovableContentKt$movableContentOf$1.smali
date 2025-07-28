.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;
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
.field final synthetic $movableContent:Landroidx/compose/runtime/MovableContent;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;->$movableContent:Landroidx/compose/runtime/MovableContent;

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

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_6
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x138e8aeb

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:40)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;->$movableContent:Landroidx/compose/runtime/MovableContent;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_29
    :goto_29
    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_6

    :cond_2c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_29
.end method
