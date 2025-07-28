.class final Landroidx/compose/ui/ය;
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
.field private synthetic Ϳ:Ljava/lang/Integer;

.field private synthetic Ԩ:Landroidx/compose/runtime/State;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ය;->Ϳ:Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/compose/ui/ය;->Ԩ:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/ui/ය;->ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/ui/ය;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/ui/ഘ;

    iget-object v0, p0, Landroidx/compose/ui/ය;->Ϳ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    throw v1

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/ය;->Ԩ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1d

    iget-object v0, p0, Landroidx/compose/ui/ය;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/ui/ඨ;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/ui/ය;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    throw v1

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
