.class final Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;
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
        0x1,
        0x1,
        0x4
    }
    l = {
        0x18b,
        0x18f,
        0x19c,
        0x19c,
        0x19c
    }
    m = "transaction"
    n = {
        "this",
        "block",
        "this",
        "success",
        "exception"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v2, v2, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
