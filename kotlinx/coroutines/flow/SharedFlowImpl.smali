.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

# interfaces
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00042\b\u0012\u0004\u0012\u0002H\u00010\u00052\b\u0012\u0004\u0012\u0002H\u00010\u0006:\u0001iB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010,\u001a\u00020-2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000/H\u0096@¢\u0006\u0002\u00100J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00104J\u0016\u00105\u001a\u0002062\u0006\u00103\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u00107J\u0015\u00108\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00104J\u0015\u00109\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00104J\b\u0010:\u001a\u000206H\u0002J\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0012\u0010=\u001a\u0002062\b\u0010>\u001a\u0004\u0018\u00010\u0010H\u0002J7\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0010\u0010@\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010A\u001a\u00020\b2\u0006\u0010B\u001a\u00020\bH\u0002¢\u0006\u0002\u0010CJ\u0016\u0010D\u001a\u0002062\u0006\u00103\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u00107J\u0010\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020GH\u0002J\r\u0010H\u001a\u00020\u0013H\u0000¢\u0006\u0002\bIJ%\u0010J\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000f2\u0006\u0010L\u001a\u00020\u0013H\u0000¢\u0006\u0004\bM\u0010NJ(\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u0013H\u0002J\b\u0010T\u001a\u000206H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u00102\u0006\u0010V\u001a\u00020\u0003H\u0002J\u0010\u0010W\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u0003H\u0002J\u0012\u0010X\u001a\u0004\u0018\u00010\u00102\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u0016\u0010Z\u001a\u0002062\u0006\u0010V\u001a\u00020\u0003H\u0082@¢\u0006\u0002\u0010[J1\u0010\\\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000f2\u0014\u0010]\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000fH\u0002¢\u0006\u0002\u0010^J\b\u0010_\u001a\u00020\u0003H\u0014J\u001d\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000f2\u0006\u0010a\u001a\u00020\bH\u0014¢\u0006\u0002\u0010bJ\b\u0010c\u001a\u000206H\u0016J&\u0010d\u001a\b\u0012\u0004\u0012\u00028\u00000e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0019R\u0014\u0010!\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0019R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001a\u0010\'\u001a\u00028\u00008DX\u0084\u0004¢\u0006\f\u0012\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006j"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "replay",
        "",
        "bufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "replayIndex",
        "",
        "minCollectorIndex",
        "bufferSize",
        "queueSize",
        "head",
        "getHead",
        "()J",
        "replaySize",
        "getReplaySize",
        "()I",
        "totalSize",
        "getTotalSize",
        "bufferEndIndex",
        "getBufferEndIndex",
        "queueEndIndex",
        "getQueueEndIndex",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "lastReplayedLocked",
        "getLastReplayedLocked$annotations",
        "()V",
        "getLastReplayedLocked",
        "()Ljava/lang/Object;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryEmit",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "emit",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryEmitLocked",
        "tryEmitNoCollectorsLocked",
        "dropOldestLocked",
        "correctCollectorIndexesOnDropOldest",
        "newHead",
        "enqueueLocked",
        "item",
        "growBuffer",
        "curBuffer",
        "curSize",
        "newSize",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "emitSuspend",
        "cancelEmitter",
        "emitter",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;",
        "updateNewCollectorIndexLocked",
        "updateNewCollectorIndexLocked$kotlinx_coroutines_core",
        "updateCollectorIndexLocked",
        "Lkotlin/coroutines/Continuation;",
        "oldIndex",
        "updateCollectorIndexLocked$kotlinx_coroutines_core",
        "(J)[Lkotlin/coroutines/Continuation;",
        "updateBufferLocked",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "cleanupTailLocked",
        "tryTakeValue",
        "slot",
        "tryPeekLocked",
        "getPeekedValueLockedAt",
        "index",
        "awaitValue",
        "(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findSlotsToResumeLocked",
        "resumesIn",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "resetReplayCache",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "Emitter",
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
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n29#2:747\n29#2:750\n29#2:769\n29#2:773\n29#2:782\n29#2:793\n29#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n375#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13402#7:755\n13403#7:758\n13402#7:777\n13403#7:780\n13402#7:799\n13403#7:802\n426#8,9:760\n435#8,2:771\n426#8,9:784\n435#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"
    }
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final bufferCapacity:I

.field private bufferSize:I

.field private minCollectorIndex:J

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private queueSize:I

.field private final replay:I

.field private replayIndex:J


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

    return-void
