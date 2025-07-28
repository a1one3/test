.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableCollection(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterable(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableList(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableListIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMap(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableSet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method public static castToCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static castToList(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static castToMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static castToSet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static getFunctionArity(Ljava/lang/Object;)I
    .registers 2

    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    if-eqz v0, :cond_b

    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    goto :goto_a

    :cond_1d
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    goto :goto_a

    :cond_23
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    goto :goto_a

    :cond_29
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_2f

    const/4 v0, 0x5

    goto :goto_a

    :cond_2f
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_35

    const/4 v0, 0x6

    goto :goto_a

    :cond_35
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_3b

    const/4 v0, 0x7

    goto :goto_a

    :cond_3b
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_42

    const/16 v0, 0x8

    goto :goto_a

    :cond_42
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_49

    const/16 v0, 0x9

    goto :goto_a

    :cond_49
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    if-eqz v0, :cond_50

    const/16 v0, 0xa

    goto :goto_a

    :cond_50
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    if-eqz v0, :cond_57

    const/16 v0, 0xb

    goto :goto_a

    :cond_57
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    if-eqz v0, :cond_5e

    const/16 v0, 0xc

    goto :goto_a

    :cond_5e
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    if-eqz v0, :cond_65

    const/16 v0, 0xd

    goto :goto_a

    :cond_65
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    if-eqz v0, :cond_6c

    const/16 v0, 0xe

    goto :goto_a

    :cond_6c
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    if-eqz v0, :cond_73

    const/16 v0, 0xf

    goto :goto_a

    :cond_73
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    if-eqz v0, :cond_7a

    const/16 v0, 0x10

    goto :goto_a

    :cond_7a
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    if-eqz v0, :cond_81

    const/16 v0, 0x11

    goto :goto_a

    :cond_81
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    if-eqz v0, :cond_88

    const/16 v0, 0x12

    goto :goto_a

    :cond_88
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    if-eqz v0, :cond_90

    const/16 v0, 0x13

    goto/16 :goto_a

    :cond_90
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    if-eqz v0, :cond_98

    const/16 v0, 0x14

    goto/16 :goto_a

    :cond_98
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    if-eqz v0, :cond_a0

    const/16 v0, 0x15

    goto/16 :goto_a

    :cond_a0
    instance-of v0, p0, Lkotlin/jvm/functions/Function22;

    if-eqz v0, :cond_a8

    const/16 v0, 0x16

    goto/16 :goto_a

    :cond_a8
    const/4 v0, -0x1

    goto/16 :goto_a
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .registers 3

    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_c

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->getFunctionArity(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isMutableCollection(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isMutableIterable(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isMutableIterator(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isMutableList(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isMutableListIterator(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/ListIterator;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isMutableMap(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isMutableMapEntry(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isMutableSet(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_1f

    const-string v0, "null"

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static throwCce(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
