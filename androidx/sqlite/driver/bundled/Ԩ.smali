.class public final Landroidx/sqlite/driver/bundled/Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;",
        "Landroidx/sqlite/SQLiteDriver;",
        "<init>",
        "()V",
        "threadingMode",
        "",
        "getThreadingMode",
        "()I",
        "open",
        "Landroidx/sqlite/SQLiteConnection;",
        "fileName",
        "",
        "flags",
        "NativeLibraryObject",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;->Ϳ:Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;

    invoke-static {p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->Ϳ(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Landroidx/sqlite/driver/bundled/Ϳ;

    invoke-direct {v0, v2, v3}, Landroidx/sqlite/driver/bundled/Ϳ;-><init>(J)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method
