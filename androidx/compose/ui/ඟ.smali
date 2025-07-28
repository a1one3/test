.class public final Landroidx/compose/ui/ඟ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ඟ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010(\n\u0002\b\b\b\u0000\u0018\u0000  *\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001 B!\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000\u0004j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\b\u0010\u0017\u001a\u00020\u0012H\u0016J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u001eR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\"\u0010\u0003\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000\u0004j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006!"
    }
    d2 = {
        "Lcom/kmpalette/palette/internal/utils/PriorityQueue;",
        "T",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "(Ljava/util/Comparator;)V",
        "_size",
        "",
        "array",
        "",
        "[Ljava/lang/Object;",
        "size",
        "getSize",
        "()I",
        "clear",
        "",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "offer",
        "item",
        "(Ljava/lang/Object;)V",
        "peek",
        "()Ljava/lang/Object;",
        "poll",
        "Companion",
        "androidx-palette"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriorityQueue.kt\ncom/kmpalette/palette/internal/utils/PriorityQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1#2:136\n1726#3,3:137\n*S KotlinDebug\n*F\n+ 1 PriorityQueue.kt\ncom/kmpalette/palette/internal/utils/PriorityQueue\n*L\n57#1:137,3\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/util/Comparator;

.field private Ԩ:[Ljava/lang/Object;

.field private ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ඟ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ඟ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ඟ;->Ϳ:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ඟ;)I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    return v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ඟ;)[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඟ;->Ԩ:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
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
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ඟ;->Ԩ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ඟ;->Ԩ:[Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/ඟ;->Ԩ:[Ljava/lang/Object;

    if-eqz v3, :cond_2b

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_27
    if-nez v0, :cond_15

    move v0, v1

    :goto_2a
    return v0

    :cond_2b
    move v0, v1

    goto :goto_27

    :cond_2d
    const/4 v0, 0x1

    goto :goto_2a
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ൠ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ൠ;-><init>(Landroidx/compose/ui/ඟ;)V

    check-cast v0, Ljava/util/Iterator;

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

.method public final removeIf(Ljava/util/function/Predicate;)Z
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

.method public final bridge size()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ඟ;->ԩ:I

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

.method public final Ϳ()Ljava/lang/Object;
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/ඟ;->Ԩ:[Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/ඟ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move-object v0, v1

    :goto_d
    return-object v0

    :cond_e
    iget v0, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    iget v3, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    aget-object v0, v2, v5

    aget-object v4, v2, v3

    aput-object v4, v2, v5

    aput-object v1, v2, v3

    iget v1, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    iget-object v3, p0, Landroidx/compose/ui/ඟ;->Ϳ:Ljava/util/Comparator;

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/ඟ$Ϳ;->Ԩ([Ljava/lang/Object;ILjava/util/Comparator;)V

    goto :goto_d
.end method

.method public final Ϳ(Landroidx/compose/ui/ඳ$Ԩ;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ඟ;->Ԩ:[Ljava/lang/Object;

    if-nez v0, :cond_18

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    :cond_8
    :goto_8
    iput-object v0, p0, Landroidx/compose/ui/ඟ;->Ԩ:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    aput-object p1, v0, v1

    iget-object v2, p0, Landroidx/compose/ui/ඟ;->Ϳ:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ඟ$Ϳ;->Ϳ([Ljava/lang/Object;ILjava/util/Comparator;)V

    return-void

    :cond_18
    iget v1, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    array-length v2, v0

    if-ne v1, v2, :cond_8

    iget v1, p0, Landroidx/compose/ui/ඟ;->ԩ:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8
.end method
