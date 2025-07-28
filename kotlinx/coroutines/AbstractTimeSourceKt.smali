.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0080\b\u001a\t\u0010\u0005\u001a\u00020\u0006H\u0081\b\u001a\t\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a\u0019\u0010\b\u001a\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0081\b\u001a\t\u0010\f\u001a\u00020\u0003H\u0081\b\u001a\t\u0010\r\u001a\u00020\u0003H\u0081\b\u001a\t\u0010\u000e\u001a\u00020\u0003H\u0081\b\u001a\t\u0010\u000f\u001a\u00020\u0003H\u0081\b\u001a\u0019\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0081\b\u001a\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0081\b\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "mockTimeSource",
        "",
        "source",
        "currentTimeMillis",
        "",
        "nanoTime",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "trackTask",
        "unTrackTask",
        "registerTimeLoopThread",
        "unregisterTimeLoopThread",
        "parkNanos",
        "blocker",
        "",
        "nanos",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final synthetic access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method public static final synthetic access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V
    .registers 1

    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    return-void
.end method

.method private static final currentTimeMillis()J
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_a
.end method

.method public static final mockTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .registers 1

    invoke-static {p0}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V

    return-void
.end method

.method private static final nanoTime()J
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_a
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .registers 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    :goto_9
    return-void

    :cond_a
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_9
.end method

.method private static final registerTimeLoopThread()V
    .registers 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :cond_9
    return-void
.end method

.method private static final trackTask()V
    .registers 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    :cond_9
    return-void
.end method

.method private static final unTrackTask()V
    .registers 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_9
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    :goto_9
    return-void

    :cond_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_9
.end method

.method private static final unregisterTimeLoopThread()V
    .registers 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_9
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-object p0

    :cond_d
    move-object p0, v0

    goto :goto_c
.end method
