.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;,
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0086@¢\u0006\u0002\u0010\rR\u001e\u0010\u0003\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\t\u0010\t\u001a\u00020\nX\u0082\u0004¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "[Lkotlinx/coroutines/Deferred;",
        "notCompletedCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "await",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DisposeHandlersOnCancel",
        "AwaitAllNode",
        "kotlinx-coroutines-core"
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
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n426#2,9:122\n435#2,2:133\n13402#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/AwaitAll;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    array-length v0, v0

    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public static final synthetic access$getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/AwaitAll;->getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getNotCompletedCount$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return v0
.end method

.method private static final synthetic getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setNotCompletedCount$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    const/4 v10, 0x1

    const/4 v5, 0x0

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v2

    array-length v7, v2

    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    move v6, v5

    :goto_19
    if-ge v6, v7, :cond_3e

    invoke-static {p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-interface {v2}, Lkotlinx/coroutines/Deferred;->start()Z

    new-instance v4, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlinx/coroutines/Job;

    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/JobNode;

    const/4 v9, 0x0

    invoke-static {v2, v5, v3, v10, v9}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, v8, v6

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_19

    :cond_3e
    new-instance v2, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    invoke-direct {v2, p0, v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    array-length v4, v8

    move v3, v5

    :goto_45
    if-ge v3, v4, :cond_4f

    aget-object v5, v8, v3

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_4f
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v2}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    :goto_58
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_65

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_65
    return-object v0

    :cond_66
    check-cast v2, Lkotlinx/coroutines/CancelHandler;

    invoke-static {v0, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    goto :goto_58
.end method
