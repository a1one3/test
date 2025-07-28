.class final Landroidx/compose/ui/ʟ;
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
.field private synthetic Ϳ:Ljava/util/List;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ʟ;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/ʟ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ɹ;

    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/compose/ui/ʟ;->Ϳ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_b
    iget-object v1, p0, Landroidx/compose/ui/ʟ;->Ԩ:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose/ui/ʟ;->Ϳ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ԩ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/ʟ;->Ϳ:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/ຳ$Ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/ຳ$Ԩ;->Ϳ()Landroidx/compose/ui/ຳ$Ϳ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    const/4 v0, 0x0

    goto :goto_18
.end method
