.class public final Lcoil3/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J\f\u0010\u0012\u001a\b\u0018\u00010\u0013R\u00020\u0005R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "entry",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "Lcoil3/disk/DiskLruCache;",
        "<init>",
        "(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V",
        "getEntry",
        "()Lcoil3/disk/DiskLruCache$Entry;",
        "closed",
        "",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "close",
        "",
        "closeAndEdit",
        "Lcoil3/disk/DiskLruCache$Editor;",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final entry:Lcoil3/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .registers 3

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_33

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v1

    :try_start_10
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$Entry;->setLockingSnapshotCount(I)V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-static {v0, v2}, Lcoil3/disk/DiskLruCache;->access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)Z

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_34

    monitor-exit v1

    :cond_33
    return-void

    :catchall_34
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final closeAndEdit()Lcoil3/disk/DiskLruCache$Editor;
    .registers 4

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v1

    :try_start_9
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Snapshot;->close()V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final file(I)Lokio/Path;
    .registers 4

    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_16

    const-string/jumbo v0, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    return-object v0
.end method

.method public final getEntry()Lcoil3/disk/DiskLruCache$Entry;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    return-object v0
.end method
