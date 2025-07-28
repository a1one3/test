.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001aA\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001\u001az\u0010\f\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2>\u0010\u0005\u001a:\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\r0\u0010H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0002\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"
    }
    d2 = {
        "readFromHead",
        "",
        "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "readAction",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeToTail",
        "minimumCapacity",
        "writeAction",
        "readBulk",
        "",
        "iovec",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "iovecSize",
        "(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function2;)J",
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
        "SMAP\nUnsafeBufferOperationsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n99#2:187\n100#2,8:189\n195#2,28:197\n1#3:188\n*S KotlinDebug\n*F\n+ 1 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n*L\n50#1:187\n50#1:189,8\n100#1:197,28\n50#1:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final readBulk(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function2;)J
    .registers 15
    .annotation build Lkotlinx/io/UnsafeIoApi;
    .end annotation

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    if-nez v5, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    array-length v0, p2

    if-nez v0, :cond_35

    move v0, v9

    :goto_2a
    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "iovec is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move v0, v4

    goto :goto_2a

    :cond_37
    move-wide v0, v2

    move v6, v4

    move-object v8, v5

    :goto_3a
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v8, v9}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v10

    invoke-static {v10, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, p2, v6

    int-to-long v4, v5

    add-long/2addr v4, v0

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v8

    if-nez v8, :cond_99

    :cond_5f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_a2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_79

    cmp-long v2, v0, v4

    if-lez v2, :cond_9f

    :cond_79
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "readAction should return a value in range [0, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], but returned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_99
    array-length v0, p2

    if-ge v7, v0, :cond_5f

    move-wide v0, v4

    move v6, v7

    goto :goto_3a

    :cond_9f
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    :cond_a2
    return-wide v0
.end method

.method public static final readFromHead(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)I
    .registers 7
    .annotation build Lkotlinx/io/UnsafeIoApi;
    .end annotation

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_25

    move v0, v1

    :goto_17
    if-nez v0, :cond_27

    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_6f

    if-gez v1, :cond_5d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-le v1, v0, :cond_6b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->skip(J)V

    :cond_6f
    return v1
.end method

.method public static final writeToTail(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)I
    .registers 10
    .annotation build Lkotlinx/io/UnsafeIoApi;
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, p2, :cond_47

    invoke-virtual {v1, v2, v3}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    :cond_46
    :goto_46
    return v3

    :cond_47
    if-ltz v3, :cond_50

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v3, v4, :cond_50

    const/4 v0, 0x1

    :cond_50
    if-nez v0, :cond_79

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number of bytes written: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Should be in 0.."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

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

    :cond_79
    if-eqz v3, :cond_90

    invoke-virtual {v1, v2, v3}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_46

    :cond_90
    invoke-static {v1}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    goto :goto_46
.end method
