.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "next",
        "hasNext",
        "",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .registers 4

    new-instance v0, Lkotlin/collections/IndexedValue;

    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    if-gez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .registers 2

    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    return-void
.end method
