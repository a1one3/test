.class final Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.ConnectionPoolImpl$useConnection$2"
    f = "ConnectionPoolImpl.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field final synthetic $confinedConnection:Landroidx/room/coroutines/PooledConnectionImpl;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->$confinedConnection:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->$confinedConnection:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->label:I

    packed-switch v1, :pswitch_data_28

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->$confinedConnection:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;->label:I

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    move-object p1, v0

    :cond_22
    :goto_22
    return-object p1

    :pswitch_23  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_22

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
