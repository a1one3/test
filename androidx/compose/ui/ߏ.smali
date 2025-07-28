.class final Landroidx/compose/ui/ߏ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ţ;

.field private synthetic Ԩ:Landroidx/compose/ui/ߘ;

.field private synthetic ԩ:Landroidx/compose/ui/ষ;

.field private synthetic Ԫ:Landroidx/compose/ui/သ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ߘ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/သ;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ߏ;->Ϳ:Landroidx/compose/ui/ţ;

    iput-object p2, p0, Landroidx/compose/ui/ߏ;->Ԩ:Landroidx/compose/ui/ߘ;

    iput-object p3, p0, Landroidx/compose/ui/ߏ;->ԩ:Landroidx/compose/ui/ষ;

    iput-object p4, p0, Landroidx/compose/ui/ߏ;->Ԫ:Landroidx/compose/ui/သ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/compose/ui/ߏ;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/compose/ui/ߏ;->Ԩ:Landroidx/compose/ui/ߘ;

    iget-object v1, p0, Landroidx/compose/ui/ߏ;->Ϳ:Landroidx/compose/ui/ţ;

    iget-object v2, p0, Landroidx/compose/ui/ߏ;->ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ߏ;->Ԫ:Landroidx/compose/ui/သ;

    iget-object v4, p0, Landroidx/compose/ui/ߏ;->ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v4}, Landroidx/compose/ui/ষ;->Ԩ()Landroidx/compose/ui/ॶ;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/ui/ߘ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/သ;Landroidx/compose/ui/ॶ;)V

    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/ߏ;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-static {v0}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/ui/ţ;)V

    goto :goto_25
.end method
