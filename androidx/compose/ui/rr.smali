.class public final Landroidx/compose/ui/rr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 PlaylistContentViewModel.kt\ncom/xuncorp/voxzen/ui/screen/playlist/PlaylistContentViewModel$1\n*L\n1#1,328:1\n93#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p2, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->getTrack()Lcom/xuncorp/voxzen/data/entity/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Track;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p1, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    invoke-virtual {p1}, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->getTrack()Lcom/xuncorp/voxzen/data/entity/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/data/entity/Track;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
