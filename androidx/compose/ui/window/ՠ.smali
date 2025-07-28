.class final Landroidx/compose/ui/window/ՠ;
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
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function3;

.field private synthetic ԩ:Landroidx/compose/ui/window/֏;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/window/֏;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/window/ՠ;->Ϳ:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/ui/window/ՠ;->Ԩ:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/window/ՠ;->ԩ:Landroidx/compose/ui/window/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x2

    const/4 v5, 0x1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-ne v1, v4, :cond_14

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8a

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x6225240

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.awaitApplication.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Application.desktop.kt:219)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/window/ՠ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/ui/window/ԭ;->Ԩ(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_80

    const v0, -0x2bfda7c8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v4, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/window/ގ;->Ϳ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Landroidx/compose/ui/ଞ;->ԯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/util/Locale;)Landroidx/compose/ui/unit/ށ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, -0x5cdaa165

    new-instance v2, Landroidx/compose/ui/window/ֈ;

    iget-object v3, p0, Landroidx/compose/ui/window/ՠ;->Ԩ:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/ui/window/ՠ;->ԩ:Landroidx/compose/ui/window/֏;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/window/ֈ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/window/֏;)V

    const/16 v3, 0x36

    invoke-static {v0, v5, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7d
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_80
    const v0, -0x2bf6003e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_77

    :cond_8a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7d
.end method
