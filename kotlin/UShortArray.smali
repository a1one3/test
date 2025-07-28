.class public final Lkotlin/UShortArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UShortArray$Iterator;
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\u0018\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\bH\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u0018H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u001c2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0016¢\u0006\u0004\b%\u0010&J\u0013\u0010\'\u001a\u00020\u001c2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020\bHÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006."
    }
    d2 = {
        "Lkotlin/UShortArray;",
        "",
        "Lkotlin/UShort;",
        "storage",
        "",
        "constructor-impl",
        "([S)[S",
        "size",
        "",
        "(I)[S",
        "getStorage$annotations",
        "()V",
        "get",
        "index",
        "get-Mh2AYeg",
        "([SI)S",
        "set",
        "",
        "value",
        "set-01HTLdE",
        "([SIS)V",
        "getSize-impl",
        "([S)I",
        "iterator",
        "",
        "iterator-impl",
        "([S)Ljava/util/Iterator;",
        "contains",
        "",
        "element",
        "contains-xj2QHRw",
        "([SS)Z",
        "containsAll",
        "elements",
        "containsAll-impl",
        "([SLjava/util/Collection;)Z",
        "isEmpty",
        "isEmpty-impl",
        "([S)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUShortArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1740#2,3:83\n*S KotlinDebug\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n*L\n58#1:83,3\n*E\n"
    }
.end annotation


# instance fields
.field private final storage:[S


# direct methods
.method private synthetic constructor <init>([S)V
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UShortArray;->storage:[S

    return-void
.end method

.method public static final synthetic box-impl([S)Lkotlin/UShortArray;
    .registers 2

    new-instance v0, Lkotlin/UShortArray;

    invoke-direct {v0, p0}, Lkotlin/UShortArray;-><init>([S)V

    return-object v0
.end method

.method public static constructor-impl(I)[S
    .registers 2

    new-array v0, p0, [S

    invoke-static {v0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object v0

    return-object v0
.end method

.method public static constructor-impl([S)[S
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static contains-xj2QHRw([SS)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([SS)Z

    move-result v0

    return v0
.end method

.method public static containsAll-impl([SLjava/util/Collection;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lkotlin/UShort;

    if-eqz v4, :cond_35

    check-cast v0, Lkotlin/UShort;

    invoke-virtual {v0}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([SS)Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v2

    :goto_31
    if-nez v0, :cond_16

    move v0, v1

    :goto_34
    return v0

    :cond_35
    move v0, v1

    goto :goto_31

    :cond_37
    move v0, v2

    goto :goto_34
.end method

.method public static equals-impl([SLjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lkotlin/UShortArray;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UShortArray;

    invoke-virtual {p1}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0([S[S)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final get-Mh2AYeg([SI)S
    .registers 3

    aget-short v0, p0, p1

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static getSize-impl([S)I
    .registers 2

    array-length v0, p0

    return v0
.end method

.method public static synthetic getStorage$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static hashCode-impl([S)I
    .registers 2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method

.method public static isEmpty-impl([S)Z
    .registers 2

    array-length v0, p0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static iterator-impl([S)Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lkotlin/UShortArray$Iterator;

    invoke-direct {v0, p0}, Lkotlin/UShortArray$Iterator;-><init>([S)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static final set-01HTLdE([SIS)V
    .registers 3

    aput-short p2, p0, p1

    return-void
.end method

.method public static toString-impl([S)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UShortArray(storage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add-xj2QHRw(S)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/UShortArray;->contains-xj2QHRw(S)Z

    move-result v0

    goto :goto_5
.end method

.method public final contains-xj2QHRw(S)Z
    .registers 3

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0, p1}, Lkotlin/UShortArray;->contains-xj2QHRw([SS)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0, p1}, Lkotlin/UShortArray;->containsAll-impl([SLjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0, p1}, Lkotlin/UShortArray;->equals-impl([SLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0}, Lkotlin/UShortArray;->hashCode-impl([S)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0}, Lkotlin/UShortArray;->iterator-impl([S)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic size()I
    .registers 2

    invoke-virtual {p0}, Lkotlin/UShortArray;->getSize()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    invoke-static {v0}, Lkotlin/UShortArray;->toString-impl([S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[S
    .registers 2

    iget-object v0, p0, Lkotlin/UShortArray;->storage:[S

    return-object v0
.end method
