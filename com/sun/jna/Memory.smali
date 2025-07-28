.class public Lcom/sun/jna/Memory;
.super Lcom/sun/jna/Pointer;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Memory$MemoryDisposer;,
        Lcom/sun/jna/Memory$SharedMemory;
    }
.end annotation


# static fields
.field private static final allocatedMemory:Ljava/util/Map;

.field private static final buffers:Lcom/sun/jna/WeakMemoryHolder;


# instance fields
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/WeakMemoryHolder;

    invoke-direct {v0}, Lcom/sun/jna/WeakMemoryHolder;-><init>()V

    sput-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 8

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/Memory;->size:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allocation size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {p1, p2}, Lcom/sun/jna/Memory;->malloc(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot allocate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    sget-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/Memory$MemoryDisposer;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory$MemoryDisposer;-><init>(J)V

    invoke-virtual {v0, p0, v1}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    return-object v0
.end method

.method public static disposeAll()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Memory;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sun/jna/Memory;->close()V

    goto :goto_f

    :cond_27
    return-void
.end method

.method protected static free(J)V
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->free(J)V

    :cond_9
    return-void
.end method

.method protected static malloc(J)J
    .registers 4

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->malloc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static purge()V
    .registers 1

    sget-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    invoke-virtual {v0}, Lcom/sun/jna/WeakMemoryHolder;->clean()V

    return-void
.end method

.method private shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_3
    :goto_3
    return-object p1

    :cond_4
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    goto :goto_3
.end method


# virtual methods
.method public align(I)Lcom/sun/jna/Memory;
    .registers 10

    const-wide/16 v6, 0x1

    if-gtz p1, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte boundary must be positive: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const/16 v1, 0x20

    if-ge v0, v1, :cond_54

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    if-ne p1, v1, :cond_51

    int-to-long v0, p1

    sub-long/2addr v0, v6

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    and-long/2addr v2, v0

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4f

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    and-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v4, p0, Lcom/sun/jna/Memory;->size:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_45

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Insufficient memory to align to the requested boundary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Memory;

    :goto_4e
    return-object v0

    :cond_4f
    move-object v0, p0

    goto :goto_4e

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte boundary must be a power of two"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected boundsCheck(JJ)V
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_16

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid offset: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds exceeds available space : size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long v2, p1, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    return-void
.end method

.method public clear()V
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->clear(J)V

    return-void
.end method

.method public close()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    :cond_d
    return-void
.end method

.method protected dispose()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/sun/jna/Memory;->close()V

    return-void
.end method

.method public dump()Ljava/lang/String;
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->dump(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByte(J)B
    .registers 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    return v0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 8

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    invoke-virtual {v1, v0, p0}, Lcom/sun/jna/WeakMemoryHolder;->put(Ljava/lang/Object;Lcom/sun/jna/Memory;)V

    return-object v0
.end method

.method public getChar(J)C
    .registers 6

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    move-result v0

    return v0
.end method

.method public getDouble(J)D
    .registers 6

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(J)F
    .registers 6

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v0

    return v0
.end method

.method public getInt(J)I
    .registers 6

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    return v0
.end method

.method public getLong(J)J
    .registers 6

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .registers 6

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/Memory;->shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public getShort(J)S
    .registers 6

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    return v0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideString(J)Ljava/lang/String;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(J[BII)V
    .registers 9

    int-to-long v0, p5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-void
.end method

.method public read(J[CII)V
    .registers 9

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    return-void
.end method

.method public read(J[DII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    return-void
.end method

.method public read(J[FII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    return-void
.end method

.method public read(J[III)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[III)V

    return-void
.end method

.method public read(J[JII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .registers 9

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method

.method public read(J[SII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    return-void
.end method

.method public setByte(JB)V
    .registers 7

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method

.method public setChar(JC)V
    .registers 7

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setChar(JC)V

    return-void
.end method

.method public setDouble(JD)V
    .registers 8

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    return-void
.end method

.method public setFloat(JF)V
    .registers 7

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    return-void
.end method

.method public setInt(JI)V
    .registers 7

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method

.method public setLong(JJ)V
    .registers 8

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .registers 7

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public setShort(JS)V
    .registers 7

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setShort(JS)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .registers 9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget v2, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 12

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    new-instance v0, Lcom/sun/jna/Memory$SharedMemory;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/Memory$SharedMemory;-><init>(Lcom/sun/jna/Memory;JJ)V

    return-object v0
.end method

.method public size()J
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allocated@0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .registers 5

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public write(J[BII)V
    .registers 9

    int-to-long v0, p5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    return-void
.end method

.method public write(J[CII)V
    .registers 9

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    return-void
.end method

.method public write(J[DII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    return-void
.end method

.method public write(J[FII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    return-void
.end method

.method public write(J[III)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[III)V

    return-void
.end method

.method public write(J[JII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .registers 9

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method

.method public write(J[SII)V
    .registers 9

    int-to-long v0, p5

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    return-void
.end method
