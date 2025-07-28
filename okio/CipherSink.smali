.class public final Lokio/CipherSink;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\b\u0010\u0016\u001a\u00020\u000fH\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u000fH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "<init>",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "blockSize",
        "",
        "closed",
        "",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "update",
        "remaining",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "doFinal",
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
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n85#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lokio/CipherSink;->blockSize:I

    iget v0, p0, Lokio/CipherSink;->blockSize:I

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Block cipher required "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3d
    return-void
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    const/16 v2, 0x2000

    if-le v1, v2, :cond_22

    :try_start_f
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1f} :catch_20

    goto :goto_a

    :catch_20
    move-exception v0

    goto :goto_a

    :cond_22
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    :try_start_2c
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v1, Lokio/Segment;->data:[B

    iget v5, v1, Lokio/Segment;->limit:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    iget v4, v1, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v1, Lokio/Segment;->limit:I

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_44} :catch_54

    :goto_44
    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_a

    :catch_54
    move-exception v0

    goto :goto_44
.end method

.method private final update(Lokio/Buffer;J)I
    .registers 14

    iget-object v6, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v6, Lokio/Segment;->limit:I

    iget v1, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v7

    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    :goto_1c
    const/16 v1, 0x2000

    if-le v0, v1, :cond_44

    iget v0, p0, Lokio/CipherSink;->blockSize:I

    if-gt v3, v0, :cond_3a

    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    long-to-int v3, p2

    :cond_39
    :goto_39
    return v3

    :cond_3a
    iget v0, p0, Lokio/CipherSink;->blockSize:I

    sub-int/2addr v3, v0

    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    goto :goto_1c

    :cond_44
    invoke-virtual {v7, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v8

    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v1, v6, Lokio/Segment;->data:[B

    iget v2, v6, Lokio/Segment;->pos:I

    iget-object v4, v8, Lokio/Segment;->data:[B

    iget v5, v8, Lokio/Segment;->limit:I

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget v1, v8, Lokio/Segment;->limit:I

    add-int/2addr v1, v0

    iput v1, v8, Lokio/Segment;->limit:I

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    iget v0, v8, Lokio/Segment;->pos:I

    iget v1, v8, Lokio/Segment;->limit:I

    if-ne v0, v1, :cond_73

    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, v7, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_73
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    iget v0, v6, Lokio/Segment;->pos:I

    add-int/2addr v0, v3

    iput v0, v6, Lokio/Segment;->pos:I

    iget v0, v6, Lokio/Segment;->pos:I

    iget v1, v6, Lokio/Segment;->limit:I

    if-ne v0, v1, :cond_39

    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_39
.end method


# virtual methods
.method public final close()V
    .registers 3

    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    move-result-object v1

    :try_start_c
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_11} :catch_15

    move-object v0, v1

    :cond_12
    :goto_12
    if-eqz v0, :cond_4

    throw v0

    :catch_15
    move-exception v0

    if-eqz v1, :cond_12

    move-object v0, v1

    goto :goto_12
.end method

.method public final flush()V
    .registers 2

    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 10

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_24

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_24
    :goto_24
    cmp-long v0, p2, v2

    if-lez v0, :cond_2f

    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_24

    :cond_2f
    return-void
.end method
