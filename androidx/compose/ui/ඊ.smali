.class public final Landroidx/compose/ui/ඊ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000¨\u0006\u0005"
    }
    d2 = {
        "tl",
        "",
        "Landroidx/compose/ui/platform/Strings;",
        "",
        "Landroidx/compose/ui/platform/Translations;",
        "ui"
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
.method public static final Ϳ(Landroidx/compose/ui/ш;)Ljava/util/Map;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ല;->Ϳ:Landroidx/compose/ui/ല$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ല;->Ԫ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ല;->Ϳ(I)Landroidx/compose/ui/ല;

    move-result-object v2

    const-string v3, "Piliin lahat"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/ല;->Ϳ:Landroidx/compose/ui/ല$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ല;->Ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ല;->Ϳ(I)Landroidx/compose/ui/ല;

    move-result-object v2

    const-string v3, "I-cut"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ല;->Ϳ:Landroidx/compose/ui/ല$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ല;->Ϳ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ല;->Ϳ(I)Landroidx/compose/ui/ല;

    move-result-object v2

    const-string v3, "Kopyahin"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/ല;->Ϳ:Landroidx/compose/ui/ല$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ല;->ԩ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/ല;->Ϳ(I)Landroidx/compose/ui/ല;

    move-result-object v2

    const-string v3, "I-paste"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
