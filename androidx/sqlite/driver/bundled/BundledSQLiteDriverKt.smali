.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0082 \u001a\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0082 ¨\u0006\u0007"
    }
    d2 = {
        "nativeThreadSafeMode",
        "",
        "nativeOpen",
        "",
        "name",
        "",
        "openFlags",
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
    name = "BundledSQLiteDriverKt"
.end annotation


# direct methods
.method private static final native nativeOpen(Ljava/lang/String;I)J
.end method

.method private static final native nativeThreadSafeMode()I
.end method

.method public static final synthetic Ϳ(Ljava/lang/String;)J
    .registers 3

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->nativeOpen(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method
