.class public final Lcoil3/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\f\u0010\u0016\u001a\b\u0018\u00010\u0017R\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache$Editor;",
        "",
        "entry",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "Lcoil3/disk/DiskLruCache;",
        "<init>",
        "(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V",
        "getEntry",
        "()Lcoil3/disk/DiskLruCache$Entry;",
        "closed",
        "",
        "written",
        "",
        "getWritten",
        "()[Z",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "detach",
        "",
        "commit",
        "commitAndGet",
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "abort",
        "complete",
        "success",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final entry:Lcoil3/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;

.field private final written:[Z


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .registers 4

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method private final complete(Z)V
    .registers 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v1

    :try_start_a
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache$Editor;->closed:Z

    if-nez v3, :cond_1f

    :goto_e
    if-nez v0, :cond_21

    const-string v0, "editor is closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2, p0, p1}, Lcoil3/disk/DiskLruCache;->access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Editor;Z)V

    :cond_30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$Editor;->closed:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_1c

    monitor-exit v1

    return-void
.end method


# virtual methods
.method public final abort()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commit()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commitAndGet()Lcoil3/disk/DiskLruCache$Snapshot;
    .registers 4

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v1

    :try_start_9
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Editor;->commit()V

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;
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

.method public final detach()V
    .registers 3

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Entry;->setZombie(Z)V

    :cond_12
    return-void
.end method

.method public final file(I)Lokio/Path;
    .registers 7

    const/4 v1, 0x1

    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v2}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v4

    :try_start_a
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$Editor;->closed:Z

    if-nez v2, :cond_1f

    :goto_e
    if-nez v1, :cond_21

    const-string v1, "editor is closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    :try_start_21
    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Editor;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lcoil3/disk/DiskLruCache;->access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Lokio/Path;

    move-object v1, v0

    check-cast v3, Lokio/FileSystem;

    invoke-static {v3, v1}, Lcoil3/util/Ԫ;->Ϳ(Lokio/FileSystem;Lokio/Path;)V

    check-cast v2, Lokio/Path;
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_1c

    monitor-exit v4

    return-object v2
.end method

.method public final getEntry()Lcoil3/disk/DiskLruCache$Entry;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    return-object v0
.end method

.method public final getWritten()[Z
    .registers 2

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method
