.class public final Lcom/xuncorp/voxzen/data/Ԯ;
.super Landroidx/room/migration/Migration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/xuncorp/voxzen/data/AppDatabase$Companion$MIGRATION_17_18$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
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
    .registers 3

    const/16 v0, 0x11

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n                    CREATE TABLE PlaylistTrack_new (\n                        playlistId TEXT NOT NULL, \n                        trackId TEXT NOT NULL, \n                        addedTime INTEGER NOT NULL, \n                        `order` INTEGER NOT NULL, \n                        PRIMARY KEY(playlistId, trackId), \n                        FOREIGN KEY(playlistId) REFERENCES Playlist(id) ON DELETE CASCADE, \n                        FOREIGN KEY(trackId) REFERENCES Track(id) ON DELETE CASCADE\n                    )\n                    "

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_PlaylistTrack_playlistId ON PlaylistTrack_new (playlistId)"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_PlaylistTrack_trackId ON PlaylistTrack_new (trackId)"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "\n                    INSERT INTO PlaylistTrack_new (playlistId, trackId, addedTime, `order`)\n                    SELECT playlistId, trackId, addedTime, `order` FROM PlaylistTrack\n                    "

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE PlaylistTrack"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE PlaylistTrack_new RENAME TO PlaylistTrack"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method
