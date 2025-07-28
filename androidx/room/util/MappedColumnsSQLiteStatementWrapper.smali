.class public final Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005J\u001b\u0010\u0010\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001b\u0010\u0015\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0016H\u0096\u0001J\u001b\u0010\u0017\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0018H\u0096\u0001J\u001b\u0010\u0019\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u001aH\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u001c\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u001dH\u0096\u0001J\u0013\u0010\u001e\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u001f\u001a\u00020\u00112\b\b\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0096\u0001J\t\u0010 \u001a\u00020\u0011H\u0096\u0001J\t\u0010!\u001a\u00020\u0011H\u0096\u0001J\u0013\u0010\"\u001a\u00020\u00142\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010#\u001a\u00020\u00162\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\t\u0010$\u001a\u00020\rH\u0096\u0001J\u0013\u0010%\u001a\u00020\u00052\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\'H\u0096\u0001J\u0013\u0010(\u001a\u00020\r2\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010)\u001a\u00020\u00182\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010*\u001a\u00020\u001a2\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010+\u001a\u00020\r2\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010,\u001a\u00020\u001d2\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010-\u001a\u00020\u00052\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010.\u001a\u00020\u00162\b\b\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\t\u0010/\u001a\u00020\u0011H\u0096\u0001J\t\u00100\u001a\u00020\u0016H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"
    }
    d2 = {
        "Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "columnNames",
        "",
        "",
        "mapping",
        "",
        "<init>",
        "(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)V",
        "[Ljava/lang/String;",
        "columnNameToIndexMap",
        "",
        "",
        "getColumnIndex",
        "name",
        "bindBlob",
        "",
        "index",
        "value",
        "",
        "bindBoolean",
        "",
        "bindDouble",
        "",
        "bindFloat",
        "",
        "bindInt",
        "bindLong",
        "",
        "bindNull",
        "bindText",
        "clearBindings",
        "close",
        "getBlob",
        "getBoolean",
        "getColumnCount",
        "getColumnName",
        "getColumnNames",
        "",
        "getColumnType",
        "getDouble",
        "getFloat",
        "getInt",
        "getLong",
        "getText",
        "isNull",
        "reset",
        "step",
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
        "SMAP\nStatementUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1#2:113\n13467#3,3:114\n*S KotlinDebug\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n*L\n99#1:114,3\n*E\n"
    }
.end annotation


# instance fields
.field private final columnNameToIndexMap:Ljava/util/Map;

.field private final columnNames:[Ljava/lang/String;

.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field private final mapping:[I


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)V
    .registers 13

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    iput-object p2, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    iget-object v1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    array-length v2, v2

    if-ne v1, v2, :cond_30

    const/4 v1, 0x1

    :goto_22
    if-nez v1, :cond_32

    const-string v0, "Expected columnNames.size == mapping.size"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move v1, v0

    goto :goto_22

    :cond_32
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    array-length v6, v5

    move v1, v0

    move v3, v0

    :goto_3b
    if-ge v3, v6, :cond_50

    aget-object v7, v5, v3

    add-int/lit8 v2, v1, 0x1

    iget-object v8, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    aget v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_3b

    :cond_50
    invoke-virtual {p0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnCount()I

    move-result v1

    :goto_54
    if-ge v0, v1, :cond_6e

    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    :cond_6e
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public final bindBoolean(IZ)V
    .registers 4

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public final bindDouble(ID)V
    .registers 6

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public final bindFloat(IF)V
    .registers 4

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public final bindInt(II)V
    .registers 4

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public final bindLong(IJ)V
    .registers 6

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final bindNull(I)V
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public final clearBindings()V
    .registers 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method public final getBlob(I)[B
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getColumnCount()I
    .registers 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    return v0

    :cond_14
    const/4 v0, -0x1

    goto :goto_13
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnType(I)I
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .registers 4

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .registers 4

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getText(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .registers 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void
.end method

.method public final step()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    return v0
.end method
