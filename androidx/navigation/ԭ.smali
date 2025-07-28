.class public final Landroidx/navigation/ԭ;
.super Landroidx/navigation/ԫ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J(\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u000e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/FloatListNavType;",
        "Landroidx/navigation/CollectionNavType;",
        "",
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
        "SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/FloatListNavType\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,874:1\n106#2:875\n90#2:876\n37#3:877\n36#3,3:878\n37#3:881\n36#3,3:882\n1563#4:885\n1634#4,3:886\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/FloatListNavType\n*L\n641#1:875\n648#1:876\n662#1:877\n662#1:878,3\n663#1:881\n663#1:882,3\n668#1:885\n668#1:886,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/navigation/ԫ;-><init>()V

    return-void
.end method

.method private static Ԩ(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/navigation/ޒ;->ՠ()Landroidx/navigation/ޒ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/navigation/ޒ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
    invoke-static {p1, p2}, Landroidx/savedstate/Ϳ;->ؠ(Landroidx/savedstate/SavedState;Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v0

    goto :goto_1c
.end method

.method public final synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Landroidx/navigation/ԭ;->Ԩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Landroidx/navigation/ԭ;->Ԩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_17
    invoke-static {p1}, Landroidx/navigation/ԭ;->Ԩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_1b
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    const-string v0, "List<Float>"

    return-object v0
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_32

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    check-cast v0, Ljava/util/List;

    :goto_31
    return-object v0

    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_31
.end method

.method public final synthetic Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    check-cast p3, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1d

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;[F)V

    :goto_1c
    return-void

    :cond_1d
    invoke-static {p1, p2}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_24

    check-cast p1, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/Float;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    move-object v2, v0

    :goto_13
    if-eqz p2, :cond_26

    check-cast p2, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/Float;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    :goto_1f
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_24
    move-object v2, v1

    goto :goto_13

    :cond_26
    move-object v0, v1

    goto :goto_1f
.end method

.method public final synthetic Ԩ()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
