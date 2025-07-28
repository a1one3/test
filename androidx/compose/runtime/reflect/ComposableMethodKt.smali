.class public final Landroidx/compose/runtime/reflect/ComposableMethodKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\n*\u0006\u0012\u0002\b\u00030\u000bH\u0002\u001a\f\u0010\f\u001a\u0004\u0018\u00010\r*\u00020\b\u001a(\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0006\b\u0000\u0010\u0010\u0018\u0001*\u0002H\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0082\b¢\u0006\u0002\u0010\u0012\u001a7\u0010\u0013\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u001a\u0010\u0016\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000b0\u000f\"\u0006\u0012\u0002\b\u00030\u000b¢\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "BITS_PER_INT",
        "",
        "changedParamCount",
        "realValueParams",
        "thisParams",
        "defaultParamCount",
        "getComposableInfo",
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "Ljava/lang/reflect/Method;",
        "getDefaultValue",
        "",
        "Ljava/lang/Class;",
        "asComposableMethod",
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "dup",
        "",
        "T",
        "count",
        "(Ljava/lang/Object;I)[Ljava/lang/Object;",
        "getDeclaredComposableMethod",
        "methodName",
        "",
        "args",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ComposableMethodKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableMethod.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,206:1\n170#1:219\n170#1:226\n170#1:233\n1790#2,6:207\n1557#3:213\n1628#3,3:214\n1557#3:220\n1628#3,3:221\n1557#3:227\n1628#3,3:228\n1557#3:234\n1628#3,3:235\n37#4,2:217\n37#4,2:224\n37#4,2:231\n37#4,2:238\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n*L\n187#1:219\n196#1:226\n197#1:233\n53#1:207,6\n170#1:213\n170#1:214,3\n187#1:220\n187#1:221,3\n196#1:227\n196#1:228,3\n197#1:234\n197#1:235,3\n170#1:217,2\n187#1:224,2\n196#1:231,2\n197#1:238,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BITS_PER_INT:I = 0x1f


# direct methods
.method public static final synthetic access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .registers 3

    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/compose/runtime/reflect/ComposableMethod;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/reflect/ComposableMethod;-><init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static final changedParamCount(II)I
    .registers 6

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    add-int v0, p0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_3
.end method

.method private static final defaultParamCount(I)I
    .registers 5

    int-to-double v0, p0

    const-wide/high16 v2, 0x403f000000000000L  # 31.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static final synthetic dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v0, "T?"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .registers 9

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    :goto_c
    add-int/lit8 v1, v0, -0x1

    aget-object v6, v4, v0

    const-class v7, Landroidx/compose/runtime/Composer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    move v4, v0

    :goto_19
    if-ne v4, v5, :cond_2a

    new-instance v0, Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    :goto_25
    return-object v0

    :cond_26
    if-gez v1, :cond_5d

    :cond_28
    move v4, v5

    goto :goto_19

    :cond_2a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move v0, v2

    :goto_35
    invoke-static {v4, v0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    move-result v5

    add-int/lit8 v0, v4, 0x1

    add-int v6, v0, v5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v7, v0

    if-eq v7, v6, :cond_57

    move v0, v3

    :goto_45
    if-eqz v0, :cond_59

    invoke-static {v4}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    move-result v0

    :goto_4b
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableInfo;

    add-int/2addr v6, v0

    if-ne v6, v7, :cond_5b

    :goto_50
    invoke-direct {v1, v3, v4, v5, v0}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    move-object v0, v1

    goto :goto_25

    :cond_55
    move v0, v3

    goto :goto_35

    :cond_57
    move v0, v2

    goto :goto_45

    :cond_59
    move v0, v2

    goto :goto_4b

    :cond_5b
    move v3, v2

    goto :goto_50

    :cond_5d
    move v0, v1

    goto :goto_c
.end method

.method public static final varargs getDeclaredComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .registers 11

    const/4 v2, 0x0

    array-length v1, p2

    invoke-static {v1, v2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    move-result v4

    :try_start_6
    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-class v1, Landroidx/compose/runtime/Composer;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v0, v3

    check-cast v0, Lkotlin/collections/IntIterator;

    move-object v1, v0

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_3e} :catch_3f

    goto :goto_2e

    :catch_3f
    move-exception v1

    array-length v1, p2

    invoke-static {v1}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    move-result v5

    :try_start_45
    new-instance v6, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v6, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-class v1, Landroidx/compose/runtime/Composer;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    move-object v0, v3

    check-cast v0, Lkotlin/collections/IntIterator;

    move-object v1, v0

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_45 .. :try_end_7d} :catch_7e

    goto :goto_6d

    :catch_7e
    move-exception v1

    const/4 v1, 0x0

    :goto_80
    if-nez v1, :cond_108

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-custom {v2, p1}, call_site_110("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001.\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    :try_start_90
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_ad
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_90 .. :try_end_ad} :catch_3f

    move-result-object v1

    goto :goto_80

    :cond_af
    :try_start_af
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    move-object v0, v3

    check-cast v0, Lkotlin/collections/IntIterator;

    move-object v1, v0

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_e8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_105
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_af .. :try_end_105} :catch_7e

    move-result-object v1

    goto/16 :goto_80

    :cond_108
    invoke-static {v1}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_7c

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0

    :sswitch_10
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :sswitch_1b
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_f

    :sswitch_28
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_f

    :sswitch_37
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_f

    :sswitch_44
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_f

    :sswitch_51
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_f

    :sswitch_5f
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :sswitch_6c
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    nop

    :sswitch_data_7c
    .sparse-switch
        -0x4f08842f -> :sswitch_28
        0x197ef -> :sswitch_5f
        0x2e6108 -> :sswitch_1b
        0x2e9356 -> :sswitch_37
        0x32c67c -> :sswitch_6c
        0x3db6c28 -> :sswitch_10
        0x5d0225c -> :sswitch_51
        0x685847c -> :sswitch_44
    .end sparse-switch
.end method
