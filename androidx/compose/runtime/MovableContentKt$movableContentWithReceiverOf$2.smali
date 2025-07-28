.class final Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;->$movableContent:Landroidx/compose/runtime/MovableContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_66

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_51

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_56

    const/4 v0, 0x4

    :goto_f
    or-int v1, p4, v0

    :goto_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_23

    and-int/lit8 v0, p4, 0x40

    if-nez v0, :cond_58

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_5d

    const/16 v0, 0x20

    :goto_21
    or-int/2addr v0, v1

    move v1, v0

    :cond_23
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_60

    const/4 v0, 0x1

    :goto_2a
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x5070312c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:197)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;->$movableContent:Landroidx/compose/runtime/MovableContent;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_50
    :goto_50
    return-void

    :cond_51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_56
    const/4 v0, 0x2

    goto :goto_f

    :cond_58
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d

    :cond_5d
    const/16 v0, 0x10

    goto :goto_21

    :cond_60
    const/4 v0, 0x0

    goto :goto_2a

    :cond_62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_50

    :cond_66
    move v1, p4

    goto :goto_11
.end method
