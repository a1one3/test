.class public final Landroidx/compose/runtime/collection/ScatterSetWrapperKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u001a1\u0010\u0004\u001a\u00020\u0005\"\b\b\u0000\u0010\u0002*\u00020\u0006*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\bH\u0080\b\u001a\'\u0010\t\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\u00060\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\bH\u0080\b¨\u0006\u000b"
    }
    d2 = {
        "wrapIntoSet",
        "",
        "T",
        "Landroidx/collection/ScatterSet;",
        "fastForEach",
        "",
        "",
        "block",
        "Lkotlin/Function1;",
        "fastAny",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n231#2,3:57\n200#2,7:60\n211#2,3:68\n214#2,9:72\n234#2:81\n256#2,2:84\n231#2,3:86\n200#2,7:89\n211#2,3:97\n214#2,9:101\n234#2:110\n258#2:111\n1399#3:67\n1270#3:71\n1399#3:96\n1270#3:100\n1863#4,2:82\n1755#4,3:112\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n*L\n43#1:57,3\n43#1:60,7\n43#1:68,3\n43#1:72,9\n43#1:81\n52#1:84,2\n52#1:86,3\n52#1:89,7\n52#1:97,3\n52#1:101,9\n52#1:110\n52#1:111\n43#1:67\n43#1:71\n52#1:96\n52#1:100\n46#1:82,2\n54#1:112,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final fastAny(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z
    .registers 16

    instance-of v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v0, :cond_6c

    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v0

    iget-object v5, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_6a

    move v1, v0

    :goto_15
    aget-wide v2, v6, v1

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const/4 v0, 0x7

    shl-long/2addr v8, v0

    and-long/2addr v8, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v0, v8, v10

    if-eqz v0, :cond_64

    sub-int v0, v1, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v8, v0, 0x8

    const/4 v0, 0x0

    move v4, v0

    :goto_36
    if-ge v4, v8, :cond_60

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v10, v12

    if-gez v0, :cond_57

    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_59

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v4

    aget-object v0, v5, v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    :goto_56
    return v0

    :cond_57
    const/4 v0, 0x0

    goto :goto_42

    :cond_59
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_36

    :cond_60
    const/16 v0, 0x8

    if-ne v8, v0, :cond_6a

    :cond_64
    if-eq v1, v7, :cond_6a

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_6a
    const/4 v0, 0x0

    goto :goto_56

    :cond_6c
    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7b

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_97

    :cond_7b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v0, 0x1

    goto :goto_56

    :cond_97
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public static final fastForEach(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    instance-of v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v0, :cond_5d

    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v0

    iget-object v5, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_71

    :goto_14
    aget-wide v2, v6, v0

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const/4 v1, 0x7

    shl-long/2addr v8, v1

    and-long/2addr v8, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v1, v8, v10

    if-eqz v1, :cond_58

    sub-int v1, v0, v7

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v8, v1, 0x8

    const/4 v1, 0x0

    move v4, v1

    :goto_35
    if-ge v4, v8, :cond_54

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v1, v10, v12

    if-gez v1, :cond_52

    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_4b

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v4

    aget-object v1, v5, v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_35

    :cond_52
    const/4 v1, 0x0

    goto :goto_41

    :cond_54
    const/16 v1, 0x8

    if-ne v8, v1, :cond_71

    :cond_58
    if-eq v0, v7, :cond_71

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_5d
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_71
    return-void
.end method

.method public static final wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
