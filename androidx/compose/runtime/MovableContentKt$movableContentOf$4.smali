.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;->$movableContent:Landroidx/compose/runtime/MovableContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_80

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_63

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_68

    const/4 v0, 0x4

    :goto_f
    or-int v1, p5, v0

    :goto_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_22

    and-int/lit8 v0, p5, 0x40

    if-nez v0, :cond_6a

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_6f

    const/16 v0, 0x20

    :goto_21
    or-int/2addr v1, v0

    :cond_22
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_34

    and-int/lit16 v0, p5, 0x200

    if-nez v0, :cond_72

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_2e
    if-eqz v0, :cond_77

    const/16 v0, 0x100

    :goto_32
    or-int/2addr v0, v1

    move v1, v0

    :cond_34
    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_7a

    const/4 v0, 0x1

    :goto_3b
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x580f207d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:115)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_52
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;->$movableContent:Landroidx/compose/runtime/MovableContent;

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_62
    :goto_62
    return-void

    :cond_63
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_68
    const/4 v0, 0x2

    goto :goto_f

    :cond_6a
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d

    :cond_6f
    const/16 v0, 0x10

    goto :goto_21

    :cond_72
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2e

    :cond_77
    const/16 v0, 0x80

    goto :goto_32

    :cond_7a
    const/4 v0, 0x0

    goto :goto_3b

    :cond_7c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_62

    :cond_80
    move v1, p5

    goto :goto_11
.end method
