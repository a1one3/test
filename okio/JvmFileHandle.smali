.class public final Lokio/JvmFileHandle;
.super Lokio/FileHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\b\u0010\f\u001a\u00020\u000bH\u0014J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0014J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0014J\b\u0010\u0015\u001a\u00020\tH\u0014J\b\u0010\u0016\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lokio/JvmFileHandle;",
        "Lokio/FileHandle;",
        "readWrite",
        "",
        "randomAccessFile",
        "Ljava/io/RandomAccessFile;",
        "<init>",
        "(ZLjava/io/RandomAccessFile;)V",
        "protectedResize",
        "",
        "size",
        "",
        "protectedSize",
        "protectedRead",
        "",
        "fileOffset",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "protectedWrite",
        "protectedFlush",
        "protectedClose",
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
.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/FileHandle;-><init>(Z)V

    iput-object p2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized protectedClose()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized protectedFlush()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized protectedRead(J[BII)I
    .registers 11

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_2
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p5, :cond_1f

    iget-object v2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    sub-int v3, p5, v1

    invoke-virtual {v2, p3, p4, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_21

    move-result v2

    if-ne v2, v0, :cond_1d

    if-nez v1, :cond_1f

    :goto_1b
    monitor-exit p0

    return v0

    :cond_1d
    add-int/2addr v1, v2

    goto :goto_d

    :cond_1f
    move v0, v1

    goto :goto_1b

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized protectedResize(J)V
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    move-result-wide v2

    sub-long v0, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_18

    long-to-int v4, v0

    new-array v4, v4, [B

    const/4 v5, 0x0

    long-to-int v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lokio/JvmFileHandle;->protectedWrite(J[BII)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1e

    :goto_16
    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    goto :goto_16

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized protectedSize()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized protectedWrite(J[BII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
