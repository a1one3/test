.class final Lorg/jetbrains/skia/impl/CleanableImpl;
.super Ljava/lang/ref/PhantomReference;

# interfaces
.implements Lorg/jetbrains/skia/impl/Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0016\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/CleanableImpl;",
        "Ljava/lang/ref/PhantomReference;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "Lorg/jetbrains/skia/impl/Cleanable;",
        "managed",
        "action",
        "Ljava/lang/Runnable;",
        "cleaner",
        "Lorg/jetbrains/skia/impl/Cleaner;",
        "(Lorg/jetbrains/skia/impl/Managed;Ljava/lang/Runnable;Lorg/jetbrains/skia/impl/Cleaner;)V",
        "list",
        "next",
        "getNext",
        "()Lorg/jetbrains/skia/impl/Cleanable;",
        "setNext",
        "(Lorg/jetbrains/skia/impl/Cleanable;)V",
        "prev",
        "getPrev",
        "setPrev",
        "clean",
        "",
        "clear",
        "insert",
        "remove",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private action:Ljava/lang/Runnable;

.field private final list:Lorg/jetbrains/skia/impl/Cleanable;

.field private next:Lorg/jetbrains/skia/impl/Cleanable;

.field private prev:Lorg/jetbrains/skia/impl/Cleanable;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/impl/Managed;Ljava/lang/Runnable;Lorg/jetbrains/skia/impl/Cleaner;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jetbrains/skia/impl/Cleaner;->getQueue()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Cleanable;

    iput-object v0, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->prev:Lorg/jetbrains/skia/impl/Cleanable;

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Cleanable;

    iput-object v0, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->next:Lorg/jetbrains/skia/impl/Cleanable;

    invoke-virtual {p3}, Lorg/jetbrains/skia/impl/Cleaner;->getList()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->list:Lorg/jetbrains/skia/impl/Cleanable;

    iput-object p2, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->action:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->insert()V

    invoke-static {p1}, Ljava/lang/ref/PhantomReference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/ref/PhantomReference;->reachabilityFence(Ljava/lang/Object;)V

    return-void
.end method

.method private final insert()V
    .registers 5

    iget-object v2, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->list:Lorg/jetbrains/skia/impl/Cleanable;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->list:Lorg/jetbrains/skia/impl/Cleanable;

    invoke-virtual {p0, v1}, Lorg/jetbrains/skia/impl/CleanableImpl;->setPrev(Lorg/jetbrains/skia/impl/Cleanable;)V

    iget-object v1, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->list:Lorg/jetbrains/skia/impl/Cleanable;

    invoke-interface {v1}, Lorg/jetbrains/skia/impl/Cleanable;->getNext()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jetbrains/skia/impl/CleanableImpl;->setNext(Lorg/jetbrains/skia/impl/Cleanable;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->getNext()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v3

    if-nez v3, :cond_22

    :goto_17
    iget-object v1, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->list:Lorg/jetbrains/skia/impl/Cleanable;

    check-cast p0, Lorg/jetbrains/skia/impl/Cleanable;

    invoke-interface {v1, p0}, Lorg/jetbrains/skia/impl/Cleanable;->setNext(Lorg/jetbrains/skia/impl/Cleanable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_2a

    monitor-exit v2

    return-void

    :cond_22
    :try_start_22
    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Cleanable;

    move-object v1, v0

    invoke-interface {v3, v1}, Lorg/jetbrains/skia/impl/Cleanable;->setPrev(Lorg/jetbrains/skia/impl/Cleanable;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    goto :goto_17

    :catchall_2a
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private final remove()Z
    .registers 5

    iget-object v2, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->list:Lorg/jetbrains/skia/impl/Cleanable;

    monitor-enter v2

    :try_start_3
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->getNext()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v1

    if-eq v1, p0, :cond_39

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->getNext()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v1

    if-nez v1, :cond_26

    :goto_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->getPrev()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v1

    if-nez v1, :cond_31

    :goto_15
    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Cleanable;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lorg/jetbrains/skia/impl/CleanableImpl;->setPrev(Lorg/jetbrains/skia/impl/Cleanable;)V

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Cleanable;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lorg/jetbrains/skia/impl/CleanableImpl;->setNext(Lorg/jetbrains/skia/impl/Cleanable;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_2e

    monitor-exit v2

    const/4 v1, 0x1

    :goto_25
    return v1

    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->getPrev()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/jetbrains/skia/impl/Cleanable;->setPrev(Lorg/jetbrains/skia/impl/Cleanable;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    goto :goto_f

    :catchall_2e
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_31
    :try_start_31
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->getNext()Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/jetbrains/skia/impl/Cleanable;->setNext(Lorg/jetbrains/skia/impl/Cleanable;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_2e

    goto :goto_15

    :cond_39
    monitor-exit v2

    const/4 v1, 0x0

    goto :goto_25
.end method


# virtual methods
.method public final clean()V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/impl/CleanableImpl;->remove()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0}, Ljava/lang/ref/PhantomReference;->clear()V

    iget-object v0, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method

.method public final clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clear() unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNext()Lorg/jetbrains/skia/impl/Cleanable;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->next:Lorg/jetbrains/skia/impl/Cleanable;

    return-object v0
.end method

.method public final getPrev()Lorg/jetbrains/skia/impl/Cleanable;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->prev:Lorg/jetbrains/skia/impl/Cleanable;

    return-object v0
.end method

.method public final setNext(Lorg/jetbrains/skia/impl/Cleanable;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->next:Lorg/jetbrains/skia/impl/Cleanable;

    return-void
.end method

.method public final setPrev(Lorg/jetbrains/skia/impl/Cleanable;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/impl/CleanableImpl;->prev:Lorg/jetbrains/skia/impl/Cleanable;

    return-void
.end method
