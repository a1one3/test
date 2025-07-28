.class public final Landroidx/compose/ui/ഭ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000¨\u0006\t"
    }
    d2 = {
        "en",
        "",
        "Landroidx/compose/material/Strings;",
        "",
        "Landroidx/compose/material/Translations;",
        "enAU",
        "enCA",
        "enGB",
        "enIN",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Ϡ;)Ljava/util/Map;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ϳ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Dropdown menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close sheet"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Invalid input"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range start"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range end"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԯ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Alert"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԩ(Landroidx/compose/ui/Ϡ;)Ljava/util/Map;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ϳ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Drop-down menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close sheet"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Invalid input"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range start"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range end"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԯ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Alert"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final ԩ(Landroidx/compose/ui/Ϡ;)Ljava/util/Map;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ϳ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Dropdown menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close sheet"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Invalid input"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range start"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range end"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԯ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Alert"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԫ(Landroidx/compose/ui/Ϡ;)Ljava/util/Map;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ϳ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Drop-down menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close sheet"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Invalid input"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range start"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range end"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԯ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Alert"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final ԫ(Landroidx/compose/ui/Ϡ;)Ljava/util/Map;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ϳ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Drop-down menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close navigation menu"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Close sheet"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Invalid input"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range start"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->ԭ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Range end"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/compose/ui/ΰ;->Ϳ:Landroidx/compose/ui/ΰ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ΰ;->Ԯ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ΰ;->Ԩ(I)Landroidx/compose/ui/ΰ;

    move-result-object v2

    const-string v3, "Alert"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
