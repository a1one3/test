.class public final Lkotlinx/io/unsafe/UnsafeBufferOperations;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u0005Jn\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2K\u0010\u0011\u001aG\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00050\u0012H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001J;\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0017H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001Jv\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052K\u0010\u001c\u001aG\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00050\u0012H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001Ja\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000526\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001e\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00050\u0017H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001J[\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b28\u0010!\u001a4\u0012\u0013\u0012\u00110\"¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u0019¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(#\u0012\u0004\u0012\u00020\t0\u0017H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001Jx\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2M\u0010!\u001aI\u0012\u0013\u0012\u00110\"¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u0019¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(&\u0012\u0013\u0012\u00110%¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\'\u0012\u0004\u0012\u00020\t0\u0012H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001JL\u0010(\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b26\u0010)\u001a2\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001e\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\t0\u0017H\u0086\bø\u0001\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006*"
    }
    d2 = {
        "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
        "",
        "<init>",
        "()V",
        "maxSafeWriteCapacity",
        "",
        "getMaxSafeWriteCapacity",
        "()I",
        "moveToTail",
        "",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "bytes",
        "",
        "startIndex",
        "endIndex",
        "readFromHead",
        "readAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "startIndexInclusive",
        "endIndexExclusive",
        "Lkotlin/Function2;",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "Lkotlinx/io/Segment;",
        "writeToTail",
        "minimumCapacity",
        "writeAction",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "context",
        "tail",
        "iterate",
        "iterationAction",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "head",
        "offset",
        "",
        "segment",
        "startOfTheSegmentOffset",
        "forEachSegment",
        "action",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnsafeBufferOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,568:1\n38#2:569\n1#3:570\n659#4,25:571\n*S KotlinDebug\n*F\n+ 1 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n43#1:569\n352#1:571,25\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/io/UnsafeIoApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperations;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic moveToTail$default(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[BIIILjava/lang/Object;)V
    .registers 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_a

    array-length p4, p2

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/io/unsafe/UnsafeBufferOperations;->moveToTail(Lkotlinx/io/Buffer;[BII)V

    return-void
.end method


# virtual methods
.method public final forEachSegment(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1c

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_e

    :cond_1c
    return-void
.end method

.method public final getMaxSafeWriteCapacity()I
    .registers 2

    const/16 v0, 0x2000

    return v0
.end method

.method public final iterate(Lkotlinx/io/Buffer;JLkotlin/jvm/functions/Function3;)V
    .registers 11

    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, p2, v0

    if-ltz v2, :cond_27

    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_29

    const-string v0, "Offset must be non-negative: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v2, 0x0

    goto :goto_11

    :cond_29
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_54

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset should be less than buffer\'s size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_68
    return-void

    :cond_69
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long v2, v2, p2

    if-gez v2, :cond_a0

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    :goto_7a
    if-eqz v2, :cond_94

    cmp-long v3, v0, p2

    if-lez v3, :cond_94

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    cmp-long v3, v0, p2

    if-lez v3, :cond_94

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v2

    goto :goto_7a

    :cond_94
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_a0
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    move-object v4, v2

    :goto_a5
    if-eqz v4, :cond_bc

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gtz v5, :cond_bc

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v4

    move-wide v0, v2

    goto :goto_a5

    :cond_bc
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68
.end method

.method public final iterate(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final moveToTail(Lkotlinx/io/Buffer;[BII)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    int-to-long v0, v0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    sget-object v4, Lkotlinx/io/AlwaysSharedCopyTracker;->INSTANCE:Lkotlinx/io/AlwaysSharedCopyTracker;

    check-cast v4, Lkotlinx/io/SegmentCopyTracker;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    :goto_2b
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    sub-int v2, p4, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return-void

    :cond_37
    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_2b
.end method

.method public final readFromHead(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)I
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_21

    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_21
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_54

    if-gez v0, :cond_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-le v0, v1, :cond_50

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->skip(J)V

    :cond_54
    return v0
.end method

.method public final readFromHead(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function3;)I
    .registers 7

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v1

    :goto_12
    if-nez v0, :cond_22

    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v0, 0x0

    goto :goto_12

    :cond_22
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_65

    if-gez v0, :cond_53

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-le v0, v1, :cond_61

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->skip(J)V

    :cond_65
    return v0
.end method

.method public final writeToTail(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function2;)I
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v2

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_31

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    :cond_30
    :goto_30
    return v0

    :cond_31
    if-ltz v0, :cond_3a

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v3

    if-gt v0, v3, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    if-nez v1, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of bytes written: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    if-eqz v0, :cond_77

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_30

    :cond_77
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    goto :goto_30
.end method

.method public final writeToTail(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function3;)I
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_41

    invoke-virtual {v2, v3, v0}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    :cond_40
    :goto_40
    return v0

    :cond_41
    if-ltz v0, :cond_4a

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v0, v4, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    if-nez v1, :cond_73

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of bytes written: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    if-eqz v0, :cond_8a

    invoke-virtual {v2, v3, v0}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_40

    :cond_8a
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    goto :goto_40
.end method
