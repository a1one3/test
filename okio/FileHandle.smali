.class public abstract Lokio/FileHandle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileHandle$FileHandleSink;,
        Lokio/FileHandle$FileHandleSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002/0B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u001e\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0014J&\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u001dJ\u0010\u0010\u001f\u001a\u00020!2\b\b\u0002\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020!J\u0016\u0010#\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020$2\b\b\u0002\u0010\u0013\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020$J\u000e\u0010\"\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020$J\u0016\u0010#\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u001dJ(\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH$J(\u0010(\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH$J\b\u0010)\u001a\u00020\u001dH$J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0014H$J\b\u0010+\u001a\u00020\u0014H$J\b\u0010,\u001a\u00020\u001dH$J \u0010-\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J \u0010.\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0014H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\f\u001a\u00060\rj\u0002`\u000e¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u00061"
    }
    d2 = {
        "Lokio/FileHandle;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "readWrite",
        "",
        "<init>",
        "(Z)V",
        "getReadWrite",
        "()Z",
        "closed",
        "openStreamCount",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "read",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "sink",
        "Lokio/Buffer;",
        "size",
        "resize",
        "",
        "write",
        "source",
        "flush",
        "Lokio/Source;",
        "position",
        "reposition",
        "Lokio/Sink;",
        "appendingSink",
        "close",
        "protectedRead",
        "protectedWrite",
        "protectedFlush",
        "protectedResize",
        "protectedSize",
        "protectedClose",
        "readNoCloseCheck",
        "writeNoCloseCheck",
        "FileHandleSink",
        "FileHandleSource",
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n40#2:445\n40#2:447\n40#2:448\n40#2:449\n40#2:450\n40#2:451\n40#2:452\n40#2:453\n40#2:457\n40#2:459\n1#3:446\n63#4:454\n63#4:455\n63#4:456\n51#5:458\n85#6:460\n85#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/FileHandle;->readWrite:Z

    invoke-static {}, Lokio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lokio/FileHandle;)Z
    .registers 2

    iget-boolean v0, p0, Lokio/FileHandle;->closed:Z

    return v0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lokio/FileHandle;)I
    .registers 2

    iget v0, p0, Lokio/FileHandle;->openStreamCount:I

    return v0
.end method

.method public static final synthetic access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J
    .registers 8

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lokio/FileHandle;I)V
    .registers 2

    iput p1, p0, Lokio/FileHandle;->openStreamCount:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    return-void
.end method

