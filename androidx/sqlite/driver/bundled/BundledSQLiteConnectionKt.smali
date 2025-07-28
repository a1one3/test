.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 \u001a\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0082 ¨\u0006\u0007"
    }
    d2 = {
        "nativePrepare",
        "",
        "pointer",
        "sql",
        "",
        "nativeClose",
        "",
        "sqlite-bundled"
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
    name = "BundledSQLiteConnectionKt"
.end annotation


# direct methods
.method private static final native nativeClose(J)V
.end method

.method private static final native nativePrepare(JLjava/lang/String;)J
.end method

.method public static final synthetic Ϳ(JLjava/lang/String;)J
    .registers 5

    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativePrepare(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Ϳ(J)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeClose(J)V

    return-void
.end method
