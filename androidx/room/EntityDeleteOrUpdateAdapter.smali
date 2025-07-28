.class public abstract Landroidx/room/EntityDeleteOrUpdateAdapter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0002\b\u0002\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H$J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H$¢\u0006\u0002\u0010\fJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014J\'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0015¢\u0006\u0002\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "T",
        "",
        "<init>",
        "()V",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V",
        "handle",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I",
        "handleMultiple",
        "entities",
        "",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I
    .registers 8

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    const/4 v1, 0x0

    :goto_9
    return v1

    :cond_a
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_14
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v2, v0

    invoke-virtual {p0, v2, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1e} :catch_26
    .catchall {:try_start_14 .. :try_end_1e} :catchall_2e

    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v1

    goto :goto_9

    :catch_26
    move-exception v2

    :try_start_27
    throw v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v3

    move-object v4, v2

    :goto_2a
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2e
    move-exception v2

    move-object v3, v2

    goto :goto_2a
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_b

    move v1, v3

    :goto_a
    return v1

    :cond_b
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_15
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v2, v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {p0, v2, v6}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_1d

    :cond_38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_3a} :catch_3f
    .catchall {:try_start_15 .. :try_end_3a} :catchall_47

    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move v1, v3

    goto :goto_a

    :catch_3f
    move-exception v2

    :try_start_40
    throw v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v3

    move-object v4, v2

    :goto_43
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_47
    move-exception v2

    move-object v3, v2

    goto :goto_43
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_b

    move v1, v3

    :goto_a
    return v1

    :cond_b
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_15
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v2, v0

    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {p0, v2, v6}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_1d

    :cond_38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_3a} :catch_3f
    .catchall {:try_start_15 .. :try_end_3a} :catchall_47

    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move v1, v3

    goto :goto_a

    :catch_3f
    move-exception v2

    :try_start_40
    throw v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v3

    move-object v4, v2

    :goto_43
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_47
    move-exception v2

    move-object v3, v2

    goto :goto_43
.end method
