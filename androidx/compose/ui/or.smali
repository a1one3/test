.class public final Landroidx/compose/ui/or;
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\ncom/xuncorp/spc/core/sort/SortUtilKt$sortedByNatural$$inlined$compareBy$1\n+ 2 ArtistViewModel.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistViewModel$1$1\n*L\n1#1,112:1\n29#2:113\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/or;->Ϳ:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    iget-object v2, p0, Landroidx/compose/ui/or;->Ϳ:Ljava/util/Comparator;

    check-cast p1, Lcom/xuncorp/voxzen/data/entity/Artist;

    invoke-virtual {p1}, Lcom/xuncorp/voxzen/data/entity/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuncorp/voxzen/util/StringUtilKt;->getPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Lcom/xuncorp/voxzen/data/entity/Artist;

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/data/entity/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xuncorp/voxzen/util/StringUtilKt;->getPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
