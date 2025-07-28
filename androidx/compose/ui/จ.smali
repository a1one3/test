.class final Landroidx/compose/ui/จ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ٽ;

.field private synthetic Ԩ:Landroidx/compose/ui/Ұ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ٽ;Landroidx/compose/ui/Ұ;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/จ;->Ϳ:Landroidx/compose/ui/ٽ;

    iput-object p2, p0, Landroidx/compose/ui/จ;->Ԩ:Landroidx/compose/ui/Ұ;

    iput-object p3, p0, Landroidx/compose/ui/จ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_49

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x6b43299a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:133)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/จ;->Ϳ:Landroidx/compose/ui/ٽ;

    const v0, -0x10fa1909

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/শ;

    iget-object v4, p0, Landroidx/compose/ui/จ;->Ԩ:Landroidx/compose/ui/Ұ;

    iget-object v5, p0, Landroidx/compose/ui/จ;->ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/ui/จ;->Ϳ:Landroidx/compose/ui/ٽ;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/শ;-><init>(Landroidx/compose/ui/Ұ;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/ٽ;)V

    const/16 v4, 0x36

    invoke-static {v0, v2, v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/ui/ટ;->Ϳ(Landroidx/compose/ui/ٽ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_46
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_46
.end method
