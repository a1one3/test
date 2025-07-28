.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\u0080\b¢\u0006\u0002\u0010\u0007\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0080\b\u001a\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\"\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004¢\u0006\u0002\n\u0000*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001*\u001e\b\u0000\u0010\b\u001a\u0004\b\u0000\u0010\u0003\"\b\u0012\u0004\u0012\u0002H\u00030\t2\b\u0012\u0004\u0012\u0002H\u00030\t¨\u0006\u0015"
    }
    d2 = {
        "ReentrantLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "withLock",
        "T",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "WorkaroundAtomicReference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
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
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_13

    move-result-object v0

    :goto_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    return-void

    :catch_13
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static final identitySet(I)Ljava/util/Set;
    .registers 2

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_2
    instance-of v2, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_b

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_8
    if-nez p0, :cond_d

    :cond_a
    :goto_a
    return v0

    :cond_b
    const/4 p0, 0x0

    goto :goto_8

    :cond_d
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1c} :catch_1e

    move v0, v1

    goto :goto_a

    :catch_1e
    move-exception v1

    goto :goto_a
.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_14

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_14
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method
