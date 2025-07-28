.class public interface abstract Landroidx/room/Transactor;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/room/PooledConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/Transactor$SQLiteTransactionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0010JK\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052-\u0010\u0006\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007¢\u0006\u0002\b\u000bH¦@¢\u0006\u0002\u0010\fJ\u000e\u0010\r\u001a\u00020\u000eH¦@¢\u0006\u0002\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"
    }
    d2 = {
        "Landroidx/room/Transactor;",
        "Landroidx/room/PooledConnection;",
        "withTransaction",
        "R",
        "type",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inTransaction",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SQLiteTransactionType",
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


# virtual methods
.method public abstract inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
