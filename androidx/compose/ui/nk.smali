.class public final Landroidx/compose/ui/nk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J/\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/album/AlbumContentUiState;",
        "",
        "isLoaded",
        "",
        "album",
        "Lcom/xuncorp/voxzen/data/entity/Album;",
        "tracksWithKeyList",
        "",
        "Lcom/xuncorp/voxzen/ui/screen/track/TracksWithKey;",
        "<init>",
        "(ZLcom/xuncorp/voxzen/data/entity/Album;Ljava/util/List;)V",
        "()Z",
        "getAlbum",
        "()Lcom/xuncorp/voxzen/data/entity/Album;",
        "getTracksWithKeyList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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


# instance fields
.field private final Ϳ:Z

.field private final Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

.field private final ԩ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/nk;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/ui/nk;-><init>(ZLcom/xuncorp/voxzen/data/entity/Album;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/xuncorp/voxzen/data/entity/Album;Ljava/util/List;)V
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/nk;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/nk;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

    iput-object p3, p0, Landroidx/compose/ui/nk;->ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/nk;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/nk;

    iget-boolean v2, p0, Landroidx/compose/ui/nk;->Ϳ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/nk;->Ϳ:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Landroidx/compose/ui/nk;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

    iget-object v3, p1, Landroidx/compose/ui/nk;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Landroidx/compose/ui/nk;->ԩ:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/nk;->ԩ:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/nk;->Ϳ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/nk;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/nk;->ԩ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/nk;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Album;->hashCode()I

    move-result v0

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/nk;->Ϳ:Z

    iget-object v1, p0, Landroidx/compose/ui/nk;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

    iget-object v2, p0, Landroidx/compose/ui/nk;->ԩ:Ljava/util/List;

    invoke-custom {v0, v1, v2}, call_site_464("makeConcatWithConstants", (ZLcom/xuncorp/voxzen/data/entity/Album;Ljava/util/List;)Ljava/lang/String;, "AlbumContentUiState(isLoaded=\u0001, album=\u0001, tracksWithKeyList=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcom/xuncorp/voxzen/data/entity/Album;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/nk;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Album;

    return-object v0
.end method

.method public final Ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/nk;->ԩ:Ljava/util/List;

    return-object v0
.end method
