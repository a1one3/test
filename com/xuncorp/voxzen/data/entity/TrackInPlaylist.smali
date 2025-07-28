.class public final Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;",
        "",
        "track",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "playlistTrack",
        "Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;",
        "<init>",
        "(Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;)V",
        "getTrack",
        "()Lcom/xuncorp/voxzen/data/entity/Track;",
        "getPlaylistTrack",
        "()Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;",
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
.field private final playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
    .annotation build Landroidx/room/Embedded;
        prefix = "pt_"
    .end annotation
.end field

.field private final track:Lcom/xuncorp/voxzen/data/entity/Track;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    iput-object p2, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;ILjava/lang/Object;)Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->copy(Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;)Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xuncorp/voxzen/data/entity/Track;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    return-object v0
.end method

.method public final component2()Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    return-object v0
.end method

.method public final copy(Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;)Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;-><init>(Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;)V

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
    instance-of v2, p1, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getPlaylistTrack()Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    return-object v0
.end method

.method public final getTrack()Lcom/xuncorp/voxzen/data/entity/Track;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Track;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->track:Lcom/xuncorp/voxzen/data/entity/Track;

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->playlistTrack:Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    invoke-custom {v0, v1}, call_site_903("makeConcatWithConstants", (Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;)Ljava/lang/String;, "TrackInPlaylist(track=\u0001, playlistTrack=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
