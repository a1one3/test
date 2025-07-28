.class final Lcom/skydoves/landscapist/Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    iput-object p1, p0, Lcom/skydoves/landscapist/Ԫ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/skydoves/landscapist/ԯ;

    iget-object v0, p0, Lcom/skydoves/landscapist/Ԫ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/skydoves/landscapist/Ԩ;->Ϳ(Landroidx/compose/runtime/MutableState;Lcom/skydoves/landscapist/ԯ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
