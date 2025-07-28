.class public final Lokio/NioFileSystemFileHandle;
.super Lokio/FileHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\b\u0010\f\u001a\u00020\u000bH\u0014J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0014J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0014J\b\u0010\u0015\u001a\u00020\tH\u0014J\b\u0010\u0016\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lokio/NioFileSystemFileHandle;",
        "Lokio/FileHandle;",
        "readWrite",
        "",
        "fileChannel",
        "Ljava/nio/channels/FileChannel;",
        "<init>",
        "(ZLjava/nio/channels/FileChannel;)V",
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
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(ZLjava/nio/channels/FileChannel;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/FileHandle;-><init>(Z)V

    iput-object p2, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized protectedClose()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
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
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
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

    iget-object v1, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p5, :cond_21

    iget-object v3, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_23

    move-result v3

    if-ne v3, v0, :cond_1f

    if-nez v1, :cond_21

    :goto_1d
    monitor-exit p0

    return v0

    :cond_1f
    add-int/2addr v1, v3

    goto :goto_11

    :cond_21
    move v0, v1

    goto :goto_1d

    :catchall_23
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

    invoke-virtual/range {v1 .. v6}, Lokio/NioFileSystemFileHandle;->protectedWrite(J[BII)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1e

    :goto_16
    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
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
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
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
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method
