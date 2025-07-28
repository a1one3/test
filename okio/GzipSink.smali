.class public final Lokio/GzipSink;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0014H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0014H\u0016J\b\u0010\u001d\u001a\u00020\u0014H\u0002J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0013\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0007¢\u0006\u0004\b \u0010\tR\u000e\u0010\u0002\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u00060\u0007j\u0002`\b8G¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\tR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006!"
    }
    d2 = {
        "Lokio/GzipSink;",
        "Lokio/Sink;",
        "sink",
        "<init>",
        "(Lokio/Sink;)V",
        "Lokio/RealBufferedSink;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lokio/Deflater;",
        "()Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "deflaterSink",
        "Lokio/DeflaterSink;",
        "closed",
        "",
        "crc",
        "Ljava/util/zip/CRC32;",
        "Lokio/internal/CRC32;",
        "Ljava/util/zip/CRC32;",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "writeFooter",
        "updateCrc",
        "buffer",
        "-deprecated_deflater",
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
        "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,152:1\n51#2:153\n1#3:154\n85#4:155\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n62#1:153\n130#1:155\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lokio/DeflaterSink;

.field private final sink:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .registers 6

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iput-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-static {}, Lokio/internal/_ZlibJvmKt;->getDEFAULT_COMPRESSION()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/DeflaterSink;

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    check-cast v0, Lokio/BufferedSink;

    iget-object v2, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-direct {v1, v0, v2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method

.method private final updateCrc(Lokio/Buffer;J)V
    .registers 10

    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_27

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v4, v0, Lokio/Segment;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v2, v1

    sub-long/2addr p2, v2

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    :cond_27
    return-void
.end method

.method private final writeFooter()V
    .registers 5

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_deflater"
    .end annotation

    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final close()V
    .registers 3

    iget-boolean v0, p0, Lokio/GzipSink;->closed:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->finishDeflate$okio()V

    invoke-direct {p0}, Lokio/GzipSink;->writeFooter()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_e} :catch_1f

    :goto_e
    :try_start_e
    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_13} :catch_22

    move-object v0, v1

    :cond_14
    :goto_14
    :try_start_14
    iget-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_19} :catch_27

    :cond_19
    :goto_19
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/GzipSink;->closed:Z

    if-eqz v0, :cond_4

    throw v0

    :catch_1f
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_22
    move-exception v0

    if-eqz v1, :cond_14

    move-object v0, v1

    goto :goto_14

    :catch_27
    move-exception v1

    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_19
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "deflater"
    .end annotation

    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final flush()V
    .registers 2

    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 8

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p2, v2

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_24

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    cmp-long v0, p2, v2

    if-nez v0, :cond_29

    :goto_28
    return-void

    :cond_29
    invoke-direct {p0, p1, p2, p3}, Lokio/GzipSink;->updateCrc(Lokio/Buffer;J)V

    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    goto :goto_28
.end method
