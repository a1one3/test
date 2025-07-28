.class final Landroidx/compose/ui/ຊ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ࡄ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡄ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ຊ;->Ϳ:Landroidx/compose/ui/ࡄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/lifecycle/Lifecycle$Ԩ;

    iget-object v1, p0, Landroidx/compose/ui/ຊ;->Ϳ:Landroidx/compose/ui/ࡄ;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    if-eq p1, v0, :cond_c

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    if-ne p1, v0, :cond_13

    :cond_c
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Landroidx/compose/ui/ࡄ;->Ԩ(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method
