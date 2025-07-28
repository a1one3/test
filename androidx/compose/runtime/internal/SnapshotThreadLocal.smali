.class public final Landroidx/compose/runtime/internal/SnapshotThreadLocal;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0010\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0015R \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00060\u000bj\u0002`\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "T",
        "",
        "<init>",
        "()V",
        "map",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "writeMutex",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "mainThreadValue",
        "Ljava/lang/Object;",
        "get",
        "()Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "runtime"
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
        "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n*L\n1#1,154:1\n21#2,6:155\n26#2:161\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n*L\n33#1:155,6\n52#1:161\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private mainThreadValue:Ljava/lang/Object;

.field private final map:Ljava/util/concurrent/atomic/AtomicReference;

.field private final writeMutex:Landroidx/compose/runtime/SynchronizedObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->access$getEmptyThreadMap$p()Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->writeMutex:Landroidx/compose/runtime/SynchronizedObject;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_nonAndroidKt;->getMainThreadId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_nonAndroidKt;->getMainThreadId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_f

    iput-object p1, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    :goto_e
    return-void

    :cond_f
    iget-object v1, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->writeMutex:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_12
    iget-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/compose/runtime/internal/ThreadMap;->trySet(JLjava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_2f

    move-result v4

    if-eqz v4, :cond_22

    monitor-exit v1

    goto :goto_e

    :cond_22
    :try_start_22
    iget-object v4, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    monitor-exit v1

    goto :goto_e

    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0
.end method
