.class public final Lkotlinx/io/ByteStringsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\b\u001a\u00020\u0004*\u00020\t\u001a\u0012\u0010\b\u001a\u00020\u0004*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u001a\u001c\u0010\u000b\u001a\u00020\f*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\f\u001a\u001c\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\f¨\u0006\u000e"
    }
    d2 = {
        "write",
        "",
        "Lkotlinx/io/Sink;",
        "byteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "startIndex",
        "",
        "endIndex",
        "readByteString",
        "Lkotlinx/io/Source;",
        "byteCount",
        "indexOf",
        "",
        "Lkotlinx/io/Buffer;",
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
        "SMAP\nByteStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeByteStringOperations.kt\nkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 6 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,183:1\n38#2:184\n374#3:185\n375#3,2:216\n42#4:186\n43#4:215\n42#4:218\n43#4:244\n195#5,28:187\n659#6,25:219\n*S KotlinDebug\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n*L\n32#1:184\n37#1:185\n37#1:216,2\n40#1:186\n40#1:215\n144#1:218\n144#1:244\n43#1:187,28\n145#1:219,25\n*E\n"
    }
.end annotation


# direct methods
.method public static final indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-wide v0, v4

    :goto_1f
    return-wide v0

    :cond_20
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_31

    const-wide/16 v0, -0x1

    goto :goto_1f

    :cond_31
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_93

    const-wide/16 v0, -0x1

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_48

    const-wide/16 v0, -0x1

    goto :goto_1f

    :cond_48
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v6, v4, v0

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v3, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_60

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto :goto_1f

    :cond_60
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v7

    array-length v8, v3

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v3, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_76

    int-to-long v2, v6

    add-long/2addr v0, v2

    goto :goto_1f

    :cond_76
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_4b

    :cond_90
    const-wide/16 v0, -0x1

    goto :goto_1f

    :cond_93
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_113

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    :goto_a4
    if-eqz v2, :cond_be

    cmp-long v6, v0, v4

    if-lez v6, :cond_be

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_be

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v2

    goto :goto_a4

    :cond_be
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_c8

    const-wide/16 v0, -0x1

    goto/16 :goto_1f

    :cond_c8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v6, v4, v0

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v3, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_de

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto/16 :goto_1f

    :cond_de
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v7

    array-length v8, v3

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v3, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f5

    int-to-long v2, v6

    add-long/2addr v0, v2

    goto/16 :goto_1f

    :cond_f5
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_10f

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_c8

    :cond_10f
    const-wide/16 v0, -0x1

    goto/16 :goto_1f

    :cond_113
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    const-wide/16 v0, 0x0

    :goto_119
    if-eqz v2, :cond_130

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_130

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    move-wide v0, v6

    goto :goto_119

    :cond_130
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_13a

    const-wide/16 v0, -0x1

    goto/16 :goto_1f

    :cond_13a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v6, v4, v0

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v3, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_150

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto/16 :goto_1f

    :cond_150
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v7

    array-length v8, v3

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v3, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_167

    int-to-long v2, v6

    add-long/2addr v0, v2

    goto/16 :goto_1f

    :cond_167
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_181

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_13a

    :cond_181
    const-wide/16 v0, -0x1

    goto/16 :goto_1f
.end method

.method public static final indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J
    .registers 10

    const-wide/16 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_25
    :goto_25
    return-wide v0

    :cond_26
    :goto_26
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_25

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_26

    :cond_50
    const-wide/16 v0, -0x1

    goto :goto_25
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .registers 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .registers 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readByteString(Lkotlinx/io/Source;)Lkotlinx/io/bytestring/ByteString;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V
    .registers 16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    if-ne p3, p2, :cond_19

    :goto_18
    return-void

    :cond_19
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v2

    :goto_23
    if-ge p2, p3, :cond_af

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {v1, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    invoke-virtual {v3, v7}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    array-length v5, v4

    sub-int v8, p3, p2

    sub-int/2addr v5, v0

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v8, p2, v5

    invoke-static {v2, v4, v0, p2, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    if-ne v5, v6, :cond_58

    invoke-virtual {v3, v4, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v8

    int-to-long v10, v5

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    :cond_56
    :goto_56
    add-int/2addr p2, v5

    goto :goto_23

    :cond_58
    if-ltz v5, :cond_8c

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    if-gt v5, v0, :cond_8a

    move v0, v6

    :goto_61
    if-nez v0, :cond_8e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of bytes written: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

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

    :cond_8a
    move v0, v7

    goto :goto_61

    :cond_8c
    move v0, v7

    goto :goto_61

    :cond_8e
    if-eqz v5, :cond_a5

    invoke-virtual {v3, v4, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v8

    int-to-long v10, v5

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_56

    :cond_a5
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    goto :goto_56

    :cond_af
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    goto/16 :goto_18
.end method

.method public static synthetic write$default(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V

    return-void
.end method
