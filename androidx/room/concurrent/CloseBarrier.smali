.class public final Landroidx/room/concurrent/CloseBarrier;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\u0013\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0014J\r\u0010\u0015\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0016J\r\u0010\u0017\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0018R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\f\u001a\u00060\rj\u0002`\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/room/concurrent/CloseBarrier;",
        "",
        "Landroidx/room/concurrent/SynchronizedObject;",
        "closeAction",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "blockers",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/room/concurrent/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "closeInitiated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "",
        "()Z",
        "block",
        "block$room_runtime",
        "unblock",
        "unblock$room_runtime",
        "close",
        "close$room_runtime",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloseBarrier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n+ 2 Synchronized.jvmAndroid.kt\nandroidx/room/concurrent/Synchronized_jvmAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Atomics.kt\nandroidx/room/concurrent/AtomicsKt\n*L\n1#1,106:1\n22#2:107\n22#2:108\n22#2:110\n1#3:109\n40#4,2:111\n*S KotlinDebug\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n*L\n53#1:107\n69#1:108\n83#1:110\n89#1:111,2\n*E\n"
    }
.end annotation


# instance fields
.field private final blockers:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final closeAction:Lkotlin/jvm/functions/Function0;

.field private final closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final isClosed()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final block$room_runtime()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Landroidx/room/concurrent/CloseBarrier;->isClosed()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    move-result v0

    if-eqz v0, :cond_a

    monitor-exit p0

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    :try_start_a
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_9

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close$room_runtime()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1e

    move-result v0

    if-nez v0, :cond_d

    monitor-exit p0

    :goto_c
    return-void

    :cond_d
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_1e

    monitor-exit p0

    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unblock$room_runtime()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_22

    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    :try_start_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_1d

    monitor-exit p0

    return-void
.end method
