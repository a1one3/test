.class public final Lkotlinx/io/BuffersJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a$\u0010\u0004\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0002\u001a\u001c\u0010\n\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a&\u0010\r\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0001¨\u0006\u0017"
    }
    d2 = {
        "transferFrom",
        "Lkotlinx/io/Buffer;",
        "input",
        "Ljava/io/InputStream;",
        "write",
        "byteCount",
        "",
        "",
        "forever",
        "",
        "readTo",
        "out",
        "Ljava/io/OutputStream;",
        "copyTo",
        "startIndex",
        "endIndex",
        "readAtMostTo",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "source",
        "asByteChannel",
        "Ljava/nio/channels/ByteChannel;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 Buffer.kt\nkotlinx/io/BufferKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,207:1\n52#2:208\n53#2:210\n107#2:217\n107#2:242\n110#2:260\n1#3:209\n1#3:239\n1#3:250\n1#3:286\n195#4,6:211\n203#4,20:218\n99#4:238\n100#4,2:240\n102#4,6:243\n347#4:249\n348#4,5:251\n353#4:258\n354#4:262\n355#4:284\n99#4:285\n100#4,8:287\n195#4,28:295\n659#5,2:256\n663#5,21:263\n434#6:259\n435#6:261\n*S KotlinDebug\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n*L\n57#1:208\n57#1:210\n68#1:217\n101#1:242\n138#1:260\n57#1:209\n100#1:239\n133#1:250\n160#1:286\n67#1:211,6\n67#1:218,20\n100#1:238\n100#1:240,2\n100#1:243,6\n133#1:249\n133#1:251,5\n133#1:258\n133#1:262\n133#1:284\n160#1:285\n160#1:287,8\n180#1:295,28\n133#1:256,2\n133#1:263,21\n137#1:259\n137#1:261\n*E\n"
    }
.end annotation


