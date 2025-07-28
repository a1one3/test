.class final Landroidx/compose/ui/ਕ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ձ;


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
.field private synthetic Ϳ:Landroidx/compose/ui/ӽ;

.field private synthetic Ԩ:Landroidx/compose/runtime/State;

.field private synthetic ԩ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ӽ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ਕ;->Ϳ:Landroidx/compose/ui/ӽ;

    iput-object p2, p0, Landroidx/compose/ui/ਕ;->Ԩ:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/ui/ਕ;->ԩ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 8

    new-instance v0, Landroidx/compose/ui/Ș;

    iget-object v1, p0, Landroidx/compose/ui/ਕ;->Ϳ:Landroidx/compose/ui/ӽ;

    iget-object v2, p0, Landroidx/compose/ui/ਕ;->Ԩ:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/ui/ਕ;->ԩ:Landroidx/compose/runtime/State;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/Ș;-><init>(Landroidx/compose/ui/ӽ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/Ԟ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    :goto_18
    return-object v0

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18
.end method
