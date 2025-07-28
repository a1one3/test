.class public final Landroidx/compose/ui/rl;
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 PlaylistContentViewModel.kt\ncom/xuncorp/voxzen/ui/screen/playlist/PlaylistContentViewModel$1\n*L\n1#1,328:1\n165#2:329\n*E\n"
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
    .registers 7

    check-cast p1, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    invoke-virtual {p1}, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->getTrack()Lcom/xuncorp/voxzen/data/entity/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Track;->getModifiedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/data/entity/TrackInPlaylist;->getTrack()Lcom/xuncorp/voxzen/data/entity/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/data/entity/Track;->getModifiedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
