.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;,
        Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002&\'B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ(\u0010\u001b\u001a\u0002H\u001c\"\u0004\b\u0000\u0010\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u001c0\u001eH\u0096@¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\fH\u0002J\u0014\u0010\"\u001a\u00020\u00042\f\b\u0002\u0010#\u001a\u00060$j\u0002`%R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00060\bj\u0002`\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0018\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "onNewAwaiters",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lock",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "failureCause",
        "",
        "pendingAwaitersCountUnlocked",
        "Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "awaiters",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;",
        "spareList",
        "hasAwaiters",
        "",
        "getHasAwaiters",
        "()Z",
        "sendFrame",
        "timeNanos",
        "",
        "withFrameNanos",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fail",
        "cause",
        "cancel",
        "cancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "FrameAwaiter",
        "AtomicAwaitersCount",
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
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,232:1\n21#2,6:233\n26#2:243\n26#2:263\n26#2:286\n1516#3:239\n1516#3:240\n174#4:241\n219#4:242\n177#4:244\n193#4,5:245\n216#4:250\n198#4,2:251\n178#4:253\n183#4,17:264\n219#4:281\n185#4:282\n216#4:283\n177#4:293\n193#4,5:294\n216#4:299\n198#4,2:300\n178#4:302\n318#5,9:254\n327#5,2:284\n287#6,6:287\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n65#1:233,6\n80#1:243\n101#1:263\n133#1:286\n68#1:239\n69#1:240\n73#1:241\n73#1:242\n87#1:244\n87#1:245,5\n87#1:250\n87#1:251,2\n87#1:253\n108#1:264,17\n108#1:281\n108#1:282\n108#1:283\n138#1:293\n138#1:294,5\n138#1:299\n138#1:300,2\n138#1:302\n97#1:254,9\n97#1:284,2\n136#1:287,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private awaiters:Landroidx/collection/MutableObjectList;

.field private failureCause:Ljava/lang/Throwable;

.field private final lock:Landroidx/compose/runtime/SynchronizedObject;

.field private final onNewAwaiters:Lkotlin/jvm/functions/Function0;

.field private final pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

.field private spareList:Landroidx/collection/MutableObjectList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/BroadcastFrameClock;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Landroidx/compose/runtime/SynchronizedObject;

    invoke-static {}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/collection/MutableObjectList;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/SynchronizedObject;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Landroidx/compose/runtime/SynchronizedObject;

    return-object v0
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    return-object v0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_b

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "clock cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final fail(Ljava/lang/Throwable;)V
    .registers 7

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_41

    if-eqz v0, :cond_a

    monitor-exit v2

    :goto_9
    return-void

    :cond_a
    :try_start_a
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v3, v0, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection/ObjectList;->Ԩ:I

    :goto_14
    if-ge v1, v4, :cond_21

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resumeWithException(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_21
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->Ϳ()V

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v1

    ushr-int/lit8 v3, v1, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_41

    monitor-exit v2

    goto :goto_9

    :catchall_41
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getHasAwaiters()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final sendFrame(J)V
    .registers 10

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    iput-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v4

    ushr-int/lit8 v5, v4, 0x1b

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/collection/ObjectList;->Ԩ:I

    move v1, v0

    :goto_26
    if-ge v1, v4, :cond_35

    invoke-virtual {v3, v1}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_35
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->Ϳ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3c

    monitor-exit v2

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    const/4 v2, 0x1

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v4, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-direct {v4, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v6

    monitor-enter v6

    :try_start_23
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_47

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_8b

    monitor-exit v6

    :cond_39
    :goto_39
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_46

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_46
    return-object v0

    :cond_47
    :try_start_47
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v7

    :cond_4b
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v8

    if-eqz v8, :cond_4b

    const v7, 0x7ffffff

    and-int/2addr v7, v9

    if-ne v7, v2, :cond_5e

    move v3, v2

    :cond_5e
    ushr-int/lit8 v2, v9, 0x1b

    and-int/lit8 v2, v2, 0xf

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/collection/MutableObjectList;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z
    :try_end_6b
    .catchall {:try_start_47 .. :try_end_6b} :catchall_8b

    monitor-exit v6

    new-instance v2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;

    invoke-direct {v2, v4, p0, v5}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_39

    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_39

    :try_start_7e
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_85} :catch_86

    goto :goto_39

    :catch_86
    move-exception v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    goto :goto_39

    :catchall_8b
    move-exception v0

    monitor-exit v6

    throw v0
.end method
