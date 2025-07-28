.class public final Lkotlinx/io/BuffersKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a&\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0004¨\u0006\t"
    }
    d2 = {
        "snapshot",
        "Lkotlinx/io/bytestring/ByteString;",
        "Lkotlinx/io/Buffer;",
        "indexOf",
        "",
        "byte",
        "",
        "startIndex",
        "endIndex",
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
        "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteStringBuilder.kt\nkotlinx/io/bytestring/ByteStringBuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n+ 6 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,80:1\n1#2:81\n127#3:82\n378#4,3:83\n381#4,3:88\n434#5,2:86\n659#6,25:91\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n*L\n24#1:82\n25#1:83,3\n25#1:88,3\n26#1:86,2\n52#1:91,25\n*E\n"
    }
.end annotation


# direct methods
.method public static final indexOf(Lkotlinx/io/Buffer;BJJ)J
    .registers 16

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    cmp-long v0, p2, v4

    if-nez v0, :cond_1c

    const-wide/16 v0, -0x1

    :goto_1b
    return-wide v0

    :cond_1c
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_75

    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2d

    const-wide/16 v0, -0x1

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :goto_31
    cmp-long v0, v4, v2

    if-lez v0, :cond_40

    const/4 v0, 0x1

    :goto_36
    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_36

    :cond_42
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v0, p2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    sub-long v8, v4, v2

    long-to-int v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, p1, v0, v1}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_62

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1b

    :cond_62
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v6

    if-eqz v6, :cond_72

    cmp-long v2, v0, v4

    if-ltz v2, :cond_164

    :cond_72
    const-wide/16 v0, -0x1

    goto :goto_1b

    :cond_75
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_f1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v6

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    :goto_86
    if-eqz v6, :cond_a0

    cmp-long v2, v0, p2

    if-lez v2, :cond_a0

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-lez v2, :cond_a0

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v6

    goto :goto_86

    :cond_a0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_aa

    const-wide/16 v0, -0x1

    goto/16 :goto_1b

    :cond_aa
    move-wide v2, v0

    :goto_ab
    cmp-long v0, v4, v2

    if-lez v0, :cond_ba

    const/4 v0, 0x1

    :goto_b0
    if-nez v0, :cond_bc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    const/4 v0, 0x0

    goto :goto_b0

    :cond_bc
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v0, p2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    sub-long v8, v4, v2

    long-to-int v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, p1, v0, v1}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_dd

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_1b

    :cond_dd
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v6

    if-eqz v6, :cond_ed

    cmp-long v2, v0, v4

    if-ltz v2, :cond_161

    :cond_ed
    const-wide/16 v0, -0x1

    goto/16 :goto_1b

    :cond_f1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v6

    const-wide/16 v0, 0x0

    :goto_f7
    if-eqz v6, :cond_10e

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p2

    if-gtz v7, :cond_10e

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v6

    move-wide v0, v2

    goto :goto_f7

    :cond_10e
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_118

    const-wide/16 v0, -0x1

    goto/16 :goto_1b

    :cond_118
    move-wide v2, v0

    :goto_119
    cmp-long v0, v4, v2

    if-lez v0, :cond_128

    const/4 v0, 0x1

    :goto_11e
    if-nez v0, :cond_12a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_128
    const/4 v0, 0x0

    goto :goto_11e

    :cond_12a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v0, p2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    sub-long v8, v4, v2

    long-to-int v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, p1, v0, v1}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14b

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_1b

    :cond_14b
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v6

    if-eqz v6, :cond_15b

    cmp-long v2, v0, v4

    if-ltz v2, :cond_15f

    :cond_15b
    const-wide/16 v0, -0x1

    goto/16 :goto_1b

    :cond_15f
    move-wide v2, v0

    goto :goto_119

    :cond_161
    move-wide v2, v0

    goto/16 :goto_ab

    :cond_164
    move-wide v2, v0

    goto/16 :goto_31
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;BJJILjava/lang/Object;)J
    .registers 14

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    :goto_6
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    :goto_e
    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersKt;->indexOf(Lkotlinx/io/Buffer;BJJ)J

    move-result-wide v0

    return-wide v0

    :cond_15
    move-wide v4, p4

    goto :goto_e

    :cond_17
    move-wide v2, p2

    goto :goto_6
.end method

.method public static final snapshot(Lkotlinx/io/Buffer;)Lkotlinx/io/bytestring/ByteString;
    .registers 7

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    invoke-static {}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_46

    move v0, v1

    :goto_21
    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer is too long ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to be converted into a byte string."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/4 v0, 0x0

    goto :goto_21

    :cond_48
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v2, Lkotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {v2, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    :goto_58
    if-eqz v0, :cond_71

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lkotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_58

    :cond_71
    invoke-virtual {v2}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    goto :goto_14
.end method
