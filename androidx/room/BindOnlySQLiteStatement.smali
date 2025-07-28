.class final Landroidx/room/BindOnlySQLiteStatement;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/BindOnlySQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0004\b\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\u0011\u001a\u00020\bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\u001b\u0010\u0018\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0006H\u0096\u0001J\u001b\u0010\u001a\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0010H\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\nH\u0096\u0001J\u001b\u0010\u001c\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001dH\u0096\u0001J\u001b\u0010\u001e\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\bH\u0096\u0001J\u001b\u0010\u001f\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\fH\u0096\u0001J\u0013\u0010 \u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001J\u001b\u0010!\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u000eH\u0096\u0001J\t\u0010\"\u001a\u00020\u0016H\u0096\u0001J\u0013\u0010#\u001a\u00020\u00102\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000e0%H\u0096\u0001J\u0013\u0010&\u001a\u00020\u001d2\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001J\u0013\u0010\'\u001a\u00020\b2\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001¨\u0006)"
    }
    d2 = {
        "Landroidx/room/BindOnlySQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroidx/sqlite/SQLiteStatement;)V",
        "getBlob",
        "",
        "index",
        "",
        "getDouble",
        "",
        "getLong",
        "",
        "getText",
        "",
        "isNull",
        "",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "",
        "close",
        "bindBlob",
        "value",
        "bindBoolean",
        "bindDouble",
        "bindFloat",
        "",
        "bindInt",
        "bindLong",
        "bindNull",
        "bindText",
        "clearBindings",
        "getBoolean",
        "getColumnNames",
        "",
        "getFloat",
        "getInt",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

.field private static final ONLY_BIND_CALLS_ALLOWED_ERROR:Ljava/lang/String; = "Only bind*() calls are allowed on the RoomRawQuery received statement."


# instance fields
.field private final synthetic $$delegate_0:Landroidx/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/BindOnlySQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/BindOnlySQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/BindOnlySQLiteStatement;->Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public final bindBoolean(IZ)V
    .registers 4

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public final bindDouble(ID)V
    .registers 6

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public final bindFloat(IF)V
    .registers 4

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public final bindInt(II)V
    .registers 4

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public final bindLong(IJ)V
    .registers 6

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final bindNull(I)V
    .registers 3

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public final clearBindings()V
    .registers 2

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBlob(I)[B
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBoolean(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getColumnCount()I
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnNames()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnType(I)I
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDouble(I)D
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFloat(I)F
    .registers 3

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .registers 3

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getText(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isNull(I)Z
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final step()Z
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
