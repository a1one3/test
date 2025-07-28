.class final Landroidx/compose/ui/ݏ;
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
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function2;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;

.field private synthetic ԩ:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ݏ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/ݏ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/ui/ݏ;->ԩ:Z

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

    if-nez v1, :cond_63

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x6aab8f4d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:104)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/ݏ;->Ϳ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_3d

    const v0, 0x6e04f806

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/ݏ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Landroidx/compose/ui/Ԇ;->Ϳ(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_3a
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3d
    iget-boolean v0, p0, Landroidx/compose/ui/ݏ;->ԩ:Z

    if-eqz v0, :cond_52

    const v0, 0x6e050033

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/ݏ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/ݏ;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Ԇ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_34

    :cond_52
    const v0, 0x6e05088c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/ݏ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/ݏ;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Ԇ;->Ԩ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_34

    :cond_63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3a
.end method
