.class final Landroidx/compose/ui/ბ;
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

    iput-object p1, p0, Landroidx/compose/ui/ბ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/ბ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/ui/ბ;->ԩ:Z

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

    if-nez v1, :cond_5b

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x552ddae4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:101)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    invoke-static {}, Landroidx/compose/ui/ๆ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Ǝ;->Ϳ:Landroidx/compose/ui/Ǝ;

    invoke-static {p1}, Landroidx/compose/ui/Ǝ;->Ϳ(Landroidx/compose/runtime/Composer;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const v0, 0x49b349dc  # 1468731.5f

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/Ѷ;

    iget-object v4, p0, Landroidx/compose/ui/ბ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/ui/ბ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Landroidx/compose/ui/ბ;->ԩ:Z

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/Ѷ;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    const/16 v4, 0x36

    invoke-static {v0, v2, v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_58
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_58
.end method
