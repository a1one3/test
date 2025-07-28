.class Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_commonKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a\u0019\u0010\n\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a\u0019\u0010\f\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a-\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0007\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\n\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\u000b\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\f\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0006\b\u0000\u0010\u0014\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00140\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"
    }
    d2 = {
        "AtomicIntArray",
        "Lkotlin/concurrent/atomics/AtomicIntArray;",
        "size",
        "",
        "init",
        "Lkotlin/Function1;",
        "(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        "fetchAndIncrementAt",
        "index",
        "(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I",
        "incrementAndFetchAt",
        "decrementAndFetchAt",
        "fetchAndDecrementAt",
        "AtomicLongArray",
        "Lkotlin/concurrent/atomics/AtomicLongArray;",
        "",
        "(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicLongArray;",
        "(Ljava/util/concurrent/atomic/AtomicLongArray;I)J",
        "AtomicArray",
        "Lkotlin/concurrent/atomics/AtomicArray;",
        "T",
        "(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/concurrent/atomics/AtomicArraysKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic AtomicArray(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, p0, [Ljava/lang/Object;

    :goto_d
    if-ge v0, p0, :cond_1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final AtomicIntArray(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, p0, [I

    move v1, v0

    :goto_9
    if-ge v1, p0, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    return-object v0
.end method

.method public static final AtomicLongArray(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 8
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, p0, [J

    move v1, v0

    :goto_9
    if-ge v1, p0, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    return-object v0
.end method

.method public static final decrementAndFetchAt(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    move-result v0

    return v0
.end method

.method public static final decrementAndFetchAt(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->addAndGet(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final fetchAndDecrementAt(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndAdd(II)I

    move-result v0

    return v0
.end method

.method public static final fetchAndDecrementAt(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndAdd(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final fetchAndIncrementAt(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndAdd(II)I

    move-result v0

    return v0
.end method

.method public static final fetchAndIncrementAt(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndAdd(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final incrementAndFetchAt(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    move-result v0

    return v0
.end method

.method public static final incrementAndFetchAt(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->addAndGet(IJ)J

    move-result-wide v0

    return-wide v0
.end method
