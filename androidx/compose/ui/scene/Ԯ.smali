.class final Landroidx/compose/ui/scene/Ԯ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/Ϳ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/Ϳ;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/Ԯ;->Ϳ:Landroidx/compose/ui/scene/Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/scene/Ԯ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v4, 0x2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-ne v1, v4, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6b

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x27e66576

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.scene.BaseComposeScene.setContent.<anonymous>.<anonymous> (BaseComposeScene.skiko.kt:149)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/ui/scene/ࡣ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/scene/Ԯ;->Ϳ:Landroidx/compose/ui/scene/Ϳ;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Landroidx/compose/ui/scene/ޑ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/scene/Ԯ;->Ϳ:Landroidx/compose/ui/scene/Ϳ;

    invoke-virtual {v3}, Landroidx/compose/ui/scene/Ϳ;->Ԫ()Landroidx/compose/ui/scene/ޏ;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Landroidx/compose/ui/ଭ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/scene/Ԯ;->Ϳ:Landroidx/compose/ui/scene/Ϳ;

    invoke-virtual {v2}, Landroidx/compose/ui/scene/Ϳ;->Ԫ()Landroidx/compose/ui/scene/ޏ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/scene/ޏ;->ֈ()Landroidx/compose/ui/Ⴛ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/Ⴛ;->Ԩ()Landroidx/compose/ui/ఎ;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Landroidx/compose/ui/scene/Ԯ;->Ԩ:Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_68
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_68
.end method
