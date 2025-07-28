.class final Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/bundled/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/sqlite/driver/bundled/BundledSQLiteDriver$NativeLibraryObject;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final Ϳ:Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;

    invoke-direct {v0}, Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;-><init>()V

    sput-object v0, Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;->Ϳ:Landroidx/sqlite/driver/bundled/Ԩ$Ϳ;

    sget-object v0, Landroidx/sqlite/driver/bundled/Ԫ;->Ϳ:Landroidx/sqlite/driver/bundled/Ԫ;

    const-string/jumbo v1, "sqliteJni"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/bundled/Ԫ;->Ϳ(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
