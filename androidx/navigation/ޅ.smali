.class public final Landroidx/navigation/ޅ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u0002H\u0001\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086\b¢\u0006\u0002\u0010\u0003\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "toRoute",
        "T",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
        "route",
        "Lkotlin/reflect/KClass;",
        "(Landroidx/navigation/NavBackStackEntry;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "navigation-common"
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
        "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntryKt\n+ 2 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 5 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt$savedState$1\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n30#2:164\n45#2:165\n34#2,2:166\n1#3:168\n106#4:169\n45#5:170\n465#6:171\n415#6:172\n1252#7,4:173\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntryKt\n*L\n159#1:164\n159#1:165\n159#1:166,2\n159#1:168\n159#1:169\n159#1:170\n160#1:171\n160#1:172\n160#1:173,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/navigation/NavBackStackEntry;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->ֈ()Landroidx/savedstate/SavedState;

    move-result-object v0

    if-nez v0, :cond_85

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Landroidx/savedstate/SavedState;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    :goto_23
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->Ԫ()Landroidx/navigation/ދ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ދ;->ԩ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ނ;

    invoke-virtual {v1}, Landroidx/navigation/ނ;->Ϳ()Landroidx/navigation/ޒ;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_65
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/ښ;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/ښ;-><init>(Landroidx/savedstate/SavedState;Ljava/util/Map;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ښ;->Ϳ(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_85
    move-object v3, v0

    goto :goto_23
.end method
