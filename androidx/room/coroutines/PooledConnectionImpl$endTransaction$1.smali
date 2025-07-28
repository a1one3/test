.class final Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x232
    }
    m = "endTransaction"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "success"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
