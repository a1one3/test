.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0013J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "offset",
        "",
        "data",
        "",
        "start",
        "",
        "end",
        "next",
        "seek",
        "resizeBuffer",
        "newSize",
        "expandBuffer",
        "minByteCount",
        "close",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,644:1\n1537#2:645\n1538#2:647\n1542#2:648\n1543#2,68:650\n1614#2:718\n1615#2,32:720\n1647#2,18:753\n1668#2:771\n1669#2,18:773\n1691#2:791\n1693#2,7:793\n1#3:646\n1#3:649\n1#3:719\n1#3:772\n1#3:792\n85#4:752\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n631#1:645\n631#1:647\n633#1:648\n633#1:650,68\n635#1:718\n635#1:720,32\n635#1:753,18\n637#1:771\n637#1:773,18\n640#1:791\n640#1:793,7\n631#1:646\n633#1:649\n635#1:719\n637#1:772\n640#1:792\n635#1:752\n*E\n"
    }
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public data:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public end:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public readWrite:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private segment:Lokio/Segment;

.field public start:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_17

    const-string v0, "not attached to a buffer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {p0, v2}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    iput v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method

.method public final expandBuffer(I)J
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x2000

    if-lez p1, :cond_1d

    move v2, v0

    :goto_7
    if-nez v2, :cond_1f

    const-string v0, "minByteCount <= 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move v2, v1

    goto :goto_7

    :cond_1f
    if-gt p1, v5, :cond_37

    :goto_21
    if-nez v0, :cond_39

    const-string v0, "minByteCount > Segment.SIZE: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    move v0, v1

    goto :goto_21

    :cond_39
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v0, :cond_49

    const-string v0, "not attached to a buffer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-nez v1, :cond_59

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget v4, v1, Lokio/Segment;->limit:I

    rsub-int v4, v4, 0x2000

    iput v5, v1, Lokio/Segment;->limit:I

    int-to-long v6, v4

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0, v1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v0, v1, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int v0, v4, 0x2000

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v5, p0, Lokio/Buffer$UnsafeCursor;->end:I

    int-to-long v0, v4

    return-wide v0
.end method

.method public final getSegment$okio()Lokio/Segment;
    .registers 2

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-object v0
.end method

.method public final next()I
    .registers 5

    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_20

    const-string v0, "no more bytes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    :cond_20
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    :goto_2e
    return v0

    :cond_2f
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    goto :goto_2e
.end method

.method public final resizeBuffer(J)J
    .registers 14

    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v3, :cond_10

    const-string v0, "not attached to a buffer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-boolean v0, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-nez v0, :cond_20

    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gtz v0, :cond_89

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_45

    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_47

    const-string v0, "newSize < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    const/4 v0, 0x0

    goto :goto_2f

    :cond_47
    sub-long v0, v4, p1

    :goto_49
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_76

    iget-object v2, v3, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v2, Lokio/Segment;->limit:I

    iget v7, v2, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v8, v6

    cmp-long v7, v8, v0

    if-gtz v7, :cond_6f

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, v3, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    int-to-long v6, v6

    sub-long/2addr v0, v6

    goto :goto_49

    :cond_6f
    iget v6, v2, Lokio/Segment;->limit:I

    long-to-int v0, v0

    sub-int v0, v6, v0

    iput v0, v2, Lokio/Segment;->limit:I

    :cond_76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    :cond_85
    invoke-virtual {v3, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v4

    :cond_89
    cmp-long v0, p1, v4

    if-lez v0, :cond_85

    const/4 v2, 0x1

    sub-long v0, p1, v4

    :cond_90
    :goto_90
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_85

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v6

    iget v7, v6, Lokio/Segment;->limit:I

    rsub-int v7, v7, 0x2000

    int-to-long v8, v7

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    iget v8, v6, Lokio/Segment;->limit:I

    add-int/2addr v8, v7

    iput v8, v6, Lokio/Segment;->limit:I

    int-to-long v8, v7

    sub-long/2addr v0, v8

    if-eqz v2, :cond_90

    invoke-virtual {p0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide v4, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, v6, Lokio/Segment;->data:[B

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    iget v2, v6, Lokio/Segment;->limit:I

    sub-int/2addr v2, v7

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v2, v6, Lokio/Segment;->limit:I

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v2, 0x0

    goto :goto_90
.end method

.method public final seek(J)I
    .registers 16

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget-object v8, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v8, :cond_14

    const-string v0, "not attached to a buffer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    cmp-long v1, p1, v6

    if-ltz v1, :cond_20

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_43

    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    cmp-long v1, p1, v6

    if-eqz v1, :cond_4f

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-nez v1, :cond_5b

    :cond_4f
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    :goto_5a
    return v0

    :cond_5b
    const-wide/16 v0, 0x0

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v4

    iget-object v2, v8, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v3, v8, Lokio/Buffer;->head:Lokio/Segment;

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v6

    if-eqz v6, :cond_84

    iget-wide v6, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, v10, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v10, v9

    sub-long/2addr v6, v10

    cmp-long v9, v6, p1

    if-lez v9, :cond_a4

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v3

    move-wide v4, v6

    :cond_84
    :goto_84
    sub-long v6, v4, p1

    sub-long v10, p1, v0

    cmp-long v6, v6, v10

    if-lez v6, :cond_aa

    :goto_8c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v4, v0

    cmp-long v3, p1, v4

    if-ltz v3, :cond_c0

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v0, v4

    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_8c

    :cond_a4
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v2

    move-wide v0, v6

    goto :goto_84

    :cond_aa
    move-wide v0, v4

    move-object v2, v3

    :goto_ac
    cmp-long v3, v0, p1

    if-lez v3, :cond_c0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_ac

    :cond_c0
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v3, :cond_e1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_e1

    invoke-virtual {v2}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v3

    iget-object v4, v8, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v4, v2, :cond_d5

    iput-object v3, v8, Lokio/Buffer;->head:Lokio/Segment;

    :cond_d5
    invoke-virtual {v2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v2

    iget-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    :cond_e1
    invoke-virtual {p0, v2}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v2, Lokio/Segment;->data:[B

    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    iget v3, v2, Lokio/Segment;->pos:I

    sub-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v0, v2, Lokio/Segment;->limit:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v0, v1

    goto/16 :goto_5a
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .registers 2

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-void
.end method
