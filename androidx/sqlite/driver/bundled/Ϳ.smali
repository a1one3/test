.class public final Landroidx/sqlite/driver/bundled/Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\t¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;",
        "Landroidx/sqlite/SQLiteConnection;",
        "connectionPointer",
        "",
        "<init>",
        "(J)V",
        "isClosed",
        "",
        "isClosed$annotations",
        "()V",
        "prepare",
        "Landroidx/sqlite/SQLiteStatement;",
        "sql",
        "",
        "close",
        "",
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

.field private volatile Ԩ:Z


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/sqlite/driver/bundled/Ϳ;->Ϳ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/Ϳ;->Ԩ:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/Ϳ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->Ϳ(J)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/driver/bundled/Ϳ;->Ԩ:Z

    return-void
.end method

.method public final prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/Ϳ;->Ԩ:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    const-string v1, "connection is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/Ϳ;->Ϳ:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->Ϳ(JLjava/lang/String;)J

    move-result-wide v2

    new-instance v0, Landroidx/sqlite/driver/bundled/ԩ;

    iget-wide v4, p0, Landroidx/sqlite/driver/bundled/Ϳ;->Ϳ:J

    invoke-direct {v0, v4, v5, v2, v3}, Landroidx/sqlite/driver/bundled/ԩ;-><init>(JJ)V

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    return-object v0
.end method
