.class final Landroidx/compose/ui/window/ޕ;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopup.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Popup.skiko.kt\nandroidx/compose/ui/window/Popup_skikoKt$PopupLayout$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,548:1\n75#2:549\n75#2:550\n*S KotlinDebug\n*F\n+ 1 Popup.skiko.kt\nandroidx/compose/ui/window/Popup_skikoKt$PopupLayout$2\n*L\n457#1:549\n458#1:550\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/window/ޒ;

.field private synthetic Ԩ:Landroidx/compose/ui/scene/ޕ;

.field private synthetic ԩ:Landroidx/compose/ui/window/ސ;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԫ:Landroidx/compose/ui/Modifier;

.field private synthetic Ԭ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/ޒ;Landroidx/compose/ui/scene/ޕ;Landroidx/compose/ui/window/ސ;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/window/ޕ;->Ϳ:Landroidx/compose/ui/window/ޒ;

    iput-object p2, p0, Landroidx/compose/ui/window/ޕ;->Ԩ:Landroidx/compose/ui/scene/ޕ;

    iput-object p3, p0, Landroidx/compose/ui/window/ޕ;->ԩ:Landroidx/compose/ui/window/ސ;

    iput-object p4, p0, Landroidx/compose/ui/window/ޕ;->Ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/ui/window/ޕ;->ԫ:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/ui/window/ޕ;->Ԭ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v11, 0x0

    const/4 v3, -0x1

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_bc

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x530cf58b

    const-string v2, "androidx.compose.ui.window.PopupLayout.<anonymous> (Popup.skiko.kt:454)"

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/window/ޕ;->Ϳ:Landroidx/compose/ui/window/ޒ;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x21c4bc69

    const-string v2, "androidx.compose.ui.window.<get-platformInsets> (Popup.skiko.kt:481)"

    invoke-static {v1, v11, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    invoke-virtual {v0}, Landroidx/compose/ui/window/ޒ;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x529dd4b6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/Ӿ;->Ϳ()Landroidx/compose/ui/ฦ;

    move-result-object v0

    invoke-interface {v0, v9}, Landroidx/compose/ui/ฦ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ю;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4b
    iget-object v0, p0, Landroidx/compose/ui/window/ޕ;->Ԫ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/ׯ;

    if-nez v8, :cond_6a

    :cond_57
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5a
    const v0, -0x529d08ca

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/ю;->Ϳ:Landroidx/compose/ui/ю$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ю;->ԫ()Landroidx/compose/ui/ю;

    move-result-object v6

    goto :goto_4b

    :cond_6a
    invoke-static {}, Landroidx/compose/ui/ଞ;->ؠ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ҕ;

    invoke-interface {v0}, Landroidx/compose/ui/Ҕ;->Ԩ()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/ui/ଞ;->ԯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/ށ;

    iget-object v1, p0, Landroidx/compose/ui/window/ޕ;->Ԩ:Landroidx/compose/ui/scene/ޕ;

    iget-object v2, p0, Landroidx/compose/ui/window/ޕ;->ԩ:Landroidx/compose/ui/window/ސ;

    iget-object v3, p0, Landroidx/compose/ui/window/ޕ;->Ϳ:Landroidx/compose/ui/window/ޒ;

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/ޓ;->Ϳ(Landroidx/compose/ui/scene/ޕ;Landroidx/compose/ui/window/ސ;Landroidx/compose/ui/window/ޒ;JLandroidx/compose/ui/ю;Landroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/ׯ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ফ;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/Ӿ;->Ϳ()Landroidx/compose/ui/ฦ;

    move-result-object v5

    iget-object v1, p0, Landroidx/compose/ui/window/ޕ;->Ϳ:Landroidx/compose/ui/window/ޒ;

    invoke-virtual {v1}, Landroidx/compose/ui/window/ޒ;->Ԭ()Z

    move-result v6

    const v1, -0x25000028

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/window/ޖ;

    iget-object v4, p0, Landroidx/compose/ui/window/ޕ;->ԫ:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Landroidx/compose/ui/window/ޕ;->Ԭ:Landroidx/compose/runtime/State;

    invoke-direct {v3, v4, v0, v7}, Landroidx/compose/ui/window/ޖ;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ফ;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    invoke-static {v1, v2, v3, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x1b0

    move v7, v11

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/ฦ;->Ϳ(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_57

    :cond_bc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_57
.end method
