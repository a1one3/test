.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/migration/Migration;",
        "",
        "startVersion",
        "",
        "endVersion",
        "<init>",
        "(II)V",
        "getStartVersion",
        "()I",
        "getEndVersion",
        "migrate",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
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


# instance fields
.field private final endVersion:I

.field private final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/migration/Migration;->startVersion:I

    iput p2, p0, Landroidx/room/migration/Migration;->endVersion:I

    return-void
.end method


# virtual methods
.method public final getEndVersion()I
    .registers 2

    iget v0, p0, Landroidx/room/migration/Migration;->endVersion:I

    return v0
.end method

.method public final getStartVersion()I
    .registers 2

    iget v0, p0, Landroidx/room/migration/Migration;->startVersion:I

    return v0
.end method

.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