.method private final readNoCloseCheck(JLokio/Buffer;J)J
    .registers 21

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-ltz v2, :cond_1d

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_1f

    const-string v2, "byteCount < 0: "

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    const/4 v2, 0x0

    goto :goto_7

    :cond_1f
    add-long v10, p1, p4

    move-wide/from16 v4, p1

    :goto_23
    cmp-long v2, v4, v10

    if-gez v2, :cond_71

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget-object v6, v2, Lokio/Segment;->data:[B

    iget v7, v2, Lokio/Segment;->limit:I

    sub-long v8, v10, v4

    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    int-to-long v12, v3

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lokio/FileHandle;->protectedRead(J[BII)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5e

    iget v3, v2, Lokio/Segment;->pos:I

    iget v6, v2, Lokio/Segment;->limit:I

    if-ne v3, v6, :cond_57

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    move-object/from16 v0, p3

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_57
    cmp-long v2, p1, v4

    if-nez v2, :cond_71

    const-wide/16 v2, -0x1

    :goto_5d
    return-wide v2

    :cond_5e
    iget v6, v2, Lokio/Segment;->limit:I

    add-int/2addr v6, v3

    iput v6, v2, Lokio/Segment;->limit:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    move-result-wide v6

    int-to-long v2, v3

    add-long/2addr v2, v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_23

    :cond_71
    sub-long v2, v4, p1

    goto :goto_5d
.end method

.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .registers 8

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    const-wide/16 p1, 0x0

    :cond_10
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .registers 8

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    const-wide/16 p1, 0x0

    :cond_10
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method private final writeNoCloseCheck(JLokio/Buffer;J)V
    .registers 16

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-long v8, p1, p4

    move-wide v2, p1

    :cond_d
    :goto_d
    cmp-long v0, v2, v8

    if-gez v0, :cond_4b

    iget-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v4, v8, v2

    iget v1, v0, Lokio/Segment;->limit:I

    iget v6, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v6, v4

    iget-object v4, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->pos:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lokio/FileHandle;->protectedWrite(J[BII)V

    iget v1, v0, Lokio/Segment;->pos:I

    add-int/2addr v1, v6

    iput v1, v0, Lokio/Segment;->pos:I

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    if-ne v1, v4, :cond_d

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p3, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_d

    :cond_4b
    return-void
.end method


# virtual methods
.method public final appendingSink()Lokio/Sink;
    .registers 3

    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_23

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_e
    return-void

    :cond_f
    const/4 v1, 0x1

    :try_start_10
    iput-boolean v1, p0, Lokio/FileHandle;->closed:Z

    iget v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_23

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_e

    :cond_1a
    :try_start_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_23

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    goto :goto_e

    :catchall_23
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final flush()V
    .registers 4

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-nez v0, :cond_10

    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_17
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_31

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :try_start_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_2a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->protectedFlush()V

    return-void
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getReadWrite()Z
    .registers 2

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    return v0
.end method

.method public final position(Lokio/Sink;)J
    .registers 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    instance-of v0, p1, Lokio/RealBufferedSink;

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lokio/RealBufferedSink;

    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    check-cast p1, Lokio/RealBufferedSink;

    iget-object v1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    :goto_1a
    instance-of v0, v1, Lokio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_36

    move v0, v4

    :goto_28
    if-nez v0, :cond_38

    const-string v0, "sink was not created by this FileHandle"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move v0, v5

    goto :goto_28

    :cond_38
    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v0

    if-nez v0, :cond_50

    move v0, v4

    :goto_42
    if-nez v0, :cond_52

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    move v0, v5

    goto :goto_42

    :cond_52
    check-cast v1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSink;->getPosition()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_5a
    move-object v1, p1

    goto :goto_1a
.end method

.method public final position(Lokio/Source;)J
    .registers 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    instance-of v0, p1, Lokio/RealBufferedSource;

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    check-cast p1, Lokio/RealBufferedSource;

    iget-object v1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    :goto_1a
    instance-of v0, v1, Lokio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_36

    move v0, v4

    :goto_28
    if-nez v0, :cond_38

    const-string v0, "source was not created by this FileHandle"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move v0, v5

    goto :goto_28

    :cond_38
    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v0

    if-nez v0, :cond_50

    move v0, v4

    :goto_42
    if-nez v0, :cond_52

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    move v0, v5

    goto :goto_42

    :cond_52
    check-cast v1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_5a
    move-object v1, p1

    goto :goto_1a
.end method

.method protected abstract protectedClose()V
.end method

.method protected abstract protectedFlush()V
.end method

.method protected abstract protectedRead(J[BII)I
.end method

.method protected abstract protectedResize(J)V
.end method

.method protected abstract protectedSize()J
.end method

.method protected abstract protectedWrite(J[BII)V
.end method

.method public final read(J[BII)I
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_c
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_24

    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_26

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :cond_26
    :try_start_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_1f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedRead(J[BII)I

    move-result v0

    return v0
.end method

.method public final read(JLokio/Buffer;J)J
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_c
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_24

    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_26

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :cond_26
    :try_start_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_1f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final reposition(Lokio/Sink;J)V
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/RealBufferedSink;

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lokio/RealBufferedSink;

    iget-object v1, v0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    instance-of v0, v1, Lokio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_2c

    move v0, v2

    :goto_1e
    if-nez v0, :cond_2e

    const-string v0, "sink was not created by this FileHandle"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move v0, v3

    goto :goto_1e

    :cond_2e
    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v0

    if-nez v0, :cond_45

    :goto_37
    if-nez v2, :cond_47

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    move v2, v3

    goto :goto_37

    :cond_47
    check-cast p1, Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    check-cast v1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    :goto_51
    return-void

    :cond_52
    instance-of v0, p1, Lokio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_6e

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_6e

    move v0, v2

    :goto_60
    if-nez v0, :cond_70

    const-string v0, "sink was not created by this FileHandle"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    move v0, v3

    goto :goto_60

    :cond_70
    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v0

    if-nez v0, :cond_88

    move v0, v2

    :goto_7a
    if-nez v0, :cond_8a

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    move v0, v3

    goto :goto_7a

    :cond_8a
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    goto :goto_51
.end method

.method public final reposition(Lokio/Source;J)V
    .registers 14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/RealBufferedSource;

    if-eqz v0, :cond_7b

    move-object v0, p1

    check-cast v0, Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    instance-of v0, v1, Lokio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_2c

    move v0, v2

    :goto_1e
    if-nez v0, :cond_2e

    const-string v0, "source was not created by this FileHandle"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move v0, v3

    goto :goto_1e

    :cond_2e
    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v0

    if-nez v0, :cond_46

    move v0, v2

    :goto_38
    if-nez v0, :cond_48

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move v0, v3

    goto :goto_38

    :cond_48
    move-object v0, p1

    check-cast v0, Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    move-object v0, v1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long v6, p2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_66

    cmp-long v0, v6, v4

    if-gez v0, :cond_66

    move v3, v2

    :cond_66
    if-eqz v3, :cond_6e

    check-cast p1, Lokio/RealBufferedSource;

    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    :goto_6d
    return-void

    :cond_6e
    check-cast p1, Lokio/RealBufferedSource;

    iget-object v0, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    check-cast v1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    goto :goto_6d

    :cond_7b
    instance-of v0, p1, Lokio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_97

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_97

    move v0, v2

    :goto_89
    if-nez v0, :cond_99

    const-string v0, "source was not created by this FileHandle"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_97
    move v0, v3

    goto :goto_89

    :cond_99
    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v0

    if-nez v0, :cond_b1

    move v0, v2

    :goto_a3
    if-nez v0, :cond_b3

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b1
    move v0, v3

    goto :goto_a3

    :cond_b3
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    goto :goto_6d
.end method

.method public final resize(J)V
    .registers 6

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-nez v0, :cond_10

    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_17
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_31

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :try_start_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_2a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->protectedResize(J)V

    return-void
.end method

.method public final sink(J)Lokio/Sink;
    .registers 6

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-nez v0, :cond_10

    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_17
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_31

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :try_start_31
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_2a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokio/FileHandle$FileHandleSink;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSink;-><init>(Lokio/FileHandle;J)V

    check-cast v0, Lokio/Sink;

    return-object v0
.end method

.method public final size()J
    .registers 4

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_21

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    :try_start_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_1a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->protectedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final source(J)Lokio/Source;
    .registers 6

    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_21

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    :try_start_21
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokio/FileHandle$FileHandleSource;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/FileHandle;J)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public final write(JLokio/Buffer;J)V
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-nez v0, :cond_15

    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1c
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_34

    const/4 v1, 0x1

    :goto_21
    if-nez v1, :cond_36

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_34
    const/4 v1, 0x0

    goto :goto_21

    :cond_36
    :try_start_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    return-void
.end method

.method public final write(J[BII)V
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-nez v0, :cond_15

    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1c
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_34

    const/4 v1, 0x1

    :goto_21
    if-nez v1, :cond_36

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_34
    const/4 v1, 0x0

    goto :goto_21

    :cond_36
    :try_start_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    return-void
.end method