.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    return v0
.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return v0
.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return-void
.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .registers 4

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    monitor-enter p0

    :try_start_11
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3c

    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v4, v0

    iput-object v4, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v2, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    :goto_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_4a

    monitor-exit p0

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_35

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4d

    :goto_3b
    return-object v2

    :cond_3c
    :try_start_3c
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_4a

    goto :goto_25

    :catchall_4a
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_4d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b
.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2a

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    monitor-exit p0

    :goto_c
    return-void

    :cond_d
    :try_start_d
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_2a

    move-result-object v1

    if-eq v1, p1, :cond_1c

    monitor-exit p0

    goto :goto_c

    :cond_1c
    :try_start_1c
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    monitor-exit p0

    goto :goto_c

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final cleanupTailLocked()V
    .registers 7

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v0, :cond_a

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_f
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v1, :cond_9

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_9

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    const/high16 v3, -0x80000000

    instance-of v1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v1, :cond_27

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v2, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    move-object v5, v1

    :goto_14
    iget-object v7, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v1, :pswitch_data_e8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    :try_start_37
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_e2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    move-object v2, v0

    iput-object p0, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_d6

    move-result-object v2

    if-ne v2, v6, :cond_e2

    move-object v1, v6

    :goto_4f
    return-object v1

    :pswitch_50  #0x1
    iget-object v1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v2, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_5c
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_da

    move-object v7, v1

    move-object v8, v2

    move-object v4, v3

    :goto_62
    :try_start_62
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_de

    move-object v2, v7

    move-object v3, v8

    :cond_72
    :goto_72
    :try_start_72
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v8, :cond_aa

    iput-object v4, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_a1

    move-result-object v7

    if-ne v7, v6, :cond_72

    move-object v1, v6

    goto :goto_4f

    :pswitch_8d  #0x2
    iget-object v1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_9d
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    goto :goto_72

    :catchall_a1
    move-exception v3

    move-object v5, v3

    move-object v1, v2

    :goto_a4
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw v5

    :cond_aa
    if-eqz v1, :cond_af

    :try_start_ac
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    :cond_af
    iput-object v4, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v3, v7, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_ac .. :try_end_bd} :catchall_a1

    move-result-object v7

    if-ne v7, v6, :cond_72

    move-object v1, v6

    goto :goto_4f

    :pswitch_c2  #0x3
    iget-object v1, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_d2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_a1

    goto :goto_72

    :catchall_d6
    move-exception v2

    move-object v5, v2

    move-object v4, p0

    goto :goto_a4

    :catchall_da
    move-exception v2

    move-object v5, v2

    move-object v4, v3

    goto :goto_a4

    :catchall_de
    move-exception v2

    move-object v5, v2

    move-object v1, v7

    goto :goto_a4

    :cond_e2
    move-object v7, v1

    move-object v8, p1

    move-object v4, p0

    goto/16 :goto_62

    nop

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_50  #00000001
        :pswitch_8d  #00000002
        :pswitch_c2  #00000003
    .end packed-switch
.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .registers 12

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    if-eqz v2, :cond_2e

    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_12
    if-ge v1, v3, :cond_2e

    aget-object v0, v2, v1

    if-eqz v0, :cond_2a

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-wide v4, v0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2a

    iget-wide v4, v0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_2a

    iput-wide p1, v0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    :cond_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_2e
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    return-void
.end method

.method private final dropOldestLocked()V
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_22

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    :cond_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    :cond_2b
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_42

    const/4 v0, 0x1

    :goto_3a
    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_42
    const/4 v0, 0x0

    goto :goto_3a

    :cond_44
    return-void
