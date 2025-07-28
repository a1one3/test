.class public final Lkotlin/collections/ReversedListReadOnly$listIterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010*\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\r\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\tJ\b\u0010\r\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000e"
    }
    d2 = {
        "kotlin/collections/ReversedListReadOnly$listIterator$1",
        "",
        "delegateIterator",
        "getDelegateIterator",
        "()Ljava/util/ListIterator;",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
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


# instance fields
.field private final delegateIterator:Ljava/util/ListIterator;

.field final synthetic this$0:Lkotlin/collections/ReversedListReadOnly;


# direct methods
.method constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .registers 5

    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/collections/ReversedListReadOnly;->access$getDelegate$p(Lkotlin/collections/ReversedListReadOnly;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDelegateIterator()Ljava/util/ListIterator;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
