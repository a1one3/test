.class public abstract Landroidx/room/EntityInsertAdapter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H$J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H$¢\u0006\u0002\u0010\fJ\u001d\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0010J\'\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013J \u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014J\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001aJ\'\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a¢\u0006\u0002\u0010\u001dJ/\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010\u001eJ-\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010!J&\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a¨\u0006\""
    }
    d2 = {
        "Landroidx/room/EntityInsertAdapter;",
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
        "insert",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V",
        "entities",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V",
        "",
        "insertAndReturnId",
        "",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J",
        "insertAndReturnIdsArray",
        "",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J",
        "insertAndReturnIdsArrayBox",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "insertAndReturnIdsList",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n13402#2,2:265\n1863#3,2:267\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n223#1:265,2\n250#1:267,2\n*E\n"
    }
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

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .registers 9

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_13
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v2, v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {p0, v2, v5}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_30} :catch_31
    .catchall {:try_start_13 .. :try_end_30} :catchall_3f

    goto :goto_1b

    :catch_31
    move-exception v2

    :try_start_32
    throw v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v3

    move-object v4, v2

    :goto_35
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_39
    :try_start_39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3b} :catch_31
    .catchall {:try_start_39 .. :try_end_3b} :catchall_3f

    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3f
    move-exception v2

    move-object v3, v2

    goto :goto_35
.end method

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .registers 8

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_13
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v2, v0

    invoke-virtual {p0, v2, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_1d} :catch_21
    .catchall {:try_start_13 .. :try_end_1d} :catchall_29

    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_21
    move-exception v2

    :try_start_22
    throw v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v3

    move-object v4, v2

    :goto_25
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_29
    move-exception v2

    move-object v3, v2

    goto :goto_25
.end method

.method public final insert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .registers 9

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_13
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v2, v0

    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {p0, v2, v5}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_30} :catch_31
    .catchall {:try_start_13 .. :try_end_30} :catchall_3f

    goto :goto_1b

    :catch_31
    move-exception v2

    :try_start_32
    throw v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v3

    move-object v4, v2

    :goto_35
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_39
    :try_start_39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3b} :catch_31
    .catchall {:try_start_39 .. :try_end_3b} :catchall_3f

    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3f
    move-exception v2

    move-object v3, v2

    goto :goto_35
.end method

.method public final insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .registers 9

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_b

    const-wide/16 v2, -0x1

    :goto_a
    return-wide v2

    :cond_b
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_15
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    invoke-virtual {p0, v3, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1f} :catch_27
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2f

    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v2

    goto :goto_a

    :catch_27
    move-exception v3

    :try_start_28
    throw v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception v4

    move-object v5, v3

    :goto_2b
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2f
    move-exception v3

    move-object v4, v3

    goto :goto_2b
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .registers 14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    new-array v2, v4, [J

    :goto_b
    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_16
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    new-array v5, v10, [J

    move v7, v4

    :goto_21
    if-ge v7, v10, :cond_43

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    move-object v4, v0

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {p0, v3, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    :goto_3a
    aput-wide v8, v5, v7
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_3c} :catch_48
    .catchall {:try_start_16 .. :try_end_3c} :catchall_50

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_21

    :cond_40
    const-wide/16 v8, -0x1

    goto :goto_3a

    :cond_43
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v2, v5

    goto :goto_b

    :catch_48
    move-exception v3

    :try_start_49
    throw v3
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception v4

    move-object v5, v3

    :goto_4c
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_50
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    goto :goto_4c
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .registers 13

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    new-array v2, v6, [J

    :goto_b
    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_16
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    array-length v9, p2

    new-array v4, v9, [J

    move v8, v6

    :goto_1e
    if-ge v8, v9, :cond_3a

    aget-object v6, p2, v8

    if-eqz v6, :cond_37

    invoke-virtual {p0, v3, v6}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v6

    :goto_31
    aput-wide v6, v4, v8
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_33} :catch_3f
    .catchall {:try_start_16 .. :try_end_33} :catchall_47

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_1e

    :cond_37
    const-wide/16 v6, -0x1

    goto :goto_31

    :cond_3a
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_b

    :catch_3f
    move-exception v3

    :try_start_40
    throw v3
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v4

    move-object v5, v3

    :goto_43
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_47
    move-exception v3

    move-object v4, v3

    goto :goto_43
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    new-array v2, v4, [Ljava/lang/Long;

    :goto_b
    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_16
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    new-array v5, v10, [Ljava/lang/Long;

    move v7, v4

    :goto_21
    if-ge v7, v10, :cond_47

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    move-object v4, v0

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {p0, v3, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    :goto_3a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v7
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_40} :catch_4c
    .catchall {:try_start_16 .. :try_end_40} :catchall_54

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_21

    :cond_44
    const-wide/16 v8, -0x1

    goto :goto_3a

    :cond_47
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v2, v5

    goto :goto_b

    :catch_4c
    move-exception v3

    :try_start_4d
    throw v3
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v4

    move-object v5, v3

    :goto_50
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_54
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    goto :goto_50
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 13

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    new-array v2, v6, [Ljava/lang/Long;

    :goto_b
    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_16
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    array-length v9, p2

    new-array v4, v9, [Ljava/lang/Long;

    move v8, v6

    :goto_1e
    if-ge v8, v9, :cond_3e

    aget-object v6, p2, v8

    if-eqz v6, :cond_3b

    invoke-virtual {p0, v3, v6}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v6

    :goto_31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_37} :catch_43
    .catchall {:try_start_16 .. :try_end_37} :catchall_4b

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_1e

    :cond_3b
    const-wide/16 v6, -0x1

    goto :goto_31

    :cond_3e
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_b

    :catch_43
    move-exception v3

    :try_start_44
    throw v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v4

    move-object v5, v3

    :goto_47
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_4b
    move-exception v3

    move-object v4, v3

    goto :goto_47
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .registers 13

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_c
    return-object v2

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_1b
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4e

    invoke-virtual {p0, v3, v7}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_45} :catch_46
    .catchall {:try_start_1b .. :try_end_45} :catchall_58

    goto :goto_25

    :catch_46
    move-exception v3

    :try_start_47
    throw v3
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v4

    move-object v5, v3

    :goto_4a
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4e
    const-wide/16 v8, -0x1

    :try_start_50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :catchall_58
    move-exception v3

    move-object v4, v3

    goto :goto_4a

    :cond_5b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_5d} :catch_46
    .catchall {:try_start_50 .. :try_end_5d} :catchall_58

    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_c
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .registers 13

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_c
    return-object v2

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_1b
    move-object v0, v2

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v3, v0

    const/4 v4, 0x0

    array-length v7, p2

    :goto_21
    if-ge v4, v7, :cond_50

    aget-object v8, p2, v4

    if-eqz v8, :cond_3e

    invoke-virtual {p0, v3, v8}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_3e
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_47} :catch_48
    .catchall {:try_start_1b .. :try_end_47} :catchall_5a

    goto :goto_3b

    :catch_48
    move-exception v3

    :try_start_49
    throw v3
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception v4

    move-object v5, v3

    :goto_4c
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :cond_50
    :try_start_50
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_52} :catch_48
    .catchall {:try_start_50 .. :try_end_52} :catchall_5a

    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :catchall_5a
    move-exception v3

    move-object v4, v3

    goto :goto_4c
.end method
