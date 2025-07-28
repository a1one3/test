.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0002\u0010\fJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "<init>",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final currentLength()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .registers 8

    iget-object v1, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_c

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_b
    return-void

    :cond_c
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_26

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_26
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v3, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto :goto_b
.end method
