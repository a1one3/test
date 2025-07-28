.class public final Landroidx/room/RoomConnectionManager;
.super Landroidx/room/BaseRoomConnectionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ@\u0010\u0015\u001a\u0002H\u0016\"\u0004\b\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\"\u0010\u0019\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00160\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aH\u0096@¢\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"
    }
    d2 = {
        "Landroidx/room/RoomConnectionManager;",
        "Landroidx/room/BaseRoomConnectionManager;",
        "configuration",
        "Landroidx/room/DatabaseConfiguration;",
        "sqliteDriver",
        "Landroidx/sqlite/SQLiteDriver;",
        "openDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "callbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "<init>",
        "(Landroidx/room/DatabaseConfiguration;Landroidx/sqlite/SQLiteDriver;Landroidx/room/RoomOpenDelegate;Ljava/util/List;)V",
        "getConfiguration",
        "()Landroidx/room/DatabaseConfiguration;",
        "getOpenDelegate",
        "()Landroidx/room/RoomOpenDelegate;",
        "getCallbacks",
        "()Ljava/util/List;",
        "connectionPool",
        "Landroidx/room/coroutines/ConnectionPool;",
        "useConnection",
        "R",
        "isReadOnly",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
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
.field private final callbacks:Ljava/util/List;

.field private final configuration:Landroidx/room/DatabaseConfiguration;

.field private final connectionPool:Landroidx/room/coroutines/ConnectionPool;

.field private final openDelegate:Landroidx/room/RoomOpenDelegate;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/sqlite/SQLiteDriver;Landroidx/room/RoomOpenDelegate;Ljava/util/List;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/BaseRoomConnectionManager;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    iput-object p3, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    iput-object p4, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/DatabaseConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    move-object v0, p0

    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    invoke-direct {v1, v0, p2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteDriver;

    const-string v1, ":memory:"

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolKt;->newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/room/coroutines/ConnectionPool;

    move-result-object v0

    :goto_38
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    return-void

    :cond_3b
    new-instance v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    move-object v0, p0

    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    invoke-direct {v1, v0, p2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteDriver;

    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/DatabaseConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/DatabaseConfiguration;->getJournalMode()Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/room/RoomConnectionManager;->getMaxNumberOfReaders(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/DatabaseConfiguration;->getJournalMode()Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/room/RoomConnectionManager;->getMaxNumberOfWriters(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/room/coroutines/ConnectionPoolKt;->newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPool;

    move-result-object v0

    goto :goto_38
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    invoke-interface {v0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    return-void
.end method

.method protected final getCallbacks()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method protected final getConfiguration()Landroidx/room/DatabaseConfiguration;
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    return-object v0
.end method

.method protected final getOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    return-object v0
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
