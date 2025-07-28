.class final Landroidx/compose/runtime/collection/MutableVector$SubList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/collection/MutableVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010+\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0016\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\rH\u0016J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aH\u0096\u0002J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000fJ\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0016\u0010\u001f\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\b\u0010 \u001a\u00020\u001dH\u0016J\u000e\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010\"H\u0016J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010\"2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000fJ\u0016\u0010$\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0015\u0010%\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0015J\u0016\u0010&\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u001e\u0010\'\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010(J\u001e\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector$SubList;",
        "T",
        "",
        "list",
        "start",
        "",
        "end",
        "<init>",
        "(Ljava/util/List;II)V",
        "size",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "add",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1116:1\n1863#2,2:1117\n1863#2,2:1119\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n*L\n924#1:1117,2\n1008#1:1119,2\n*E\n"
    }
.end annotation


# instance fields
.field private end:I

.field private final list:Ljava/util/List;

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iput p3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final clear()V
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v1, v0, :cond_12

    :goto_8
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_12
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :goto_4
    if-ge v0, v1, :cond_17

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector$SubList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_17
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :goto_4
    if-ge v0, v1, :cond_19

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int/2addr v0, v1

    :goto_15
    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 v0, -0x1

    goto :goto_15
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v1, v0, :cond_1d

    :goto_8
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    sub-int/2addr v0, v1

    :goto_17
    return v0

    :cond_18
    if-eq v0, v1, :cond_1d

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    const/4 v0, -0x1

    goto :goto_17
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector$SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :goto_4
    if-ge v0, v1, :cond_22

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_22
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector$SubList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 4

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    if-gt v2, v0, :cond_26

    :goto_a
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :cond_21
    if-eq v0, v2, :cond_26

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_26
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector$SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkSubIndex(Ljava/util/List;II)V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$SubList;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector$SubList;-><init>(Ljava/util/List;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
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

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
