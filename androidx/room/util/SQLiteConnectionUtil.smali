.class public final Landroidx/room/util/SQLiteConnectionUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0006"
    }
    d2 = {
        "getLastInsertedRowId",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getTotalChangedRows",
        "",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SQLiteConnectionUtil"
.end annotation


# direct methods
.method public static final getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J
    .registers 8

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2

    if-nez v2, :cond_f

    const-wide/16 v2, -0x1

    :goto_e
    return-wide v2

    :cond_f
    const-string v2, "SELECT last_insert_rowid()"

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_17
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_22} :catch_28
    .catchall {:try_start_17 .. :try_end_22} :catchall_30

    move-result-wide v4

    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-wide v2, v4

    goto :goto_e

    :catch_28
    move-exception v3

    :try_start_29
    throw v3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v4

    move-object v5, v3

    :goto_2c
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_30
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    goto :goto_2c
.end method

.method public static final getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    .registers 9

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT changes()"

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_e
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_19} :catch_1f
    .catchall {:try_start_e .. :try_end_19} :catchall_27

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v3

    :catch_1f
    move-exception v3

    :try_start_20
    throw v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v4

    move-object v5, v3

    :goto_23
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_27
    move-exception v3

    move-object v4, v3

    goto :goto_23
.end method
