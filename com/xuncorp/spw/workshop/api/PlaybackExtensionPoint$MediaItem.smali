.class public final Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"
    }
    d2 = {
        "Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;",
        "",
        "title",
        "",
        "artist",
        "album",
        "albumArtist",
        "path",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getArtist",
        "getAlbum",
        "getAlbumArtist",
        "getPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "api"
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
.field private final album:Ljava/lang/String;

.field private final albumArtist:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    iput-object p3, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    iput-object p4, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    iput-object p5, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;
    .registers 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2a

    iget-object v2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_28

    iget-object v3, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    :goto_12
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_26

    iget-object v4, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    :goto_18
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_24

    iget-object v5, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    :goto_1e
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;

    move-result-object v0

    return-object v0

    :cond_24
    move-object v5, p5

    goto :goto_1e

    :cond_26
    move-object v4, p4

    goto :goto_18

    :cond_28
    move-object v3, p3

    goto :goto_12

    :cond_2a
    move-object v2, p2

    goto :goto_c

    :cond_2c
    move-object v1, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v2, p1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;

    iget-object v2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-object v2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getAlbum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumArtist()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->artist:Ljava/lang/String;

    iget-object v2, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->album:Ljava/lang/String;

    iget-object v3, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->albumArtist:Ljava/lang/String;

    iget-object v4, p0, Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;->path:Ljava/lang/String;

    invoke-custom {v0, v1, v2, v3, v4}, call_site_925("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "MediaItem(title=\u0001, artist=\u0001, album=\u0001, albumArtist=\u0001, path=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
