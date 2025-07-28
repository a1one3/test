.class Lorg/jaudiotagger/audio/asf/io/CountingInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private markPos:J

.field private readCount:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->markPos:J

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    return-void
.end method

.method private declared-synchronized bytesRead(J)V
    .registers 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_c

    :try_start_7
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getReadCount()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->markPos:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .registers 5

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->bytesRead(J)V

    return v0
.end method

.method public read([BII)I
    .registers 8

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->bytesRead(J)V

    return v0
.end method

.method public declared-synchronized reset()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    :try_start_5
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->markPos:J

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0

    throw v0
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 6

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->bytesRead(J)V

    return-wide v0
.end method
