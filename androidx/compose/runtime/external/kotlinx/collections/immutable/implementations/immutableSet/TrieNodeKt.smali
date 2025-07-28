.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a7\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\"\u0004\b\u0000\u0010\u000b*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\f\u001a\u0002H\u000bH\u0002¢\u0006\u0002\u0010\r\u001a)\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u0010\u001aL\u0010\u0011\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\b\b\u0002\u0010\u0013\u001a\u00020\u00012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00160\u0015H\u0082\b¢\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "MAX_BRANCHING_FACTOR",
        "",
        "LOG_MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
        "MAX_SHIFT",
        "indexSegment",
        "index",
        "shift",
        "addElementAtIndex",
        "",
        "",
        "E",
        "element",
        "([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;",
        "removeCellAtIndex",
        "cellIndex",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "filterTo",
        "newArray",
        "newArrayOffset",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I",
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


# static fields
.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    const/4 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v1
.end method

.method private static final filterTo([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I
    .registers 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_4
    array-length v0, p0

    if-ge v3, v0, :cond_35

    if-gt v1, v3, :cond_31

    move v0, v4

    :goto_a
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    aget-object v0, p0, v3

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int v0, p2, v1

    aget-object v5, p0, v3

    aput-object v5, p1, v0

    add-int/lit8 v1, v1, 0x1

    add-int v0, p2, v1

    array-length v5, p1

    if-gt v0, v5, :cond_33

    move v0, v4

    :goto_29
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_2c
    move v0, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_4

    :cond_31
    move v0, v2

    goto :goto_a

    :cond_33
    move v0, v2

    goto :goto_29

    :cond_35
    return v1
.end method

.method static synthetic filterTo$default([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 12

    const/4 v4, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_7

    move p2, v2

    :cond_7
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object p3, v0

    :cond_10
    move v1, v2

    move v3, v2

    :goto_12
    array-length v0, p0

    if-ge v1, v0, :cond_42

    if-gt v3, v1, :cond_3e

    move v0, v4

    :goto_18
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    aget-object v0, p0, v1

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    add-int v0, p2, v3

    aget-object v5, p0, v1

    aput-object v5, p1, v0

    add-int/lit8 v3, v3, 0x1

    add-int v0, p2, v3

    array-length v5, p1

    if-gt v0, v5, :cond_40

    move v0, v4

    :goto_37
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_3e
    move v0, v2

    goto :goto_18

    :cond_40
    move v0, v2

    goto :goto_37

    :cond_42
    return v3
.end method

.method public static final indexSegment(II)I
    .registers 3

    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static final removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 9

    const/4 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v1, p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v1
.end method
