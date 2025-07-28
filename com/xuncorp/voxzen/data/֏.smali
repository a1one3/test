.class public final Lcom/xuncorp/voxzen/data/֏;
.super Landroidx/room/RoomOpenDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\r"
    }
    d2 = {
        "com/xuncorp/voxzen/data/AppDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "createAllTables",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "onValidateSchema",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
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


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/voxzen/data/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/data/֏;->Ϳ:Lcom/xuncorp/voxzen/data/AppDatabase_Impl;

    const/16 v0, 0x12

    const-string v1, "41ca653b1f03b74da10c2cb965fdb045"

    const-string v2, "1ab8adf666ecbaf9d0a312d23673bb4a"

    invoke-direct {p0, v0, v1, v2}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Track` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `artist` TEXT NOT NULL, `album` TEXT NOT NULL, `albumArtist` TEXT NOT NULL, `genre` TEXT NOT NULL, `year` INTEGER NOT NULL, `number` INTEGER NOT NULL, `isFavorite` INTEGER NOT NULL, `playCount` INTEGER NOT NULL, `path` TEXT NOT NULL, `readable` INTEGER NOT NULL, `size` INTEGER NOT NULL, `addedTime` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `sampleRate` INTEGER NOT NULL, `bitrate` REAL NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Genre` (`major` TEXT NOT NULL, `tag` TEXT NOT NULL, PRIMARY KEY(`major`, `tag`))"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Album` (`title` TEXT NOT NULL, `artist` TEXT NOT NULL, `cover` TEXT NOT NULL, `coverModifiedTime` INTEGER NOT NULL, `year` INTEGER NOT NULL, `about` TEXT NOT NULL, `isFavorite` INTEGER NOT NULL, `trackCount` INTEGER NOT NULL, PRIMARY KEY(`title`, `artist`))"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Artist` (`name` TEXT NOT NULL, `isAlbumArtist` INTEGER NOT NULL, `cover` TEXT NOT NULL, `coverModifiedTime` INTEGER NOT NULL, `about` TEXT NOT NULL, `website` TEXT NOT NULL, `isFavorite` INTEGER NOT NULL, `isUserEdited` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Folder` (`vri` TEXT NOT NULL, `addedTime` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, PRIMARY KEY(`vri`))"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Playlist` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `coverModifiedTime` INTEGER NOT NULL, `isUserEditedCover` INTEGER NOT NULL, `description` TEXT NOT NULL, `createdTime` INTEGER NOT NULL, `order` INTEGER NOT NULL, `trackSort` INTEGER NOT NULL, `trackSortDescending` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PlaylistTrack` (`playlistId` TEXT NOT NULL, `trackId` TEXT NOT NULL, `addedTime` INTEGER NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`playlistId`, `trackId`), FOREIGN KEY(`playlistId`) REFERENCES `Playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`trackId`) REFERENCES `Track`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_PlaylistTrack_playlistId` ON `PlaylistTrack` (`playlistId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_PlaylistTrack_trackId` ON `PlaylistTrack` (`trackId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'41ca653b1f03b74da10c2cb965fdb045\')"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Track`"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Genre`"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Album`"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Artist`"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Folder`"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Playlist`"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PlaylistTrack`"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/֏;->Ϳ:Lcom/xuncorp/voxzen/data/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ϳ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .registers 16

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v8, "id"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "id"

    const-string v2, "TEXT"

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "title"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "title"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "artist"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "artist"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "album"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "album"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "albumArtist"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "albumArtist"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "genre"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "genre"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "year"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "year"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "number"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "number"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "isFavorite"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "isFavorite"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "playCount"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "playCount"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "path"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "path"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "readable"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "readable"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "size"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "size"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "addedTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "addedTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "modifiedTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "modifiedTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "duration"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "duration"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "sampleRate"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "sampleRate"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bitrate"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "bitrate"

    const-string v2, "REAL"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v4, "Track"

    invoke-direct {v2, v4, v7, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v1, "Track"

    invoke-virtual {v0, p1, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-custom {v2, v1}, call_site_1250("makeConcatWithConstants", (Landroidx/room/util/TableInfo;Landroidx/room/util/TableInfo;)Ljava/lang/String;, "Track(com.xuncorp.voxzen.data.entity.Track).\n Expected:\n\u0001\n Found:\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    :goto_173
    return-object v0

    :cond_174
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v8, "major"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "major"

    const-string v2, "TEXT"

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "tag"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "tag"

    const-string v2, "TEXT"

    move v4, v9

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v4, "Genre"

    invoke-direct {v2, v4, v7, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v1, "Genre"

    invoke-virtual {v0, p1, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-custom {v2, v1}, call_site_1767("makeConcatWithConstants", (Landroidx/room/util/TableInfo;Landroidx/room/util/TableInfo;)Ljava/lang/String;, "Genre(com.xuncorp.voxzen.data.entity.Genre).\n Expected:\n\u0001\n Found:\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    goto :goto_173

    :cond_1cd
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v8, "title"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "title"

    const-string v2, "TEXT"

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "artist"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "artist"

    const-string v2, "TEXT"

    move v4, v9

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "cover"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "cover"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "coverModifiedTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "coverModifiedTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "year"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "year"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "about"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "about"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "isFavorite"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "isFavorite"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "trackCount"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "trackCount"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v4, "Album"

    invoke-direct {v2, v4, v7, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v1, "Album"

    invoke-virtual {v0, p1, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28b

    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-custom {v2, v1}, call_site_4291("makeConcatWithConstants", (Landroidx/room/util/TableInfo;Landroidx/room/util/TableInfo;)Ljava/lang/String;, "Album(com.xuncorp.voxzen.data.entity.Album).\n Expected:\n\u0001\n Found:\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_173

    :cond_28b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v8, "name"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "name"

    const-string v2, "TEXT"

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "isAlbumArtist"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "isAlbumArtist"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "cover"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "cover"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "coverModifiedTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "coverModifiedTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "about"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "about"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "website"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "website"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "isFavorite"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "isFavorite"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "isUserEdited"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "isUserEdited"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v4, "Artist"

    invoke-direct {v2, v4, v7, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v1, "Artist"

    invoke-virtual {v0, p1, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34b

    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-custom {v2, v1}, call_site_3593("makeConcatWithConstants", (Landroidx/room/util/TableInfo;Landroidx/room/util/TableInfo;)Ljava/lang/String;, "Artist(com.xuncorp.voxzen.data.entity.Artist).\n Expected:\n\u0001\n Found:\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_173

    :cond_34b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v8, "vri"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "vri"

    const-string v2, "TEXT"

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "addedTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "addedTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "isActive"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "isActive"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v4, "Folder"

    invoke-direct {v2, v4, v7, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v1, "Folder"

    invoke-virtual {v0, p1, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b5

    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-custom {v2, v1}, call_site_74("makeConcatWithConstants", (Landroidx/room/util/TableInfo;Landroidx/room/util/TableInfo;)Ljava/lang/String;, "Folder(com.xuncorp.voxzen.data.entity.Folder).\n Expected:\n\u0001\n Found:\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_173

    :cond_3b5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v8, "id"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "id"

    const-string v2, "TEXT"

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "title"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "title"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "coverModifiedTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "coverModifiedTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "isUserEditedCover"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "isUserEditedCover"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "description"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "description"

    const-string v2, "TEXT"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "createdTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "createdTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "order"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "order"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "trackSort"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "trackSort"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "trackSortDescending"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "trackSortDescending"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v4, "Playlist"

    invoke-direct {v2, v4, v7, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v1, "Playlist"

    invoke-virtual {v0, p1, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_487

    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-custom {v2, v1}, call_site_450("makeConcatWithConstants", (Landroidx/room/util/TableInfo;Landroidx/room/util/TableInfo;)Ljava/lang/String;, "Playlist(com.xuncorp.voxzen.data.entity.Playlist).\n Expected:\n\u0001\n Found:\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_173

    :cond_487
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    const-string/jumbo v7, "playlistId"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "playlistId"

    const-string v2, "TEXT"

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "trackId"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "trackId"

    const-string v2, "TEXT"

    move v4, v9

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "addedTime"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v1, "addedTime"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "order"

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v1, "order"

    const-string v2, "INTEGER"

    move v4, v13

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    const-string v7, "Playlist"

    const-string v8, "CASCADE"

    const-string v9, "NO ACTION"

    const-string/jumbo v1, "playlistId"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v1, "id"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    const-string v7, "Track"

    const-string v8, "CASCADE"

    const-string v9, "NO ACTION"

    const-string/jumbo v1, "trackId"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v1, "id"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    new-instance v2, Landroidx/room/util/TableInfo$Index;

    const-string/jumbo v4, "index_PlaylistTrack_playlistId"

    const-string/jumbo v6, "playlistId"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ASC"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v4, v13, v6, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/util/TableInfo$Index;

    const-string/jumbo v4, "index_PlaylistTrack_trackId"

    const-string/jumbo v6, "trackId"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ASC"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v4, v13, v6, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v4, "PlaylistTrack"

    invoke-direct {v2, v4, v12, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v1, "PlaylistTrack"

    invoke-virtual {v0, p1, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56b

    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-custom {v2, v1}, call_site_1604("makeConcatWithConstants", (Landroidx/room/util/TableInfo;Landroidx/room/util/TableInfo;)Ljava/lang/String;, "PlaylistTrack(com.xuncorp.voxzen.data.entity.PlaylistTrack).\n Expected:\n\u0001\n Found:\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_173

    :cond_56b
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    invoke-direct {v0, v3, v5}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_173
.end method