# direct methods
.method public static final asByteChannel(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;

    invoke-direct {v0, p0}, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Buffer;)V

    check-cast v0, Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public static final copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V
    .registers 16

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    cmp-long v0, p2, p4

    if-nez v0, :cond_18

    :cond_17
    return-void

    :cond_18
    sub-long v4, p4, p2

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_39

    const/4 v0, 0x1

    :goto_23
    if-nez v0, :cond_3b

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

    :cond_39
    const/4 v0, 0x0

    goto :goto_23

    :cond_3b
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_66

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset should be less than buffer\'s size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

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

    :cond_66
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_a7

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    sub-long v6, p2, v6

    long-to-int v0, v6

    move v2, v0

    :goto_7a
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_17

    move-object v0, v1

    check-cast v0, Lkotlinx/io/unsafe/SegmentReadContext;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    int-to-long v8, v7

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    add-int/2addr v2, v6

    invoke-virtual {p1, v0, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v7

    sub-long/2addr v4, v6

    invoke-interface {v1, v3}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    move v2, v0

    goto :goto_7a

    :cond_a7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_10c

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v6

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    :goto_b8
    if-eqz v6, :cond_d2

    cmp-long v2, v0, p2

    if-lez v2, :cond_d2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-lez v2, :cond_d2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v6

    goto :goto_b8

    :cond_d2
    move-wide v2, v0

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v2, p2, v2

    long-to-int v0, v2

    move v2, v0

    move-object v3, v6

    :goto_df
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_17

    move-object v0, v1

    check-cast v0, Lkotlinx/io/unsafe/SegmentReadContext;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    int-to-long v8, v7

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    add-int/2addr v2, v6

    invoke-virtual {p1, v0, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v7

    sub-long/2addr v4, v6

    invoke-interface {v1, v3}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    move v2, v0

    goto :goto_df

    :cond_10c
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_113
    if-eqz v7, :cond_12a

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getPos()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    cmp-long v6, v0, p2

    if-gtz v6, :cond_12a

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v7

    move-wide v2, v0

    goto :goto_113

    :cond_12a
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v2, p2, v2

    long-to-int v0, v2

    move-wide v2, v4

    move v6, v0

    :goto_136
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    move-object v0, v1

    check-cast v0, Lkotlinx/io/unsafe/SegmentReadContext;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    int-to-long v8, v5

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    add-int/2addr v4, v6

    invoke-virtual {p1, v0, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v5

    sub-long/2addr v2, v4

    invoke-interface {v1, v7}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v0, 0x0

    move v6, v0

    move-object v7, v4

    goto :goto_136
.end method

.method public static synthetic copyTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)V
    .registers 14

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_16

    const-wide/16 v2, 0x0

    :goto_6
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    :goto_e
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersJvmKt;->copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V

    return-void

    :cond_14
    move-wide v4, p4

    goto :goto_e

    :cond_16
    move-wide v2, p2

    goto :goto_6
.end method

.method public static final readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I
    .registers 7

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    :cond_12
    :goto_12
    return v0

    :cond_13
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v1

    :goto_1c
    if-nez v0, :cond_2c

    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2c
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_12

    if-gez v0, :cond_57

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-le v0, v1, :cond_65

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_12
.end method

.method public static final readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V
    .registers 14

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    :cond_15
    :goto_15
    cmp-long v0, p2, v2

    if-lez v0, :cond_70

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v6

    :goto_22
    if-nez v0, :cond_32

    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-long v8, v5

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v5

    sub-long/2addr p2, v8

    if-eqz v5, :cond_15

    if-gez v5, :cond_5d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-le v5, v0, :cond_6b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    int-to-long v0, v5

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_15

    :cond_70
    return-void
.end method

.method public static synthetic readTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .registers 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    :cond_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/BuffersJvmKt;->readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/io/InputStream;)Lkotlinx/io/Buffer;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_10
    if-lez v0, :cond_9d

    sget-object v3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    array-length v6, v5

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v5, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v3, v0, v6

    if-ne v6, v1, :cond_43

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    move v0, v3

    goto :goto_10

    :cond_43
    if-ltz v6, :cond_77

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    if-gt v6, v0, :cond_75

    move v0, v1

    :goto_4c
    if-nez v0, :cond_79

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of bytes written: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

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

    :cond_75
    move v0, v2

    goto :goto_4c

    :cond_77
    move v0, v2

    goto :goto_4c

    :cond_79
    if-eqz v6, :cond_91

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    move v0, v3

    goto :goto_10

    :cond_91
    invoke-static {v4}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_9a
    move v0, v3

    goto/16 :goto_10

    :cond_9d
    return-object p0
.end method

.method public static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;J)Lkotlinx/io/Buffer;
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_33

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") < 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move v0, v1

    goto :goto_12

    :cond_35
    invoke-static {p0, p1, p2, p3, v1}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method private static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V
    .registers 15

    const/4 v4, 0x0

    move-wide v2, p2

    :cond_2
    :goto_2
    if-nez v4, :cond_c0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_c

    if-eqz p4, :cond_c0

    :cond_c
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    array-length v1, v6

    sub-int/2addr v1, v0

    int-to-long v8, v1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    invoke-virtual {p1, v6, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_63

    if-nez p4, :cond_48

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream exhausted before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v4, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_4b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_67

    invoke-virtual {v5, v6, v1}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v0, v1

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_2

    :cond_63
    int-to-long v8, v0

    sub-long/2addr v2, v8

    move v1, v0

    goto :goto_4b

    :cond_67
    if-ltz v1, :cond_9b

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    if-gt v1, v0, :cond_99

    const/4 v0, 0x1

    :goto_70
    if-nez v0, :cond_9d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number of bytes written: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

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

    :cond_99
    const/4 v0, 0x0

    goto :goto_70

    :cond_9b
    const/4 v0, 0x0

    goto :goto_70

    :cond_9d
    if-eqz v1, :cond_b5

    invoke-virtual {v5, v6, v1}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v0, v1

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto/16 :goto_2

    :cond_b5
    invoke-static {v5}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    goto/16 :goto_2

    :cond_c0
    return-void
.end method
