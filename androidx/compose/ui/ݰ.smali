.class public final Landroidx/compose/ui/ݰ;
.super Landroidx/navigation/ԫ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\"\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016J\u001b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00142\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0016"
    }
    d2 = {
        "androidx/navigation/serialization/InternalNavType$DoubleArrayType$1",
        "Landroidx/navigation/CollectionNavType;",
        "",
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
        "SMAP\nNavTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$DoubleArrayType$1\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,454:1\n106#2:455\n90#2:456\n1563#3:457\n1634#3,3:458\n*S KotlinDebug\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$DoubleArrayType$1\n*L\n396#1:455\n400#1:456\n415#1:457\n415#1:458,3\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/navigation/ԫ;-><init>()V

    return-void
.end method

.method private static Ԩ(Ljava/lang/String;)[D
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [D

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/ui/Ǿ;->Ϳ:Landroidx/compose/ui/Ǿ;

    invoke-static {}, Landroidx/compose/ui/Ǿ;->ԩ()Landroidx/navigation/ޒ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/navigation/ޒ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v1, v2

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

    if-eqz v0, :cond_20

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ބ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ׯ(Landroidx/savedstate/SavedState;Ljava/lang/String;)[D

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Landroidx/compose/ui/ݰ;->Ԩ(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    invoke-static {p1}, Landroidx/compose/ui/ݰ;->Ԩ(Ljava/lang/String;)[D

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->plus([D[D)[D

    move-result-object v0

    if-nez v0, :cond_17

    :cond_13
    invoke-static {p1}, Landroidx/compose/ui/ݰ;->Ԩ(Ljava/lang/String;)[D

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    const-string v0, "double[]"

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    check-cast p1, [D

    if-eqz p1, :cond_38

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

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

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

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

    check-cast p3, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_17

    invoke-static {p1, p2}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    invoke-static {p1, p2, p3}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;[D)V

    goto :goto_16
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    check-cast p1, [D

    check-cast p2, [D

    if-eqz p1, :cond_16

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object v1

    :goto_b
    if-eqz p2, :cond_11

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

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

    new-array v0, v0, [D

    return-object v0
.end method
