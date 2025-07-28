.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransactionItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
        "",
        "id",
        "",
        "shouldRollback",
        "",
        "<init>",
        "(IZ)V",
        "getId",
        "()I",
        "getShouldRollback",
        "()Z",
        "setShouldRollback",
        "(Z)V",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private shouldRollback:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    return-void
.end method


# virtual methods
.method public final getId()I
    .registers 2

    iget v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    return v0
.end method

.method public final getShouldRollback()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    return v0
.end method

.method public final setShouldRollback(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    return-void
.end method
