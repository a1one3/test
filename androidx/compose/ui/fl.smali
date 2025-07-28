.class public final Landroidx/compose/ui/fl;
.super Landroidx/room/EntityInsertAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0002H\u0014¨\u0006\n"
    }
    d2 = {
        "com/xuncorp/voxzen/data/dao/PlaylistDao_Impl$2",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->getAddedTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->getOrder()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `PlaylistTrack` (`playlistId`,`trackId`,`addedTime`,`order`) VALUES (?,?,?,?)"

    return-object v0
.end method
