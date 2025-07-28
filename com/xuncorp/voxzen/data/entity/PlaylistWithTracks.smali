.class public final Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;",
        "",
        "playlist",
        "Lcom/xuncorp/voxzen/data/entity/Playlist;",
        "tracks",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "<init>",
        "(Lcom/xuncorp/voxzen/data/entity/Playlist;Ljava/util/List;)V",
        "getPlaylist",
        "()Lcom/xuncorp/voxzen/data/entity/Playlist;",
        "getTracks",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        associateBy = .subannotation Landroidx/room/Junction;
            entityColumn = "trackId"
            parentColumn = "playlistId"
            value = Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
        .end subannotation
        entityColumn = "id"
        parentColumn = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/voxzen/data/entity/Playlist;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    iput-object p2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;Lcom/xuncorp/voxzen/data/entity/Playlist;Ljava/util/List;ILjava/lang/Object;)Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->copy(Lcom/xuncorp/voxzen/data/entity/Playlist;Ljava/util/List;)Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xuncorp/voxzen/data/entity/Playlist;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/xuncorp/voxzen/data/entity/Playlist;Ljava/util/List;)Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;-><init>(Lcom/xuncorp/voxzen/data/entity/Playlist;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getPlaylist()Lcom/xuncorp/voxzen/data/entity/Playlist;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Playlist;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->playlist:Lcom/xuncorp/voxzen/data/entity/Playlist;

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistWithTracks;->tracks:Ljava/util/List;

    invoke-custom {v0, v1}, call_site_2420("makeConcatWithConstants", (Lcom/xuncorp/voxzen/data/entity/Playlist;Ljava/util/List;)Ljava/lang/String;, "PlaylistWithTracks(playlist=\u0001, tracks=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
