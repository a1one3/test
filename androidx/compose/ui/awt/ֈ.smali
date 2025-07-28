.class final Landroidx/compose/ui/awt/ֈ;
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

.field private synthetic Ԩ:Landroidx/compose/ui/awt/֏;

.field private synthetic ԩ:Landroidx/compose/ui/awt/ComposeDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/awt/֏;Landroidx/compose/ui/awt/ComposeDialog;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/awt/ֈ;->Ϳ:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/awt/ֈ;->Ԩ:Landroidx/compose/ui/awt/֏;

    iput-object p3, p0, Landroidx/compose/ui/awt/ֈ;->ԩ:Landroidx/compose/ui/awt/ComposeDialog;

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

    if-nez v1, :cond_4b

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x4ebc26d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.awt.ComposeDialog.setContent.<anonymous> (ComposeDialog.desktop.kt:217)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/awt/ֈ;->Ϳ:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/ui/awt/ֈ;->Ԩ:Landroidx/compose/ui/awt/֏;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/awt/ֈ;->ԩ:Landroidx/compose/ui/awt/ComposeDialog;

    invoke-static {v0}, Landroidx/compose/ui/awt/ComposeDialog;->Ϳ(Landroidx/compose/ui/awt/ComposeDialog;)Landroidx/compose/ui/window/ޚ;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string v2, "UndecoratedWindowResizer"

    invoke-static {v0, v2}, Landroidx/compose/ui/ฮ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_48
    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_48
.end method
