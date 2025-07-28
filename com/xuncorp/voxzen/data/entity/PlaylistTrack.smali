.class public final Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "playlistId"
            }
            entity = Lcom/xuncorp/voxzen/data/entity/Playlist;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation,
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "trackId"
            }
            entity = Lcom/xuncorp/voxzen/data/entity/Track;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "playlistId"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "trackId"
            }
        .end subannotation
    }
    primaryKeys = {
        "playlistId",
        "trackId"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\bHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;",
        "",
        "playlistId",
        "",
        "trackId",
        "addedTime",
        "",
        "order",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JI)V",
        "getPlaylistId",
        "()Ljava/lang/String;",
        "getTrackId",
        "getAddedTime",
        "()J",
        "getOrder",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final addedTime:J

.field private final order:I

.field private final playlistId:Ljava/lang/String;

.field private final trackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    iput p5, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
    .registers 15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_24

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_22

    iget-object v3, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_20

    iget-wide v4, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    :goto_12
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1e

    iget v6, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    :goto_18
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->copy(Ljava/lang/String;Ljava/lang/String;JI)Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    move-result-object v0

    return-object v0

    :cond_1e
    move v6, p5

    goto :goto_18

    :cond_20
    move-wide v4, p3

    goto :goto_12

    :cond_22
    move-object v3, p2

    goto :goto_c

    :cond_24
    move-object v2, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    return-wide v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JI)Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    move v0, v1

    goto :goto_4

    :cond_2f
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getAddedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    return-wide v0
.end method

.method public final getOrder()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    return v0
.end method

.method public final getPlaylistId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->playlistId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->trackId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->addedTime:J

    iget v4, p0, Lcom/xuncorp/voxzen/data/entity/PlaylistTrack;->order:I

    invoke-custom {v0, v1, v2, v3, v4}, call_site_483("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;, "PlaylistTrack(playlistId=\u0001, trackId=\u0001, addedTime=\u0001, order=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
