.class public final Lcom/xuncorp/voxzen/util/TinyPinyin$1;
.super Landroidx/compose/ui/Ӎ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00050\u0003H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/xuncorp/voxzen/util/TinyPinyin$1",
        "Lcom/github/promeg/pinyinhelper/PinyinMapDict;",
        "mapping",
        "",
        "",
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


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/Ӎ;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapping()Ljava/util/Map;
    .registers 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "长"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "CHANG"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, "给"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "GEI"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "藏"

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "CANG"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
