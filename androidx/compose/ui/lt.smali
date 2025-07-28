.class final Landroidx/compose/ui/lt;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/lw;


# direct methods
.method constructor <init>(Landroidx/compose/ui/lw;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/lt;->Ϳ:Landroidx/compose/ui/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_38

    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x56ac5399

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.player.mini.MiniPlayerMenu.<anonymous>.<anonymous>.<anonymous> (MiniPlayerMenu.kt:63)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/lt;->Ϳ:Landroidx/compose/ui/lw;

    invoke-virtual {v0}, Landroidx/compose/ui/lw;->Ԫ()Landroidx/compose/ui/at;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/kY;->Ϳ(Landroidx/compose/ui/at;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_38
    move v0, v1

    goto :goto_f

    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_35
.end method
