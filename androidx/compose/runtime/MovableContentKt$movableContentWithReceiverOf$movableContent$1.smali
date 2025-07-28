.class final Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_40

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_45

    const/4 v0, 0x4

    :goto_f
    or-int/2addr p3, v0

    :cond_10
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_47

    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x27d8c608

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:171)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, p3, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_45
    const/4 v0, 0x2

    goto :goto_f

    :cond_47
    const/4 v0, 0x0

    goto :goto_17

    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3f
.end method
