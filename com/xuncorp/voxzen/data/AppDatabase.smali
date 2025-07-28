.class public abstract Lcom/xuncorp/voxzen/data/AppDatabase;
.super Landroidx/room/RoomDatabase;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xuncorp/voxzen/data/entity/Track;,
        Lcom/xuncorp/voxzen/data/entity/Genre;,
        Lcom/xuncorp/voxzen/data/entity/Album;,
        Lcom/xuncorp/voxzen/data/entity/Artist;,
        Lcom/xuncorp/voxzen/data/entity/Folder;,
        Lcom/xuncorp/voxzen/data/entity/Playlist;,
        Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
    }
    version = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/data/AppDatabase$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0011"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "trackDao",
        "Lcom/xuncorp/voxzen/data/dao/TrackDao;",
        "genreDao",
        "Lcom/xuncorp/voxzen/data/dao/GenreDao;",
        "albumDao",
        "Lcom/xuncorp/voxzen/data/dao/AlbumDao;",
        "artistDao",
        "Lcom/xuncorp/voxzen/data/dao/ArtistDao;",
        "folderDao",
        "Lcom/xuncorp/voxzen/data/dao/FolderDao;",
        "playlistDao",
        "Lcom/xuncorp/voxzen/data/dao/PlaylistDao;",
        "Companion",
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


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/data/AppDatabase$Ϳ;

.field private static final Ԩ:Lcom/xuncorp/voxzen/data/ԯ;

.field private static final ԩ:Lcom/xuncorp/voxzen/data/ՠ;

.field private static final Ԫ:Lcom/xuncorp/voxzen/data/Ϳ;

.field private static final ԫ:Lcom/xuncorp/voxzen/data/Ԩ;

.field private static final Ԭ:Lcom/xuncorp/voxzen/data/ԩ;

.field private static final ԭ:Lcom/xuncorp/voxzen/data/Ԫ;

.field private static final Ԯ:Lcom/xuncorp/voxzen/data/ԫ;

.field private static final ԯ:Lcom/xuncorp/voxzen/data/Ԭ;

.field private static final ՠ:Lcom/xuncorp/voxzen/data/ԭ;

.field private static final ֈ:Lcom/xuncorp/voxzen/data/Ԯ;

.field private static volatile ֏:Lcom/xuncorp/voxzen/data/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/data/AppDatabase$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/data/AppDatabase$Ϳ;-><init>(B)V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ϳ:Lcom/xuncorp/voxzen/data/AppDatabase$Ϳ;

    new-instance v0, Lcom/xuncorp/voxzen/data/ԯ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/ԯ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԩ:Lcom/xuncorp/voxzen/data/ԯ;

    new-instance v0, Lcom/xuncorp/voxzen/data/ՠ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/ՠ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԩ:Lcom/xuncorp/voxzen/data/ՠ;

    new-instance v0, Lcom/xuncorp/voxzen/data/Ϳ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/Ϳ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԫ:Lcom/xuncorp/voxzen/data/Ϳ;

    new-instance v0, Lcom/xuncorp/voxzen/data/Ԩ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/Ԩ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԫ:Lcom/xuncorp/voxzen/data/Ԩ;

    new-instance v0, Lcom/xuncorp/voxzen/data/ԩ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/ԩ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԭ:Lcom/xuncorp/voxzen/data/ԩ;

    new-instance v0, Lcom/xuncorp/voxzen/data/Ԫ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/Ԫ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԭ:Lcom/xuncorp/voxzen/data/Ԫ;

    new-instance v0, Lcom/xuncorp/voxzen/data/ԫ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/ԫ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԯ:Lcom/xuncorp/voxzen/data/ԫ;

    new-instance v0, Lcom/xuncorp/voxzen/data/Ԭ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/Ԭ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԯ:Lcom/xuncorp/voxzen/data/Ԭ;

    new-instance v0, Lcom/xuncorp/voxzen/data/ԭ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/ԭ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ՠ:Lcom/xuncorp/voxzen/data/ԭ;

    new-instance v0, Lcom/xuncorp/voxzen/data/Ԯ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/Ԯ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ֈ:Lcom/xuncorp/voxzen/data/Ԯ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Lcom/xuncorp/voxzen/data/AppDatabase;)V
    .registers 1

    sput-object p0, Lcom/xuncorp/voxzen/data/AppDatabase;->֏:Lcom/xuncorp/voxzen/data/AppDatabase;

    return-void
.end method

.method public static final synthetic ԭ()Lcom/xuncorp/voxzen/data/AppDatabase;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->֏:Lcom/xuncorp/voxzen/data/AppDatabase;

    return-object v0
.end method

.method public static final synthetic Ԯ()Lcom/xuncorp/voxzen/data/ԯ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԩ:Lcom/xuncorp/voxzen/data/ԯ;

    return-object v0
.end method

.method public static final synthetic ԯ()Lcom/xuncorp/voxzen/data/ՠ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԩ:Lcom/xuncorp/voxzen/data/ՠ;

    return-object v0
.end method

.method public static final synthetic ՠ()Lcom/xuncorp/voxzen/data/Ϳ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԫ:Lcom/xuncorp/voxzen/data/Ϳ;

    return-object v0
.end method

.method public static final synthetic ֈ()Lcom/xuncorp/voxzen/data/Ԩ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԫ:Lcom/xuncorp/voxzen/data/Ԩ;

    return-object v0
.end method

.method public static final synthetic ֏()Lcom/xuncorp/voxzen/data/ԩ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԭ:Lcom/xuncorp/voxzen/data/ԩ;

    return-object v0
.end method

.method public static final synthetic ׯ()Lcom/xuncorp/voxzen/data/Ԫ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԭ:Lcom/xuncorp/voxzen/data/Ԫ;

    return-object v0
.end method

.method public static final synthetic ؠ()Lcom/xuncorp/voxzen/data/ԫ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->Ԯ:Lcom/xuncorp/voxzen/data/ԫ;

    return-object v0
.end method

.method public static final synthetic ހ()Lcom/xuncorp/voxzen/data/Ԭ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ԯ:Lcom/xuncorp/voxzen/data/Ԭ;

    return-object v0
.end method

.method public static final synthetic ށ()Lcom/xuncorp/voxzen/data/ԭ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ՠ:Lcom/xuncorp/voxzen/data/ԭ;

    return-object v0
.end method

.method public static final synthetic ނ()Lcom/xuncorp/voxzen/data/Ԯ;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/data/AppDatabase;->ֈ:Lcom/xuncorp/voxzen/data/Ԯ;

    return-object v0
.end method


# virtual methods
.method public abstract Ϳ()Landroidx/compose/ui/fr;
.end method

.method public abstract Ԩ()Landroidx/compose/ui/fc;
.end method

.method public abstract ԩ()Landroidx/compose/ui/eK;
.end method

.method public abstract Ԫ()Landroidx/compose/ui/eR;
.end method

.method public abstract ԫ()Landroidx/compose/ui/eY;
.end method

.method public abstract Ԭ()Landroidx/compose/ui/ff;
.end method
