.class final Landroidx/compose/animation/֏;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
.field private synthetic Ϳ:Landroidx/compose/runtime/ProduceStateScope;

.field private synthetic Ԩ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic ԩ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ProduceStateScope;Landroidx/compose/animation/core/ࡺ;Landroidx/compose/runtime/State;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/animation/֏;->Ϳ:Landroidx/compose/runtime/ProduceStateScope;

    iput-object p2, p0, Landroidx/compose/animation/֏;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    iput-object p3, p0, Landroidx/compose/animation/֏;->ԩ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/֏;->Ϳ:Landroidx/compose/runtime/ProduceStateScope;

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroidx/compose/animation/֏;->ԩ:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/animation/֏;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࡺ;->ԩ()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/֏;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_28
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_28
.end method
