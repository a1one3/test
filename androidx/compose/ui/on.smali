.class public final Landroidx/compose/ui/on;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/artist/ArtistUiState;",
        "",
        "artists",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Artist;",
        "sort",
        "Lcom/xuncorp/voxzen/ui/screen/artist/ArtistSort;",
        "<init>",
        "(Ljava/util/List;Lcom/xuncorp/voxzen/ui/screen/artist/ArtistSort;)V",
        "getArtists",
        "()Ljava/util/List;",
        "getSort",
        "()Lcom/xuncorp/voxzen/ui/screen/artist/ArtistSort;",
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


# instance fields
.field private final Ϳ:Ljava/util/List;

.field private final Ԩ:Landroidx/compose/ui/om;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/on;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/om;->Ϳ:Landroidx/compose/ui/om;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/on;-><init>(Ljava/util/List;Landroidx/compose/ui/om;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/om;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/on;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/on;->Ԩ:Landroidx/compose/ui/om;

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
    instance-of v2, p1, Landroidx/compose/ui/on;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/on;

    iget-object v2, p0, Landroidx/compose/ui/on;->Ϳ:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/on;->Ϳ:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/on;->Ԩ:Landroidx/compose/ui/om;

    iget-object v3, p1, Landroidx/compose/ui/on;->Ԩ:Landroidx/compose/ui/om;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/on;->Ϳ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/on;->Ԩ:Landroidx/compose/ui/om;

    invoke-virtual {v1}, Landroidx/compose/ui/om;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/on;->Ϳ:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/on;->Ԩ:Landroidx/compose/ui/om;

    invoke-custom {v0, v1}, call_site_4278("makeConcatWithConstants", (Ljava/util/List;Landroidx/compose/ui/om;)Ljava/lang/String;, "ArtistUiState(artists=\u0001, sort=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/on;->Ϳ:Ljava/util/List;

    return-object v0
.end method
