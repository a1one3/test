.class public final Lokio/SegmentPool;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0007J\u0010\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\rH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\r0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0016"
    }
    d2 = {
        "Lokio/SegmentPool;",
        "",
        "<init>",
        "()V",
        "MAX_SIZE",
        "",
        "getMAX_SIZE",
        "()I",
        "LOCK",
        "Lokio/Segment;",
        "HASH_BUCKET_COUNT",
        "hashBuckets",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "byteCount",
        "getByteCount",
        "take",
        "recycle",
        "",
        "segment",
        "firstRef",
        "okio"
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
.field private static final HASH_BUCKET_COUNT:I

.field public static final INSTANCE:Lokio/SegmentPool;

.field private static final LOCK:Lokio/Segment;

.field private static final MAX_SIZE:I

.field private static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v2, 0x0

    new-instance v0, Lokio/SegmentPool;

    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    const/high16 v0, 0x10000

    sput v0, Lokio/SegmentPool;->MAX_SIZE:I

    new-instance v0, Lokio/Segment;

    new-array v1, v2, [B

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    sget v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2e
    if-ge v2, v0, :cond_3a

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3a
    sput-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static final recycle(Lokio/Segment;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_1f

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move v0, v2

    goto :goto_f

    :cond_1f
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    sget-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Segment;

    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    if-eq v0, v1, :cond_23

    if-eqz v0, :cond_42

    iget v1, v0, Lokio/Segment;->limit:I

    :goto_3a
    sget v4, Lokio/SegmentPool;->MAX_SIZE:I

    if-lt v1, v4, :cond_44

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_23

    :cond_42
    move v1, v2

    goto :goto_3a

    :cond_44
    iput-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    iput v2, p0, Lokio/Segment;->pos:I

    add-int/lit16 v0, v1, 0x2000

    iput v0, p0, Lokio/Segment;->limit:I

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public static final take()Lokio/Segment;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    sget-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Segment;

    sget-object v2, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    if-ne v0, v2, :cond_19

    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    :goto_18
    return-object v0

    :cond_19
    if-nez v0, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    goto :goto_18

    :cond_24
    iget-object v2, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v3, v0, Lokio/Segment;->next:Lokio/Segment;

    const/4 v1, 0x0

    iput v1, v0, Lokio/Segment;->limit:I

    goto :goto_18
.end method


# virtual methods
.method public final getByteCount()I
    .registers 2

    invoke-direct {p0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Segment;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    iget v0, v0, Lokio/Segment;->limit:I

    goto :goto_d
.end method

.method public final getMAX_SIZE()I
    .registers 2

    sget v0, Lokio/SegmentPool;->MAX_SIZE:I

    return v0
.end method
