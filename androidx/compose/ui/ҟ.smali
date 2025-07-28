.class final Landroidx/compose/ui/ҟ;
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
.field private synthetic Ϳ:Landroidx/compose/runtime/State;

.field private synthetic Ԩ:Landroidx/compose/foundation/layout/ࡴ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ࡴ;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ҟ;->Ϳ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/ҟ;->Ԩ:Landroidx/compose/foundation/layout/ࡴ;

    iput-object p3, p0, Landroidx/compose/ui/ҟ;->ԩ:Lkotlin/jvm/functions/Function3;

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

    if-nez v1, :cond_5d

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x136739e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Button.<anonymous> (Button.kt:120)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    invoke-static {}, Landroidx/compose/ui/ๆ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ҟ;->Ϳ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/ݿ;->Ϳ(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const v0, -0x33da2ede  # -4.3467912E7f

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/Π;

    iget-object v4, p0, Landroidx/compose/ui/ҟ;->Ԩ:Landroidx/compose/foundation/layout/ࡴ;

    iget-object v5, p0, Landroidx/compose/ui/ҟ;->ԩ:Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/Π;-><init>(Landroidx/compose/foundation/layout/ࡴ;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    invoke-static {v0, v2, v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_5a
    :goto_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5a
.end method
