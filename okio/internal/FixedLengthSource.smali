.class public final Lokio/internal/FixedLengthSource;
.super Lokio/ForwardingSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lokio/internal/FixedLengthSource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "size",
        "",
        "truncate",
        "",
        "<init>",
        "(Lokio/Source;JZ)V",
        "bytesReceived",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "truncateToSize",
        "",
        "newSize",
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


# instance fields
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->size:J

    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    return-void
.end method

.method private final truncateToSize(Lokio/Buffer;J)V
    .registers 6

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    move-object v0, p1

    check-cast v0, Lokio/Source;

    invoke-virtual {v1, v0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    invoke-virtual {p1, v1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .registers 14

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v6, p0, Lokio/internal/FixedLengthSource;->size:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6f

    move-wide p2, v0

    :cond_12
    :goto_12
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1f

    iget-wide v6, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    :cond_1f
    iget-wide v6, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v8, p0, Lokio/internal/FixedLengthSource;->size:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_2b

    cmp-long v2, v4, v2

    if-eqz v2, :cond_33

    :cond_2b
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v6, p0, Lokio/internal/FixedLengthSource;->size:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_83

    :cond_33
    cmp-long v0, v4, v0

    if-lez v0, :cond_4c

    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4c

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v4, p0, Lokio/internal/FixedLengthSource;->size:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lokio/internal/FixedLengthSource;->truncateToSize(Lokio/Buffer;J)V

    :cond_4c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    iget-boolean v4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    if-eqz v4, :cond_12

    iget-wide v4, p0, Lokio/internal/FixedLengthSource;->size:J

    iget-wide v6, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v0

    if-nez v6, :cond_7e

    move-wide v0, v2

    :goto_7d
    return-wide v0

    :cond_7e
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto :goto_12

    :cond_83
    move-wide v0, v4

    goto :goto_7d
.end method
