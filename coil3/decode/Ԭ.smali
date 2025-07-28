.class public final Lcoil3/decode/Ԭ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/decode/ImageSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u001f\u001a\u00020\u0003H\u0016J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Lcoil3/decode/FileImageSource;",
        "Lcoil3/decode/ImageSource;",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "diskCacheKey",
        "",
        "closeable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "metadata",
        "Lcoil3/decode/ImageSource$Metadata;",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;)V",
        "getFile$coil_core",
        "()Lokio/Path;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getDiskCacheKey$coil_core",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "isClosed",
        "",
        "source",
        "Lokio/BufferedSource;",
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
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lokio/Path;

.field private final Ԩ:Lokio/FileSystem;

.field private final ԩ:Ljava/lang/String;

.field private final Ԫ:Ljava/lang/AutoCloseable;

.field private final ԫ:Lcoil3/decode/ImageSource$Ϳ;

.field private final Ԭ:Ljava/lang/Object;

.field private ԭ:Z

.field private Ԯ:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/Ԭ;->Ϳ:Lokio/Path;

    iput-object p2, p0, Lcoil3/decode/Ԭ;->Ԩ:Lokio/FileSystem;

    iput-object p3, p0, Lcoil3/decode/Ԭ;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Lcoil3/decode/Ԭ;->Ԫ:Ljava/lang/AutoCloseable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil3/decode/Ԭ;->ԫ:Lcoil3/decode/ImageSource$Ϳ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/decode/Ԭ;->Ԭ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    iget-object v1, p0, Lcoil3/decode/Ԭ;->Ԭ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcoil3/decode/Ԭ;->ԭ:Z

    iget-object v0, p0, Lcoil3/decode/Ԭ;->Ԯ:Lokio/BufferedSource;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil3/util/֏;->Ϳ(Ljava/io/Closeable;)V

    :cond_f
    iget-object v0, p0, Lcoil3/decode/Ԭ;->Ԫ:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcoil3/util/֏;->Ϳ(Ljava/lang/AutoCloseable;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcoil3/decode/Ԭ;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Lokio/BufferedSource;
    .registers 4

    iget-object v1, p0, Lcoil3/decode/Ԭ;->Ԭ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcoil3/decode/Ԭ;->ԭ:Z

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
    iget-object v0, p0, Lcoil3/decode/Ԭ;->Ԯ:Lokio/BufferedSource;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_16

    if-eqz v0, :cond_21

    monitor-exit v1

    :goto_20
    return-object v0

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcoil3/decode/Ԭ;->Ԩ:Lokio/FileSystem;

    iget-object v2, p0, Lcoil3/decode/Ԭ;->Ϳ:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil3/decode/Ԭ;->Ԯ:Lokio/BufferedSource;
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_16

    monitor-exit v1

    goto :goto_20
.end method
