.class public final Lokio/GzipSource;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u0018H\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0018H\u0016J \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J \u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0011¨\u0006&"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "source",
        "<init>",
        "(Lokio/Source;)V",
        "section",
        "",
        "Lokio/RealBufferedSource;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Lokio/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflaterSource",
        "Lokio/InflaterSource;",
        "crc",
        "Ljava/util/zip/CRC32;",
        "Lokio/internal/CRC32;",
        "Ljava/util/zip/CRC32;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "consumeHeader",
        "",
        "consumeTrailer",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "updateCrc",
        "buffer",
        "offset",
        "checkEqual",
        "name",
        "",
        "expected",
        "",
        "actual",
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
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n63#3:224\n63#3:226\n63#3:228\n63#3:229\n63#3:230\n63#3:232\n63#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n88#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
    }
.end annotation


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lokio/InflaterSource;

.field private section:B

.field private final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/InflaterSource;

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    check-cast v0, Lokio/BufferedSource;

    iget-object v2, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-direct {v1, v0, v2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .registers 9

    const/16 v4, 0x30

    const/16 v3, 0x8

    if-eq p3, p2, :cond_3d

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": actual 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != expected 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    return-void
.end method

.method private final consumeHeader()V
    .registers 11

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9b

    const/4 v0, 0x1

    move v6, v0

    :goto_1a
    if-eqz v6, :cond_28

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_28
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {p0, v1, v2, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9f

    const/4 v0, 0x1

    :goto_44
    if-eqz v0, :cond_7e

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    if-eqz v6, :cond_5b

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_5b
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    if-eqz v6, :cond_79

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_79
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    :cond_7e
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a1

    const/4 v0, 0x1

    :goto_86
    if-eqz v0, :cond_ba

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_a3

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9b
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1a

    :cond_9f
    const/4 v0, 0x0

    goto :goto_44

    :cond_a1
    const/4 v0, 0x0

    goto :goto_86

    :cond_a3
    if-eqz v6, :cond_b2

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_b2
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    :cond_ba
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d7

    const/4 v0, 0x1

    :goto_c2
    if-eqz v0, :cond_f0

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_d9

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d7
    const/4 v0, 0x0

    goto :goto_c2

    :cond_d9
    if-eqz v6, :cond_e8

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    :cond_e8
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    :cond_f0
    if-eqz v6, :cond_10a

    const-string v0, "FHCRC"

    iget-object v1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readShortLe()S

    move-result v1

    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_10a
    return-void
.end method

.method private final consumeTrailer()V
    .registers 5

    const-string v0, "CRC"

    iget-object v1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v1

    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    iget-object v1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v1

    iget-object v2, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    return-void
.end method

.method private final updateCrc(Lokio/Buffer;JJ)V
    .registers 14

    const-wide/16 v2, 0x0

    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_7
    iget v1, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-ltz v1, :cond_1e

    iget v1, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    :goto_1e
    cmp-long v1, p4, v2

    if-lez v1, :cond_40

    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    iget v4, v0, Lokio/Segment;->limit:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v6, v0, Lokio/Segment;->data:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v4, v4

    sub-long/2addr p4, v4

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1e

    :cond_40
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 12

    const/4 v7, 0x2

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, p2, v4

    if-ltz v2, :cond_26

    move v2, v3

    :goto_10
    if-nez v2, :cond_28

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

    :cond_26
    const/4 v2, 0x0

    goto :goto_10

    :cond_28
    cmp-long v2, p2, v4

    if-nez v2, :cond_2d

    :goto_2c
    return-wide v4

    :cond_2d
    iget-byte v2, p0, Lokio/GzipSource;->section:B

    if-nez v2, :cond_36

    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    iput-byte v3, p0, Lokio/GzipSource;->section:B

    :cond_36
    iget-byte v2, p0, Lokio/GzipSource;->section:B

    if-ne v2, v3, :cond_50

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    iget-object v4, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {v4, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    goto :goto_2c

    :cond_4e
    iput-byte v7, p0, Lokio/GzipSource;->section:B

    :cond_50
    iget-byte v2, p0, Lokio/GzipSource;->section:B

    if-ne v2, v7, :cond_6a

    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    const/4 v2, 0x3

    iput-byte v2, p0, Lokio/GzipSource;->section:B

    iget-object v2, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v2}, Lokio/RealBufferedSource;->exhausted()Z

    move-result v2

    if-nez v2, :cond_6a

    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move-wide v4, v0

    goto :goto_2c
.end method

.method public final timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
