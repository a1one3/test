.class public final Lcoil3/disk/DiskCache$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lcoil3/disk/DiskCache$Builder;",
        "",
        "<init>",
        "()V",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "maxSizePercent",
        "",
        "minimumMaxSizeBytes",
        "",
        "maximumMaxSizeBytes",
        "maxSizeBytes",
        "cleanupCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "percent",
        "size",
        "context",
        "cleanupDispatcher",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "build",
        "Lcoil3/disk/DiskCache;",
        "coil-core"
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
        "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# instance fields
.field private cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private directory:Lokio/Path;

.field private fileSystem:Lokio/FileSystem;

.field private maxSizeBytes:J

.field private maxSizePercent:D

.field private maximumMaxSizeBytes:J

.field private minimumMaxSizeBytes:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    const-wide v0, 0x3f947ae147ae147bL  # 0.02

    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final build()Lcoil3/disk/DiskCache;
    .registers 9

    iget-object v7, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    if-nez v7, :cond_10

    const-string v0, "directory == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_41

    :try_start_18
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    iget-object v2, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v7}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    iget-wide v4, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_3d

    move-result-wide v0

    :goto_2f
    move-wide v2, v0

    :goto_30
    new-instance v1, Lcoil3/disk/RealDiskCache;

    iget-object v5, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    iget-object v6, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcoil3/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lcoil3/disk/DiskCache;

    return-object v1

    :catch_3d
    move-exception v0

    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    goto :goto_2f

    :cond_41
    iget-wide v2, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    goto :goto_30
.end method

.method public final cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/DiskCache$Builder;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    iput-object p1, v0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    check-cast p0, Lcoil3/disk/DiskCache$Builder;

    return-object p0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil3/disk/DiskCache$Builder;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by cleanupCoroutineContext."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cleanupCoroutineContext(dispatcher)"
            imports = {}
        .end subannotation
    .end annotation

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1}, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    iput-object p1, v0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    check-cast p0, Lcoil3/disk/DiskCache$Builder;

    return-object p0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil3/disk/DiskCache$Builder;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    iput-object p1, v0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    check-cast p0, Lcoil3/disk/DiskCache$Builder;

    return-object p0
.end method

.method public final maxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .registers 8

    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_19

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_1b

    const-string/jumbo v0, "size must be > 0."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    check-cast p0, Lcoil3/disk/DiskCache$Builder;

    return-object p0
.end method

.method public final maxSizePercent(D)Lcoil3/disk/DiskCache$Builder;
    .registers 8

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_11

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_20

    const-string/jumbo v0, "percent must be in the range [0.0, 1.0]."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    check-cast p0, Lcoil3/disk/DiskCache$Builder;

    return-object p0
.end method

.method public final maximumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .registers 8

    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_19

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_1b

    const-string/jumbo v0, "size must be > 0."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    check-cast p0, Lcoil3/disk/DiskCache$Builder;

    return-object p0
.end method

.method public final minimumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .registers 8

    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_19

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_1b

    const-string/jumbo v0, "size must be > 0."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    check-cast p0, Lcoil3/disk/DiskCache$Builder;

    return-object p0
.end method
