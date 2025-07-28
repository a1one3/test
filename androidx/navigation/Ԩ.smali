.class public final Landroidx/navigation/Ԩ;
.super Landroidx/navigation/ԫ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0017\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/BoolArrayNavType;",
        "Landroidx/navigation/CollectionNavType;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "put",
        "",
        "bundle",
        "Landroidx/savedstate/SavedState;",
        "key",
        "value",
        "get",
        "parseValue",
        "previousValue",
        "valueEquals",
        "",
        "other",
        "serializeAsValues",
        "",
        "emptyCollection",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/BoolArrayNavType\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,874:1\n106#2:875\n90#2:876\n1563#3:877\n1634#3,3:878\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/BoolArrayNavType\n*L\n704#1:875\n709#1:876\n727#1:877\n727#1:878,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/navigation/ԫ;-><init>()V

    return-void
.end method

.method private static Ԩ(Ljava/lang/String;)[Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    invoke-static {}, Landroidx/navigation/ޒ;->ׯ()Landroidx/navigation/ޒ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/navigation/ޒ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ޅ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ބ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0

    :cond_1d
    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->֏(Landroidx/savedstate/SavedState;Ljava/lang/String;)[Z

    move-result-object v0

    goto :goto_1c
.end method

.method public final synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Landroidx/navigation/Ԩ;->Ԩ(Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, [Z

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    invoke-static {p1}, Landroidx/navigation/Ԩ;->Ԩ(Ljava/lang/String;)[Z

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->plus([Z[Z)[Z

    move-result-object v0

    if-nez v0, :cond_17

    :cond_13
    invoke-static {p1}, Landroidx/navigation/Ԩ;->Ԩ(Ljava/lang/String;)[Z

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    const-string v0, "boolean[]"

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    check-cast p1, [Z

    if-eqz p1, :cond_38

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    check-cast v1, Ljava/util/List;

    :goto_37
    return-object v1

    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_37
.end method

.method public final synthetic Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    check-cast p3, [Z

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_17

    invoke-static {p1, p2, p3}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;[Z)V

    :goto_16
    return-void

    :cond_17
    invoke-static {p1, p2}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)V

    goto :goto_16
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    check-cast p1, [Z

    check-cast p2, [Z

    if-eqz p1, :cond_16

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([Z)[Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    if-eqz p2, :cond_11

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([Z)[Ljava/lang/Boolean;

    move-result-object v0

    :cond_11
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_16
    move-object v1, v0

    goto :goto_b
.end method

.method public final bridge synthetic Ԩ()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method
