.class public final Landroidx/compose/ui/ട;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\"\u0018\u0010\t\u001a\u00020\u0005*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\b\u0012\u0004\u0012\u00020\u0003`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "updatedVisibleItems",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "firstVisibleIndex",
        "",
        "lastVisibleIndex",
        "positionedItems",
        "stickingItems",
        "mainAxisOffset",
        "getMainAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "LazyLayoutMeasuredItemIndexComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n35#2,5:93\n1#3:98\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n*L\n78#1:93,5\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_3452("compare", ()Ljava/util/Comparator;, (Ljava/lang/Object;Ljava/lang/Object;)I, invoke-static@Landroidx/compose/ui/ട;->Ϳ(Landroidx/compose/ui/ઙ;Landroidx/compose/ui/ઙ;)I, (Landroidx/compose/ui/ઙ;Landroidx/compose/ui/ઙ;)I)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ട;->Ϳ:Ljava/util/Comparator;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ઙ;Landroidx/compose/ui/ઙ;)I
    .registers 4

    invoke-interface {p0}, Landroidx/compose/ui/ઙ;->Ϳ()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/ઙ;->Ϳ()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static final Ϳ(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v3

    :goto_24
    if-ge v4, v5, :cond_42

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ઙ;

    invoke-interface {v0}, Landroidx/compose/ui/ઙ;->Ϳ()I

    move-result v2

    if-gt p0, v2, :cond_40

    if-gt v2, p1, :cond_3e

    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_3a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_3e
    move v2, v3

    goto :goto_35

    :cond_40
    move v2, v3

    goto :goto_35

    :cond_42
    sget-object v0, Landroidx/compose/ui/ട;->Ϳ:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_15
.end method