.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v8, v9

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v10, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_13
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object v0, v8

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_77

    move-result-object v3

    const/4 v2, 0x0

    :goto_2d
    monitor-exit p0

    if-eqz v2, :cond_35

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    invoke-static {v8, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    :cond_35
    const/4 v2, 0x0

    array-length v4, v3

    :goto_37
    if-ge v2, v4, :cond_7a

    aget-object v5, v3, v2

    if-eqz v5, :cond_48

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4b
    :try_start_4b
    new-instance v2, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v4

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object v0, v8

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v7, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    if-nez v3, :cond_91

    invoke-static {p0, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    :try_end_75
    .catchall {:try_start_4b .. :try_end_75} :catchall_77

    move-result-object v3

    goto :goto_2d

    :catchall_77
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_7a
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_87

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8e

    :goto_8d
    return-object v2

    :cond_8e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8d

    :cond_91
    move-object v3, v10

    goto :goto_2d
.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .registers 8

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v1

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_19
    array-length v2, v0

    if-lt v1, v2, :cond_f

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_f
.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 16

    array-length v3, p1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    if-eqz v6, :cond_55

    const/4 v0, 0x0

    array-length v7, v6

    move v5, v0

    move-object v1, p1

    :goto_14
    if-ge v5, v7, :cond_51

    aget-object v0, v6, v5

    if-eqz v0, :cond_57

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v8, v2, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    if-nez v8, :cond_27

    move v0, v3

    :goto_22
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v0

    goto :goto_14

    :cond_27
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_57

    array-length v0, v1

    if-lt v3, v0, :cond_45

    const/4 v0, 0x2

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    move-object v0, v1

    check-cast v0, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v4, v3, 0x1

    aput-object v8, v0, v3

    const/4 v0, 0x0

    iput-object v0, v2, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    move v0, v4

    goto :goto_22

    :cond_51
    move-object v0, v1

    :goto_52
    check-cast v0, [Lkotlin/coroutines/Continuation;

    return-object v0

    :cond_55
    move-object v0, p1

    goto :goto_52

    :cond_57
    move v0, v3

    goto :goto_22
.end method

.method private final getBufferEndIndex()J
    .registers 5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getHead()J
    .registers 5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .registers 0

    return-void
.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    if-eqz v1, :cond_11

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    :cond_11
    return-object v0
.end method

.method private final getQueueEndIndex()J
    .registers 5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getReplaySize()I
    .registers 5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final getTotalSize()I
    .registers 3

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 12

    const/4 v1, 0x0

    if-lez p3, :cond_12

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_14

    const-string v0, "Buffer size overflow"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move v0, v1

    goto :goto_4

    :cond_14
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    if-nez p1, :cond_1b

    :cond_1a
    return-object v0

    :cond_1b
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    :goto_1f
    if-ge v1, p2, :cond_1a

    int-to-long v4, v1

    add-long/2addr v4, v2

    int-to-long v6, v1

    add-long/2addr v6, v2

    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f
.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

    :cond_b
    :goto_b
    :pswitch_b  #0x2
    return v0

    :cond_c
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-lt v1, v2, :cond_2f

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2f

    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_5e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2d  #0x1
    const/4 v0, 0x0

    goto :goto_b

    :cond_2f
    :pswitch_2f  #0x3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-le v1, v2, :cond_41

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    :cond_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v1, v2, :cond_b

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v6

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    goto :goto_b

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_b  #00000002
        :pswitch_2f  #00000003
    .end packed-switch
.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x1

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    :goto_e
    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-nez v0, :cond_1d

    :goto_1c
    return v1

    :cond_1d
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v0, v2, :cond_2f

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    :cond_2f
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    goto :goto_1c
.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .registers 8

    const-wide/16 v2, -0x1

    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_d

    :cond_c
    :goto_c
    return-wide v0

    :cond_d
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-lez v4, :cond_13

    move-wide v0, v2

    goto :goto_c

    :cond_13
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_1d

    move-wide v0, v2

    goto :goto_c

    :cond_1d
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-nez v4, :cond_c

    move-wide v0, v2

    goto :goto_c
.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .registers 10

    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_26

    sget-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_36

    :goto_f
    monitor-exit p0

    const/4 v2, 0x0

    array-length v3, v1

    :goto_12
    if-ge v2, v3, :cond_39

    aget-object v4, v1, v2

    if-eqz v4, :cond_23

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    :try_start_26
    iget-wide v4, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getPeekedValueLockedAt(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    move-result-object v1

    goto :goto_f

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_39
    return-object v0
.end method

.method private final updateBufferLocked(JJJJ)V
    .registers 16

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1b

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    :goto_21
    cmp-long v4, v0, v2

    if-gez v4, :cond_32

    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_21

    :cond_32
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    sub-long v0, p5, v2

    long-to-int v0, v0

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    sub-long v0, p7, p5

    long-to-int v0, v0

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_55

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    if-ltz v0, :cond_53

    const/4 v0, 0x1

    :goto_4b
    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_53
    const/4 v0, 0x0

    goto :goto_4b

    :cond_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-ltz v0, :cond_68

    const/4 v0, 0x1

    :goto_60
    if-nez v0, :cond_6a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_68
    const/4 v0, 0x0

    goto :goto_60

    :cond_6a
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_87

    const/4 v0, 0x1

    :goto_7f
    if-nez v0, :cond_89

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_87
    const/4 v0, 0x0

    goto :goto_7f

    :cond_89
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .registers 3

    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    return-object v0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_32

    move-result-object v3

    monitor-exit p0

    :goto_c
    return-object v3

    :cond_d
    :try_start_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_19
    if-ge v4, v5, :cond_2e

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_32

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_19

    :cond_2e
    monitor-exit p0

    check-cast v3, Ljava/util/List;

    goto :goto_c

    :catchall_32
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public resetReplayCache()V
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v6

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_27

    move-result-object v2

    const/4 v0, 0x1

    :goto_f
    monitor-exit p0

    array-length v3, v2

    :goto_11
    if-ge v1, v3, :cond_2a

    aget-object v4, v2, v1

    if-eqz v4, :cond_22

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_25
    move v0, v1

    goto :goto_f

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2a
    return v0
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .registers 28

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_17

    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_19

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_17
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_24

    sget-object v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    :cond_23
    :goto_23
    return-object v4

    :cond_24
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v4, v4

    add-long v4, v4, v22

    move-object/from16 v0, p0

    iget v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v6, :cond_17b

    move-object/from16 v0, p0

    iget v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v6, :cond_17b

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-wide v6, v4

    :goto_3f
    move-object/from16 v4, p0

    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

    if-eqz v5, :cond_6e

    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v9

    if-eqz v9, :cond_6e

    const/4 v4, 0x0

    array-length v10, v9

    move v8, v4

    :goto_52
    if-ge v8, v10, :cond_6e

    aget-object v4, v9, v8

    if-eqz v4, :cond_178

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-wide v12, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-ltz v5, :cond_178

    iget-wide v12, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    cmp-long v5, v12, v6

    if-gez v5, :cond_178

    iget-wide v4, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    :goto_6a
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v4

    goto :goto_52

    :cond_6e
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v4, v6, v4

    if-ltz v4, :cond_85

    const/4 v4, 0x1

    :goto_7d
    if-nez v4, :cond_87

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_85
    const/4 v4, 0x0

    goto :goto_7d

    :cond_87
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v4, v6, v4

    if-gtz v4, :cond_92

    sget-object v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    goto :goto_23

    :cond_92
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

    if-lez v4, :cond_108

    sub-long v4, v16, v6

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    move-object/from16 v0, p0

    iget v8, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    sub-int v4, v8, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v8, v4

    :goto_ae
    sget-object v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v10, v5

    add-long v12, v16, v10

    if-lez v8, :cond_175

    new-array v0, v8, [Lkotlin/coroutines/Continuation;

    move-object/from16 v18, v0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v20, v16

    move-wide/from16 v14, v16

    :goto_cb
    cmp-long v4, v20, v12

    if-gez v4, :cond_171

    invoke-static/range {v19 .. v21}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v4, :cond_16f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    add-int/lit8 v9, v10, 0x1

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v4, v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

    aput-object v4, v18, v10

    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v4, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v0, v14, v15, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long v10, v14, v4

    if-ge v9, v8, :cond_10e

    move v4, v9

    move-wide v14, v10

    :goto_100
    const-wide/16 v10, 0x1

    add-long v16, v20, v10

    move-wide/from16 v20, v16

    move v10, v4

    goto :goto_cb

    :cond_108
    move-object/from16 v0, p0

    iget v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    move v8, v4

    goto :goto_ae

    :cond_10e
    move-object/from16 v4, v18

    :goto_110
    sub-long v8, v10, v22

    long-to-int v5, v8

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v8

    if-nez v8, :cond_16d

    move-wide v8, v10

    :goto_11a
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    move-object/from16 v0, p0

    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v14, v5

    sub-long v14, v10, v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v5, :cond_150

    cmp-long v5, v6, v12

    if-gez v5, :cond_150

    move-object/from16 v0, p0

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_150

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    :cond_150
    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    array-length v5, v4

    if-nez v5, :cond_169

    const/4 v5, 0x1

    :goto_15c
    if-nez v5, :cond_16b

    const/4 v5, 0x1

    :goto_15f
    if-eqz v5, :cond_23

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v4

    goto/16 :goto_23

    :cond_169
    const/4 v5, 0x0

    goto :goto_15c

    :cond_16b
    const/4 v5, 0x0

    goto :goto_15f

    :cond_16d
    move-wide v8, v6

    goto :goto_11a

    :cond_16f
    move v4, v10

    goto :goto_100

    :cond_171
    move-wide v10, v14

    move-object/from16 v4, v18

    goto :goto_110

    :cond_175
    move-wide/from16 v10, v16

    goto :goto_110

    :cond_178
    move-wide v4, v6

    goto/16 :goto_6a

    :cond_17b
    move-wide v6, v4

    goto/16 :goto_3f
.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .registers 5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    :cond_a
    return-wide v0
.end method
