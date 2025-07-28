.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function6;


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

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;->$movableContent:Landroidx/compose/runtime/MovableContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_a3

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_7e

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_83

    move v0, v1

    :goto_13
    or-int v5, p6, v0

    :goto_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_26

    and-int/lit8 v0, p6, 0x40

    if-nez v0, :cond_85

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_8a

    const/16 v0, 0x20

    :goto_25
    or-int/2addr v5, v0

    :cond_26
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_37

    and-int/lit16 v0, p6, 0x200

    if-nez v0, :cond_8d

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_32
    if-eqz v0, :cond_92

    const/16 v0, 0x100

    :goto_36
    or-int/2addr v5, v0

    :cond_37
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_49

    and-int/lit16 v0, p6, 0x1000

    if-nez v0, :cond_95

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_43
    if-eqz v0, :cond_9a

    const/16 v0, 0x800

    :goto_47
    or-int/2addr v0, v5

    move v5, v0

    :cond_49
    and-int/lit16 v0, v5, 0x2493

    const/16 v6, 0x2492

    if-eq v0, v6, :cond_9d

    move v0, v3

    :goto_50
    and-int/lit8 v6, v5, 0x1

    invoke-interface {p5, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, -0x4dc5b98b

    const/4 v6, -0x1

    const-string v7, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:146)"

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_67
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;->$movableContent:Landroidx/compose/runtime/MovableContent;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7d
    :goto_7d
    return-void

    :cond_7e
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_83
    move v0, v2

    goto :goto_13

    :cond_85
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_8a
    const/16 v0, 0x10

    goto :goto_25

    :cond_8d
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_32

    :cond_92
    const/16 v0, 0x80

    goto :goto_36

    :cond_95
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_43

    :cond_9a
    const/16 v0, 0x400

    goto :goto_47

    :cond_9d
    move v0, v4

    goto :goto_50

    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7d

    :cond_a3
    move v5, p6

    goto/16 :goto_15
.end method
