.class final Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;
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
.field final synthetic $content:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;->$content:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;->invoke(Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_47

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_4c

    const/4 v0, 0x4

    :goto_10
    or-int/2addr p3, v0

    :cond_11
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_4e

    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x5a9a234

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:196)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;->$content:Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v3, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_46
    :goto_46
    return-void

    :cond_47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_4c
    const/4 v0, 0x2

    goto :goto_10

    :cond_4e
    move v0, v1

    goto :goto_18

    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_46
.end method
