.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$Companion;,
        Lcoil3/disk/DiskLruCache$Editor;,
        Lcoil3/disk/DiskLruCache$Entry;,
        Lcoil3/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001&\b\u0000\u0018\u0000 H2\u00060\u0001j\u0002`\u0002:\u0004EFGHB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010(\u001a\u00020)J\b\u0010*\u001a\u00020)H\u0002J\b\u0010+\u001a\u00020\u001fH\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0015H\u0002J\b\u0010.\u001a\u00020)H\u0002J\b\u0010/\u001a\u00020)H\u0002J\u0017\u00100\u001a\b\u0018\u000101R\u00020\u00002\u0006\u00102\u001a\u00020\u0015H\u0086\u0002J\u0014\u00103\u001a\b\u0018\u000104R\u00020\u00002\u0006\u00102\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\nJ\u001c\u00105\u001a\u00020)2\n\u00106\u001a\u000604R\u00020\u00002\u0006\u00107\u001a\u00020!H\u0002J\b\u00108\u001a\u00020!H\u0002J\u000e\u00109\u001a\u00020!2\u0006\u00102\u001a\u00020\u0015J\u0014\u0010:\u001a\u00020!2\n\u0010;\u001a\u00060\u0016R\u00020\u0000H\u0002J\b\u0010<\u001a\u00020)H\u0002J\b\u0010=\u001a\u00020)H\u0016J\u0006\u0010>\u001a\u00020)J\b\u0010?\u001a\u00020)H\u0002J\b\u0010@\u001a\u00020!H\u0002J\b\u0010A\u001a\u00020)H\u0002J\u0006\u0010B\u001a\u00020)J\b\u0010C\u001a\u00020)H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u00102\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\b\u0012\u00060\u0016R\u00020\u00000\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020&X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\'¨\u0006I"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "lruEntries",
        "",
        "",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "size",
        "operationsSinceRewrite",
        "journalWriter",
        "Lokio/BufferedSink;",
        "hasJournalErrors",
        "",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil3/disk/DiskLruCache$fileSystem$1",
        "Lcoil3/disk/DiskLruCache$fileSystem$1;",
        "initialize",
        "",
        "readJournal",
        "newJournalWriter",
        "readJournalLine",
        "line",
        "processJournal",
        "writeJournal",
        "get",
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "key",
        "edit",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "completeEdit",
        "editor",
        "success",
        "journalRewriteRequired",
        "remove",
        "removeEntry",
        "entry",
        "checkNotClosed",
        "close",
        "flush",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "evictAll",
        "launchCleanup",
        "validateKey",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n72#3:871\n58#3,4:873\n66#3,10:878\n62#3,3:888\n77#3,3:891\n58#3,4:904\n66#3,10:909\n62#3,18:919\n73#4:872\n74#4:877\n84#4:901\n191#4:902\n95#4:903\n96#4:908\n384#5,7:894\n37#6:937\n36#6,3:938\n37#6:941\n36#6,3:942\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n212#1:871\n212#1:873,4\n212#1:878,10\n212#1:888,3\n212#1:891,3\n324#1:904,4\n324#1:909,10\n324#1:919,18\n212#1:872\n212#1:877\n324#1:901\n324#1:902\n324#1:903\n324#1:908\n275#1:894,7\n587#1:937\n587#1:938,3\n641#1:941\n641#1:942,3\n*E\n"
    }
.end annotation


# static fields
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lcoil3/disk/DiskLruCache$Companion;

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field private static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;

.field private closed:Z

.field private final directory:Lokio/Path;

.field private final fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lock:Ljava/lang/Object;

.field private final lruEntries:Ljava/util/Map;

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil3/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/disk/DiskLruCache;->Companion:Lcoil3/disk/DiskLruCache$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    iput-wide p4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    iput p6, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    iput p7, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_25

    move v2, v1

    :goto_17
    if-nez v2, :cond_27

    const-string v0, "maxSize <= 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v2, v0

    goto :goto_17

    :cond_27
    iget v2, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    if-lez v2, :cond_2c

    move v0, v1

    :cond_2c
    if-nez v0, :cond_3a

    const-string v0, "valueCount <= 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v2, "journal"

    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v2, "journal.tmp"

    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v2, "journal.bkp"

    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-static {}, Lcoil3/util/Ϳ;->Ϳ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-static {v6, v1, v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {p3}, Lcoil3/util/֏;->Ϳ(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-nez v0, :cond_72

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :cond_72
    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v3, v6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    new-instance v0, Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-direct {v0, p1}, Lcoil3/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    return-void
.end method

.method public static final synthetic access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Editor;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcoil3/disk/DiskLruCache;->completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    return v0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/Path;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    return-object v0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    return-object v0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I
    .registers 2

    iget v0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    return v0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z
    .registers 2

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lokio/BufferedSink;)V
    .registers 2

    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .registers 2

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .registers 2

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    .registers 1

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    .registers 1

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .registers 3

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_15

    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    return-void
.end method

.method private final completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V
    .registers 17

    const/4 v3, 0x0

    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getEntry()Lcoil3/disk/DiskLruCache$Entry;

    move-result-object v7

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v2

    monitor-exit v6

    throw v2

    :cond_1d
    if-eqz p2, :cond_b1

    :try_start_1f
    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_b1

    iget v5, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    move v4, v3

    :goto_28
    if-ge v4, v5, :cond_4d

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getWritten()[Z

    move-result-object v2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_49

    iget-object v8, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    invoke-virtual {v8, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->abort()V
    :try_end_47
    .catchall {:try_start_1f .. :try_end_47} :catchall_1a

    monitor-exit v6

    :goto_48
    return-void

    :cond_49
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_28

    :cond_4d
    :try_start_4d
    iget v8, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    move v5, v3

    :goto_50
    if-ge v5, v8, :cond_c8

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lokio/Path;

    move-object v3, v0

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v4

    if-eqz v4, :cond_9c

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v3, v2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    :goto_75
    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v3

    aget-wide v10, v3, v5

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3, v2}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8b
    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v4

    aput-wide v2, v4, v5

    iget-wide v12, p0, Lcoil3/disk/DiskLruCache;->size:J

    sub-long v10, v12, v10

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcoil3/disk/DiskLruCache;->size:J

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_50

    :cond_9c
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v3, Lokio/FileSystem;

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-static {v3, v4}, Lcoil3/util/Ԫ;->Ϳ(Lokio/FileSystem;Lokio/Path;)V

    goto :goto_75

    :cond_ae
    const-wide/16 v2, 0x0

    goto :goto_8b

    :cond_b1
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_b3
    if-ge v3, v4, :cond_c8

    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    invoke-virtual {v5, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b3

    :cond_c8
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-direct {p0, v7}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z
    :try_end_d5
    .catchall {:try_start_4d .. :try_end_d5} :catchall_1a

    monitor-exit v6

    goto/16 :goto_48

    :cond_d8
    :try_start_d8
    iget v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_eb

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getReadable()Z

    move-result v3

    if-eqz v3, :cond_121

    :cond_eb
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    const-string v3, "CLEAN"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v7, v2}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_108
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_119

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v2

    if-eqz v2, :cond_11c

    :cond_119
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    :cond_11c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11e
    .catchall {:try_start_d8 .. :try_end_11e} :catchall_1a

    monitor-exit v6

    goto/16 :goto_48

    :cond_121
    :try_start_121
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "REMOVE"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v7}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_140
    .catchall {:try_start_121 .. :try_end_140} :catchall_1a

    goto :goto_108
.end method

.method private final delete()V
    .registers 3

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    invoke-static {v0, v1}, Lcoil3/util/Ԫ;->Ԩ(Lokio/FileSystem;Lokio/Path;)V

    return-void
.end method

.method private final journalRewriteRequired()Z
    .registers 3

    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private final launchCleanup()V
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    invoke-direct {v3, p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .registers 4

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v1

    new-instance v0, Lcoil3/disk/FaultHidingSink;

    invoke-custom {p0}, call_site_336("invoke", (Lcoil3/disk/DiskLruCache;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcoil3/disk/DiskLruCache;->newJournalWriter$lambda$4(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;, (Ljava/io/IOException;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcoil3/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lokio/Sink;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private static final newJournalWriter$lambda$4(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processJournal()V
    .registers 11

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v1

    if-nez v1, :cond_2f

    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    move v1, v5

    :goto_23
    if-ge v1, v4, :cond_e

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v7

    aget-wide v8, v7, v1

    add-long/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    iget v7, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    move v4, v5

    :goto_36
    if-ge v4, v7, :cond_5a

    iget-object v8, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    invoke-virtual {v8, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-object v8, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    invoke-virtual {v8, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_36

    :cond_5a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_5e
    iput-wide v2, p0, Lcoil3/disk/DiskLruCache;->size:J

    return-void
.end method

.method private final readJournal()V
    .registers 12

    const/4 v6, 0x0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v1, Lokio/FileSystem;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v5, 0x0

    :try_start_12
    move-object v0, v1

    check-cast v0, Lokio/BufferedSource;

    move-object v2, v0

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    const-string v3, "libcore.io.DiskLruCache"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "1"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget v3, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget v3, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_ab

    const/4 v3, 0x1

    :goto_5d
    if-eqz v3, :cond_ad

    :cond_5f
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal header: ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a2
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_a2} :catch_a2
    .catchall {:try_start_12 .. :try_end_a2} :catchall_db

    :catch_a2
    move-exception v2

    if-eqz v1, :cond_a8

    :try_start_a5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a8
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_a8} :catch_e4

    :cond_a8
    :goto_a8
    if-eqz v2, :cond_ed

    throw v2

    :cond_ab
    move v3, v6

    goto :goto_5d

    :cond_ad
    move v3, v6

    :goto_ae
    :try_start_ae
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcoil3/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/io/EOFException; {:try_start_ae .. :try_end_b5} :catch_b8
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_b5} :catch_a2
    .catchall {:try_start_ae .. :try_end_b5} :catchall_db

    add-int/lit8 v3, v3, 0x1

    goto :goto_ae

    :catch_b8
    move-exception v4

    :try_start_b9
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z

    move-result v2

    if-nez v2, :cond_d4

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    :goto_cb
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_cd} :catch_a2
    .catchall {:try_start_b9 .. :try_end_cd} :catchall_db

    if-eqz v1, :cond_e2

    :try_start_cf
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_cf .. :try_end_d2} :catch_e9

    move-object v2, v5

    goto :goto_a8

    :cond_d4
    :try_start_d4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v2

    iput-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d4 .. :try_end_da} :catch_a2
    .catchall {:try_start_d4 .. :try_end_da} :catchall_db

    goto :goto_cb

    :catchall_db
    move-exception v2

    if-eqz v1, :cond_e1

    :try_start_de
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e1
    .catch Ljava/lang/Throwable; {:try_start_de .. :try_end_e1} :catch_eb

    :cond_e1
    :goto_e1
    throw v2

    :cond_e2
    move-object v2, v5

    goto :goto_a8

    :catch_e4
    move-exception v1

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a8

    :catch_e9
    move-exception v2

    goto :goto_a8

    :catch_eb
    move-exception v1

    goto :goto_e1

    :cond_ed
    return-void
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .registers 16

    const/4 v4, 0x6

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_21

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    add-int/lit8 v8, v3, 0x1

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x20

    const/4 v10, 0x4

    move v9, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    if-ne v7, v12, :cond_4a

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v4, :cond_53

    const-string v1, "REMOVE"

    invoke-static {p1, v1, v2, v13, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_49
    return-void

    :cond_4a
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_53
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_cb

    new-instance v1, Lcoil3/disk/DiskLruCache$Entry;

    invoke-direct {v1, p0, v0}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_64
    move-object v6, v0

    check-cast v6, Lcoil3/disk/DiskLruCache$Entry;

    if-eq v7, v12, :cond_98

    const/4 v0, 0x5

    if-ne v3, v0, :cond_98

    const-string v0, "CLEAN"

    invoke-static {p1, v0, v2, v13, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0x20

    aput-char v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    invoke-virtual {v6, v5}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    invoke-virtual {v6, v0}, Lcoil3/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    goto :goto_49

    :cond_98
    if-ne v7, v12, :cond_ae

    const/4 v0, 0x5

    if-ne v3, v0, :cond_ae

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2, v13, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    new-instance v0, Lcoil3/disk/DiskLruCache$Editor;

    invoke-direct {v0, p0, v6}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    invoke-virtual {v6, v0}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    goto :goto_49

    :cond_ae
    if-ne v7, v12, :cond_bb

    const/4 v0, 0x4

    if-ne v3, v0, :cond_bb

    const-string v0, "READ"

    invoke-static {p1, v0, v2, v13, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_bb
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    move-object v0, v1

    goto :goto_64
.end method

.method private final removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z
    .registers 13

    const/16 v10, 0x20

    const/16 v9, 0xa

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_24

    const-string v1, "DIRTY"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v10}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v9}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_24
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    if-gtz v0, :cond_30

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_34

    :cond_30
    invoke-virtual {p1, v8}, Lcoil3/disk/DiskLruCache$Entry;->setZombie(Z)V

    :cond_33
    :goto_33
    return v8

    :cond_34
    const/4 v0, 0x0

    iget v2, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    move v1, v0

    :goto_38
    if-ge v1, v2, :cond_60

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {v3, v0}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v0

    aget-wide v6, v0, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcoil3/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v0

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_60
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_7f

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v10}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v9}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_7f
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    goto :goto_33
.end method

.method private final removeOldestEntry()Z
    .registers 4

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method private final trimToSize()V
    .registers 5

    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    goto :goto_e
.end method

.method private final validateKey(Ljava/lang/String;)V
    .registers 4

    sget-object v1, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    return-void
.end method

.method private final writeJournal()V
    .registers 11

    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    :cond_a
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_8f

    const/4 v5, 0x0

    :try_start_1c
    move-object v0, v2

    check-cast v0, Lokio/BufferedSink;

    move-object v3, v0

    const-string v4, "libcore.io.DiskLruCache"

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const/16 v7, 0xa

    invoke-interface {v4, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v4, "1"

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const/16 v7, 0xa

    invoke-interface {v4, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v4, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    int-to-long v8, v4

    invoke-interface {v3, v8, v9}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    const/16 v7, 0xa

    invoke-interface {v4, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    int-to-long v8, v4

    invoke-interface {v3, v8, v9}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    const/16 v7, 0xa

    invoke-interface {v4, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v8

    if-eqz v8, :cond_92

    const-string v8, "DIRTY"

    invoke-interface {v3, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v8, 0x20

    invoke-interface {v3, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_85} :catch_86
    .catchall {:try_start_1c .. :try_end_85} :catchall_ac

    goto :goto_5d

    :catch_86
    move-exception v3

    if-eqz v2, :cond_8c

    :try_start_89
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_8c} :catch_be
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8f

    :cond_8c
    :goto_8c
    if-eqz v3, :cond_c3

    :try_start_8e
    throw v3
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception v2

    monitor-exit v6

    throw v2

    :cond_92
    :try_start_92
    const-string v8, "CLEAN"

    invoke-interface {v3, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v8, 0x20

    invoke-interface {v3, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v4, v3}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_ab} :catch_86
    .catchall {:try_start_92 .. :try_end_ab} :catchall_ac

    goto :goto_5d

    :catchall_ac
    move-exception v3

    if-eqz v2, :cond_b2

    :try_start_af
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_b2} :catch_105
    .catchall {:try_start_af .. :try_end_b2} :catchall_8f

    :cond_b2
    :goto_b2
    :try_start_b2
    throw v3
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_8f

    :cond_b3
    :try_start_b3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b5} :catch_86
    .catchall {:try_start_b3 .. :try_end_b5} :catchall_ac

    if-eqz v2, :cond_bc

    :try_start_b7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_ba
    .catch Ljava/lang/Throwable; {:try_start_b7 .. :try_end_ba} :catch_103
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_8f

    move-object v3, v5

    goto :goto_8c

    :cond_bc
    move-object v3, v5

    goto :goto_8c

    :catch_be
    move-exception v2

    :try_start_bf
    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8c

    :cond_c3
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v2

    if-eqz v2, :cond_f9

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v2, v3, v4}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v2, v3, v4}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;)V

    :goto_e6
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v2

    iput-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    const/4 v2, 0x0

    iput v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f7
    .catchall {:try_start_bf .. :try_end_f7} :catchall_8f

    monitor-exit v6

    return-void

    :cond_f9
    :try_start_f9
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v2, v3, v4}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_102
    .catchall {:try_start_f9 .. :try_end_102} :catchall_8f

    goto :goto_e6

    :catch_103
    move-exception v3

    goto :goto_8c

    :catch_105
    move-exception v2

    goto :goto_b2
.end method


# virtual methods
.method public final close()V
    .registers 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    if-eqz v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_4e

    monitor-exit v2

    :goto_10
    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Lcoil3/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/disk/DiskLruCache$Entry;

    array-length v3, v0

    :goto_21
    if-ge v1, v3, :cond_31

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Editor;->detach()V

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_31
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_11 .. :try_end_4c} :catchall_4e

    monitor-exit v2

    goto :goto_10

    :catchall_4e
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;
    .registers 7

    const/4 v1, 0x0

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_73

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_22

    monitor-exit v3

    move-object v0, v1

    :goto_1f
    return-object v0

    :cond_20
    move-object v2, v1

    goto :goto_1b

    :cond_22
    if-eqz v0, :cond_2d

    :try_start_24
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_73

    move-result v2

    if-eqz v2, :cond_2d

    monitor-exit v3

    move-object v0, v1

    goto :goto_1f

    :cond_2d
    :try_start_2d
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v2, :cond_35

    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v2, :cond_3b

    :cond_35
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_73

    monitor-exit v3

    move-object v0, v1

    goto :goto_1f

    :cond_3b
    :try_start_3b
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_73

    if-eqz v2, :cond_5c

    monitor-exit v3

    move-object v0, v1

    goto :goto_1f

    :cond_5c
    if-nez v0, :cond_76

    :try_start_5e
    new-instance v0, Lcoil3/disk/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_69
    new-instance v0, Lcoil3/disk/DiskLruCache$Editor;

    invoke-direct {v0, p0, v1}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    invoke-virtual {v1, v0}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_73

    monitor-exit v3

    goto :goto_1f

    :catchall_73
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_76
    move-object v1, v0

    goto :goto_69
.end method

.method public final evictAll()V
    .registers 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Lcoil3/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/disk/DiskLruCache$Entry;

    array-length v3, v0

    :goto_17
    if-ge v1, v3, :cond_21

    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_28

    monitor-exit v2

    return-void

    :catchall_28
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final flush()V
    .registers 3

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b

    if-nez v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    monitor-exit v1

    goto :goto_8

    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;
    .registers 6

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->snapshot()Lcoil3/disk/DiskLruCache$Snapshot;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_4a

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1c
    monitor-exit v1

    const/4 v0, 0x0

    :goto_1e
    return-object v0

    :cond_1f
    :try_start_1f
    iget v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_4a

    :cond_48
    monitor-exit v1

    goto :goto_1e

    :catchall_4a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final initialize()V
    .registers 5

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4a

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_4a

    move-result v0

    if-eqz v0, :cond_54

    :try_start_35
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->readJournal()V

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->processJournal()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3e} :catch_4d
    .catchall {:try_start_35 .. :try_end_3e} :catchall_4a

    monitor-exit v1

    goto :goto_8

    :cond_40
    :try_start_40
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_4a

    goto :goto_2b

    :catchall_4a
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_4d
    move-exception v0

    :try_start_4e
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->delete()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5e

    const/4 v0, 0x0

    :try_start_52
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    :cond_54
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_4a

    monitor-exit v1

    goto :goto_8

    :catchall_5e
    move-exception v0

    const/4 v2, 0x0

    :try_start_60
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    throw v0
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_4a
.end method

.method public final remove(Ljava/lang/String;)Z
    .registers 10

    const/4 v1, 0x0

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskLruCache$Entry;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_2d

    if-nez v0, :cond_1a

    monitor-exit v2

    move v0, v1

    :goto_19
    return v0

    :cond_1a
    :try_start_1a
    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v6, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2b

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2d

    :cond_2b
    monitor-exit v2

    goto :goto_19

    :catchall_2d
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final size()J
    .registers 5

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->size:J
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v1

    return-wide v2

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method
