.class public final Lcom/xuncorp/voxzen/data/ԯ;
.super Landroidx/room/migration/Migration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/xuncorp/voxzen/data/AppDatabase$Companion$MIGRATION_8_9$1",
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

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Track_new (\n    id TEXT PRIMARY KEY NOT NULL, \n    title TEXT NOT NULL, \n    artist TEXT NOT NULL, \n    album TEXT NOT NULL, \n    albumArtist TEXT NOT NULL, \n    genre TEXT NOT NULL, \n    year INTEGER NOT NULL, \n    number INTEGER NOT NULL, \n    isFavorite INTEGER NOT NULL, \n    playCount INTEGER NOT NULL, \n    path TEXT NOT NULL, \n    readable INTEGER NOT NULL, \n    size INTEGER NOT NULL, \n    addedTime INTEGER NOT NULL, \n    modifiedTime INTEGER NOT NULL, \n    duration INTEGER NOT NULL, \n    sampleRate INTEGER NOT NULL, \n    bitrate REAL NOT NULL \n)"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "INSERT INTO Track_new (\n    id, title, artist, album, albumArtist, genre, year, number, \n    isFavorite, playCount, path, readable, size, addedTime, \n    modifiedTime, duration, sampleRate, bitrate\n) \nSELECT \n    id, title, artist, album, albumArtist, genre, year, number, \n    isFavorite, playCount, path, readable, size, addedTime, \n    modifiedTime, duration, sampleRate, bitrate \nFROM Track"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "DROP TABLE Track"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Track_new RENAME TO Track"

    invoke-static {p1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method
