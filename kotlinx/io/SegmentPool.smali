.class public final Lkotlinx/io/SegmentPool;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0017\u001a\u00020\tH\u0007J\b\u0010\u0018\u001a\u00020\tH\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0007J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0003J\b\u0010\u001d\u001a\u00020\u001eH\u0007J\b\u0010\u001f\u001a\u00020\u0005H\u0002J\b\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0007R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0007¨\u0006$"
    }
    d2 = {
        "Lkotlinx/io/SegmentPool;",
        "",
        "<init>",
        "()V",
        "MAX_SIZE",
        "",
        "getMAX_SIZE",
        "()I",
        "LOCK",
        "Lkotlinx/io/Segment;",
        "HASH_BUCKET_COUNT",
        "getHASH_BUCKET_COUNT$kotlinx_io_core",
        "HASH_BUCKET_COUNT_L2",
        "DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE",
        "",
        "SECOND_LEVEL_POOL_TOTAL_SIZE",
        "getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core",
        "SECOND_LEVEL_POOL_BUCKET_SIZE",
        "hashBuckets",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "hashBucketsL2",
        "byteCount",
        "getByteCount",
        "take",
        "takeL2",
        "recycle",
        "",
        "segment",
        "recycleL2",
        "tracker",
        "Lkotlinx/io/SegmentCopyTracker;",
        "l1BucketId",
        "l2BucketId",
        "bucketId",
        "mask",
        "",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

.field private static final HASH_BUCKET_COUNT:I

.field private static final HASH_BUCKET_COUNT_L2:I

.field public static final INSTANCE:Lkotlinx/io/SegmentPool;

.field private static final LOCK:Lkotlinx/io/Segment;

.field private static final MAX_SIZE:I

.field private static final SECOND_LEVEL_POOL_BUCKET_SIZE:I

.field private static final SECOND_LEVEL_POOL_TOTAL_SIZE:I

.field private static final hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private static final hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v2, 0x0

    new-instance v0, Lkotlinx/io/SegmentPool;

    invoke-direct {v0}, Lkotlinx/io/SegmentPool;-><init>()V

    sput-object v0, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    const/high16 v0, 0x10000

    sput v0, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    new-array v1, v2, [B

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;

    move-result-object v0

    sput-object v0, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sput v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    const-string/jumbo v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "0"

    :goto_45
    sput-object v0, Lkotlinx/io/SegmentPool;->DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

    const-string/jumbo v0, "kotlinx.io.pool.size.bytes"

    sget-object v1, Lkotlinx/io/SegmentPool;->DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :cond_63
    sput v2, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    div-int v0, v2, v0

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sput v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void

    :cond_84
    const-string v0, "4194304"

    goto :goto_45
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bucketId(J)I
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    and-long/2addr v0, p1

    long-to-int v0, v0

    return v0
.end method

.method private final l1BucketId()I
    .registers 5

    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkotlinx/io/SegmentPool;->bucketId(J)I

    move-result v0

    return v0
.end method

.method private final l2BucketId()I
    .registers 5

    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkotlinx/io/SegmentPool;->bucketId(J)I

    move-result v0

    return v0
.end method

.method public static final recycle(Lkotlinx/io/Segment;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_22

    move v0, v1

    :goto_14
    if-nez v0, :cond_24

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move v0, v2

    goto :goto_14

    :cond_24
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getCopyTracker$kotlinx_io_core()Lkotlinx/io/SegmentCopyTracker;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lkotlinx/io/SegmentCopyTracker;->removeCopy()Z

    move-result v0

    if-ne v0, v1, :cond_34

    move v0, v1

    :goto_31
    if-eqz v0, :cond_38

    :cond_33
    :goto_33
    return-void

    :cond_34
    move v0, v2

    goto :goto_31

    :cond_36
    move v0, v2

    goto :goto_31

    :cond_38
    sget-object v3, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v0}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    move-result v4

    invoke-virtual {p0, v2}, Lkotlinx/io/Segment;->setPos(I)V

    iput-boolean v1, p0, Lkotlinx/io/Segment;->owner:Z

    :cond_45
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Segment;

    sget-object v1, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    if-eq v0, v1, :cond_45

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    :goto_55
    sget v5, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    if-lt v1, v5, :cond_63

    sget v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v0, :cond_33

    invoke-static {p0}, Lkotlinx/io/SegmentPool;->recycleL2(Lkotlinx/io/Segment;)V

    goto :goto_33

    :cond_61
    move v1, v2

    goto :goto_55

    :cond_63
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    add-int/lit16 v1, v1, 0x2000

    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {v3, v4, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_33
.end method

.method private static final recycleL2(Lkotlinx/io/Segment;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkotlinx/io/Segment;->setPos(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/Segment;->owner:Z

    sget-object v0, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v0}, Lkotlinx/io/SegmentPool;->l2BucketId()I

    move-result v0

    sget-object v5, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v1, v2

    move v3, v0

    :cond_11
    :goto_11
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Segment;

    sget-object v4, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    if-eq v0, v4, :cond_11

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    :goto_21
    add-int/lit16 v6, v4, 0x2000

    sget v7, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    if-le v6, v7, :cond_38

    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    if-ge v1, v0, :cond_46

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    sget v3, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    move v1, v0

    goto :goto_11

    :cond_36
    move v4, v2

    goto :goto_21

    :cond_38
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    add-int/lit16 v4, v4, 0x2000

    invoke-virtual {p0, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {v5, v3, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_46
    return-void
.end method

.method public static final take()Lkotlinx/io/Segment;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x0

    sget-object v1, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v0}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    move-result v2

    :cond_9
    sget-object v0, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Segment;

    sget-object v3, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v0, :cond_2e

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v0, :cond_27

    invoke-static {}, Lkotlinx/io/SegmentPool;->takeL2()Lkotlinx/io/Segment;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    invoke-virtual {v0}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_26

    :cond_2e
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    goto :goto_26
.end method

.method private static final takeL2()Lkotlinx/io/Segment;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v4, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v0}, Lkotlinx/io/SegmentPool;->l2BucketId()I

    move-result v0

    move v1, v2

    move v3, v0

    :cond_c
    :goto_c
    sget-object v0, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Segment;

    sget-object v5, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v0, :cond_37

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    if-ge v1, v0, :cond_30

    add-int/lit8 v0, v3, 0x1

    sget v3, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_30
    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    invoke-virtual {v0}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v0

    :goto_36
    return-object v0

    :cond_37
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    goto :goto_36
.end method

.method public static final tracker()Lkotlinx/io/SegmentCopyTracker;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lkotlinx/io/RefCountingCopyTracker;

    invoke-direct {v0}, Lkotlinx/io/RefCountingCopyTracker;-><init>()V

    check-cast v0, Lkotlinx/io/SegmentCopyTracker;

    return-object v0
.end method


# virtual methods
.method public final getByteCount()I
    .registers 3

    sget-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Segment;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    goto :goto_f
.end method

.method public final getHASH_BUCKET_COUNT$kotlinx_io_core()I
    .registers 2

    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    return v0
.end method

.method public final getMAX_SIZE()I
    .registers 2

    sget v0, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    return v0
.end method

.method public final getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core()I
    .registers 2

    sget v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    return v0
.end method
