.class public final Landroidx/sqlite/driver/bundled/ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/bundled/ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u001c\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u001f\u001a\u00020\bH\u0016J\b\u0010 \u001a\u00020\fH\u0016J\b\u0010!\u001a\u00020\fH\u0016J\b\u0010\"\u001a\u00020\fH\u0016J\b\u0010#\u001a\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\n¨\u0006%"
    }
    d2 = {
        "Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "connectionPointer",
        "",
        "statementPointer",
        "<init>",
        "(JJ)V",
        "isClosed",
        "",
        "isClosed$annotations",
        "()V",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "bindText",
        "",
        "bindNull",
        "getBlob",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "clearBindings",
        "close",
        "throwIfClosed",
        "Companion",
        "sqlite-bundled"
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
.field private final Ϳ:J

.field private final Ԩ:J

.field private volatile ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/sqlite/driver/bundled/ԩ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/bundled/ԩ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ:J

    iput-wide p3, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    return-void
.end method

.method private final Ϳ()V
    .registers 3

    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->ԩ:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    const-string/jumbo v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_12
    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ϳ(JI[B)V

    return-void
.end method

.method public final bindDouble(ID)V
    .registers 6

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ϳ(JID)V

    return-void
.end method

.method public final bindLong(IJ)V
    .registers 6

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ϳ(JIJ)V

    return-void
.end method

.method public final bindNull(I)V
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ϳ(JI)V

    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ϳ(JILjava/lang/String;)V

    return-void
.end method

.method public final clearBindings()V
    .registers 3

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ԫ(J)V

    return-void
.end method

.method public final close()V
    .registers 3

    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->ԩ:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->ԫ(J)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->ԩ:Z

    return-void
.end method

.method public final getBlob(I)[B
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ԩ(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnCount()I
    .registers 3

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ϳ(J)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->ԭ(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnType(I)I
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ԭ(JI)I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->ԩ(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(I)J
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ԫ(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getText(I)Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->ԫ(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .registers 4

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ԭ(JI)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final reset()V
    .registers 3

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->ԩ(J)V

    return-void
.end method

.method public final step()Z
    .registers 3

    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/ԩ;->Ϳ()V

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->Ԩ(J)Z

    move-result v0

    return v0
.end method
