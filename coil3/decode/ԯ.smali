.class public final Lcoil3/decode/ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/decode/ImageSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0018H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Lcoil3/decode/SourceImageSource;",
        "Lcoil3/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "fileSystem",
        "Lokio/FileSystem;",
        "metadata",
        "Lcoil3/decode/ImageSource$Metadata;",
        "<init>",
        "(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)V",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "isClosed",
        "",
        "file",
        "Lokio/Path;",
        "sourceOrNull",
        "fileOrNull",
        "close",
        "",
        "assertNotClosed",
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
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,188:1\n1#2:189\n84#3:190\n191#3:191\n95#3:192\n96#3:197\n58#4,4:193\n66#4,10:198\n62#4,18:208\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n*L\n166#1:190\n166#1:191\n166#1:192\n166#1:197\n166#1:193,4\n166#1:198,10\n166#1:208,18\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lokio/FileSystem;

.field private final Ԩ:Lcoil3/decode/ImageSource$Ϳ;

.field private final ԩ:Ljava/lang/Object;

.field private Ԫ:Z

.field private ԫ:Lokio/BufferedSource;

.field private Ԭ:Lokio/Path;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Ϳ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/ԯ;->Ϳ:Lokio/FileSystem;

    iput-object p3, p0, Lcoil3/decode/ԯ;->Ԩ:Lcoil3/decode/ImageSource$Ϳ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/decode/ԯ;->ԩ:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/decode/ԯ;->ԫ:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    iget-object v1, p0, Lcoil3/decode/ԯ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcoil3/decode/ԯ;->Ԫ:Z

    iget-object v0, p0, Lcoil3/decode/ԯ;->ԫ:Lokio/BufferedSource;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil3/util/֏;->Ϳ(Ljava/io/Closeable;)V

    :cond_f
    iget-object v0, p0, Lcoil3/decode/ԯ;->Ԭ:Lokio/Path;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_15

    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ԩ()Lokio/BufferedSource;
    .registers 4

    iget-object v1, p0, Lcoil3/decode/ԯ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcoil3/decode/ԯ;->Ԫ:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_1b

    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcoil3/decode/ԯ;->ԫ:Lokio/BufferedSource;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_16

    if-eqz v0, :cond_21

    monitor-exit v1

    :goto_20
    return-object v0

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcoil3/decode/ԯ;->Ϳ:Lokio/FileSystem;

    iget-object v2, p0, Lcoil3/decode/ԯ;->Ԭ:Lokio/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil3/decode/ԯ;->ԫ:Lokio/BufferedSource;
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_16

    monitor-exit v1

    goto :goto_20
.end method
