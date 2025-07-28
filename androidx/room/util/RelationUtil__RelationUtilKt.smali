.class final synthetic Landroidx/room/util/RelationUtil__RelationUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u0004\b\u0001\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\b2\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\u0004\u0012\u00020\u00010\nH\u0007\u001a>\u0010\u000b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\f2\u0006\u0010\u0007\u001a\u00020\b2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\f\u0012\u0004\u0012\u00020\u00010\nH\u0007\"\u000e\u0010\r\u001a\u00020\u000eX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "recursiveFetchMap",
        "",
        "K",
        "",
        "V",
        "map",
        "",
        "isRelationCollection",
        "",
        "fetchBlock",
        "Lkotlin/Function1;",
        "recursiveFetchLongSparseArray",
        "Landroidx/collection/LongSparseArray;",
        "MAX_BIND_PARAMETER_CNT",
        "",
        "room-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/RelationUtil"
.end annotation


# direct methods
.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V
    .registers 12

    const/16 v8, 0x3e7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3, v8}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v4

    move v0, v1

    move v2, v1

    :cond_18
    :goto_18
    if-ge v0, v4, :cond_43

    if-eqz p1, :cond_3a

    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->Ϳ(I)J

    move-result-wide v6

    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->Ԩ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Landroidx/collection/LongSparseArray;->Ϳ(JLjava/lang/Object;)V

    :goto_27
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_18

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_35

    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->Ϳ(Landroidx/collection/LongSparseArray;)V

    :cond_35
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->ԩ()V

    move v2, v1

    goto :goto_18

    :cond_3a
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->Ϳ(I)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroidx/collection/LongSparseArray;->Ϳ(JLjava/lang/Object;)V

    goto :goto_27

    :cond_43
    if-lez v2, :cond_4d

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4d

    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->Ϳ(Landroidx/collection/LongSparseArray;)V

    :cond_4d
    return-void
.end method

.method public static final recursiveFetchMap(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .registers 9

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_41

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x3e7

    if-ne v1, v4, :cond_1b

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3c

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3c
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v1, v2

    goto :goto_1b

    :cond_41
    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_46
    if-lez v1, :cond_50

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_50

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_50
    return-void
.end method
