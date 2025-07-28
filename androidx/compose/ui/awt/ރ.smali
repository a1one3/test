.class final Landroidx/compose/ui/awt/ރ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/awt/ށ;

.field private synthetic Ԩ:Landroidx/compose/ui/Modifier;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/awt/ށ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/awt/ރ;->Ϳ:Landroidx/compose/ui/awt/ށ;

    iput-object p2, p0, Landroidx/compose/ui/awt/ރ;->Ԩ:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/ui/awt/ރ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_55

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x4fcd8394

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.awt.ComposeWindowPanel.setContent.<anonymous> (ComposeWindowPanel.desktop.kt:142)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    invoke-static {}, Landroidx/compose/ui/window/ޏ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/awt/ރ;->Ϳ:Landroidx/compose/ui/awt/ށ;

    invoke-static {v1}, Landroidx/compose/ui/awt/ށ;->Ϳ(Landroidx/compose/ui/awt/ށ;)Ljava/awt/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const v0, 0x204276d4

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/awt/ބ;

    iget-object v4, p0, Landroidx/compose/ui/awt/ރ;->Ԩ:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/ui/awt/ރ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/awt/ބ;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    invoke-static {v0, v2, v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_52
    :goto_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_52
.end method
