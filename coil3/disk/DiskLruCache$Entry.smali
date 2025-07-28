.class public final Lcoil3/disk/DiskLruCache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010*\u001a\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00030-J\u000e\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200J\f\u00101\u001a\b\u0018\u000102R\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR!\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R!\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019R \u0010\u001d\u001a\b\u0018\u00010\u001eR\u00020\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)¨\u00063"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "<init>",
        "(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths",
        "()[J",
        "cleanFiles",
        "Ljava/util/ArrayList;",
        "Lokio/Path;",
        "Lkotlin/collections/ArrayList;",
        "getCleanFiles",
        "()Ljava/util/ArrayList;",
        "dirtyFiles",
        "getDirtyFiles",
        "readable",
        "",
        "getReadable",
        "()Z",
        "setReadable",
        "(Z)V",
        "zombie",
        "getZombie",
        "setZombie",
        "currentEditor",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "Lcoil3/disk/DiskLruCache;",
        "getCurrentEditor",
        "()Lcoil3/disk/DiskLruCache$Editor;",
        "setCurrentEditor",
        "(Lcoil3/disk/DiskLruCache$Editor;)V",
        "lockingSnapshotCount",
        "",
        "getLockingSnapshotCount",
        "()I",
        "setLockingSnapshotCount",
        "(I)V",
        "setLengths",
        "",
        "strings",
        "",
        "writeLengths",
        "writer",
        "Lokio/BufferedSink;",
        "snapshot",
        "Lcoil3/disk/DiskLruCache$Snapshot;",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,869:1\n43#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
    }
.end annotation


# instance fields
.field private final cleanFiles:Ljava/util/ArrayList;

.field private currentEditor:Lcoil3/disk/DiskLruCache$Editor;

.field private final dirtyFiles:Ljava/util/ArrayList;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private lockingSnapshotCount:I

.field private readable:Z

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v4

    move v1, v0

    :goto_44
    if-ge v1, v4, :cond_7f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v5}, Lcoil3/disk/DiskLruCache;->access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v5}, Lcoil3/disk/DiskLruCache;->access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_44

    :cond_7f
    return-void
.end method


# virtual methods
.method public final getCleanFiles()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Lcoil3/disk/DiskLruCache$Editor;

    return-object v0
.end method

.method public final getDirtyFiles()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengths()[J
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method public final getLockingSnapshotCount()I
    .registers 2

    iget v0, p0, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return v0
.end method

.method public final getReadable()Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method public final getZombie()Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    return v0
.end method

.method public final setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V
    .registers 2

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Lcoil3/disk/DiskLruCache$Editor;

    return-void
.end method

.method public final setLengths(Ljava/util/List;)V
    .registers 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v3}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v3

    if-eq v2, v3, :cond_1d

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "unexpected journal line: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_26
    if-ge v3, v4, :cond_4c

    iget-object v5, p0, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v3
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_36} :catch_3a

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_26

    :catch_3a
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "unexpected journal line: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    return-void
.end method

.method public final setLockingSnapshotCount(I)V
    .registers 2

    iput p1, p0, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return-void
.end method

.method public final setReadable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache$Entry;->readable:Z

    return-void
.end method

.method public final setZombie(Z)V
    .registers 2

    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    return-void
.end method

.method public final snapshot()Lcoil3/disk/DiskLruCache$Snapshot;
    .registers 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Entry;->readable:Z

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Lcoil3/disk/DiskLruCache$Editor;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    if-eqz v0, :cond_11

    :cond_f
    move-object v0, v2

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1f
    if-ge v3, v5, :cond_3a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    invoke-static {v4}, Lcoil3/disk/DiskLruCache;->access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v1

    if-nez v1, :cond_36

    :try_start_31
    invoke-static {v4, p0}, Lcoil3/disk/DiskLruCache;->access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_48

    :goto_34
    move-object v0, v2

    goto :goto_6

    :cond_36
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1f

    :cond_3a
    iget v0, p0, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    new-instance v0, Lcoil3/disk/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Entry;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {v0, v1, p0}, Lcoil3/disk/DiskLruCache$Snapshot;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    goto :goto_6

    :catch_48
    move-exception v0

    goto :goto_34
.end method

.method public final writeLengths(Lokio/BufferedSink;)V
    .registers 8

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    const/4 v0, 0x0

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_14

    aget-wide v4, v1, v0

    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    return-void
.end method
