.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0000\u001aE\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\f2\u0006\u0010\u0010\u001a\u0002H\rH\u0002¢\u0006\u0002\u0010\u0011\u001aA\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u000e\u0010\u0014\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0015H\u0002¢\u0006\u0002\u0010\u0016\u001aM\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\f2\u0006\u0010\u0010\u001a\u0002H\rH\u0002¢\u0006\u0002\u0010\u0018\u001a)\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u001a\u001a)\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "MAX_BRANCHING_FACTOR",
        "",
        "LOG_MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
        "ENTRY_SIZE",
        "MAX_SHIFT",
        "indexSegment",
        "index",
        "shift",
        "insertEntryAtIndex",
        "",
        "",
        "K",
        "V",
        "keyIndex",
        "key",
        "value",
        "([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;",
        "replaceEntryWithNode",
        "nodeIndex",
        "newNode",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;",
        "replaceNodeWithEntry",
        "([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;",
        "removeEntryAtIndex",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "removeNodeAtIndex",
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
.field public static final ENTRY_SIZE:I = 0x2

.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final indexSegment(II)I
    .registers 3

    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static final insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11

    const/4 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v1, p1

    add-int/lit8 v0, p1, 0x1

    aput-object p3, v1, v0

    return-object v1
.end method

.method private static final removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 9

    const/4 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v1
.end method

.method private static final removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
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

.method private static final replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x0

    add-int/lit8 v7, p2, -0x2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v1, p1, v0, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, v7

    add-int/lit8 v0, v7, 0x1

    array-length v2, p0

    invoke-static {p0, v1, v0, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v1
.end method

.method private static final replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x1

    array-length v3, p0

    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v1, p2, 0x2

    invoke-static {v0, v0, v1, p2, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v0, p2

    add-int/lit8 v1, p2, 0x1

    aput-object p4, v0, v1

    return-object v0
.end method
