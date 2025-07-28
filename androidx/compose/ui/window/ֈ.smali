.class final Landroidx/compose/ui/window/ֈ;
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
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function3;

.field private synthetic Ԩ:Landroidx/compose/ui/window/֏;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/window/֏;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/window/ֈ;->Ϳ:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/window/ֈ;->Ԩ:Landroidx/compose/ui/window/֏;

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

    if-nez v1, :cond_37

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x5cdaa165

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.awaitApplication.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Application.desktop.kt:226)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/window/ֈ;->Ϳ:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/ui/window/ֈ;->Ԩ:Landroidx/compose/ui/window/֏;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_34
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_34
.end method
