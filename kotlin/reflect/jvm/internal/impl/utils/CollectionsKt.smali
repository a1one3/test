.class public final Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ncollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1222#2,2:130\n1252#2,4:132\n1#3:136\n*S KotlinDebug\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n22#1:130,2\n22#1:132,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private static final capacity(I)I
    .registers 2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_4

    :goto_3
    return v0

    :cond_4
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static final compact(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    check-cast p0, Ljava/util/List;

    :goto_11
    return-object p0

    :pswitch_12  #0x0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_11

    :pswitch_17  #0x1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_11

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public static final mapToIndex(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_10

    :cond_28
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static final newHashMapWithExpectedSize(I)Ljava/util/HashMap;
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->capacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static final newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->capacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static final newLinkedHashSetWithExpectedSize(I)Ljava/util/LinkedHashSet;
    .registers 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->capacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method
