.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

# interfaces
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00042\b\u0012\u0004\u0012\u0002H\u00010\u00052\b\u0012\u0004\u0012\u0002H\u00010\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001a\u001a\u00020\bH\u0002J\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010#J\b\u0010$\u001a\u00020\"H\u0016J\u001c\u0010%\u001a\u00020&2\f\u0010\'\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0096@¢\u0006\u0002\u0010)J\b\u0010*\u001a\u00020\u0003H\u0014J\u001d\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030,2\u0006\u0010-\u001a\u00020\u000eH\u0014¢\u0006\u0002\u0010.J&\u0010/\u001a\b\u0012\u0004\u0012\u00028\u0000002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u000205H\u0016R\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fX\u0082\u0004R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\nR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "initialState",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "sequence",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "compareAndSet",
        "",
        "expect",
        "update",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "updateState",
        "expectedState",
        "newState",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "emit",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetReplayCache",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSlot",
        "createSlotArray",
        "",
        "size",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
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
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n29#3:435\n29#3:439\n16#4:436\n16#4:440\n13402#5,2:437\n375#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private sequence:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_16

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_50

    move-result v1

    if-nez v1, :cond_16

    monitor-exit p0

    move v0, v2

    :goto_15
    return v0

    :cond_16
    :try_start_16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_50

    move-result v0

    if-eqz v0, :cond_1f

    monitor-exit p0

    move v0, v3

    goto :goto_15

    :cond_1f
    :try_start_1f
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_49

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_50

    monitor-exit p0

    :goto_37
    check-cast v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    if-eqz v0, :cond_53

    array-length v5, v0

    move v4, v2

    :goto_3d
    if-ge v4, v5, :cond_53

    aget-object v6, v0, v4

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_49
    add-int/lit8 v0, v0, 0x2

    :try_start_4b
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_50

    monitor-exit p0

    move v0, v3

    goto :goto_15

    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_53
    monitor-enter p0

    :try_start_54
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v0, v1, :cond_5f

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_69

    monitor-exit p0

    move v0, v3

    goto :goto_15

    :cond_5f
    :try_start_5f
    iget v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_69

    monitor-exit p0

    goto :goto_37

    :catchall_69
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17

    const/high16 v3, -0x80000000

    const/4 v13, 0x0

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v1, :cond_2b

    move-object/from16 v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v2, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b

    iget v2, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    move-object v5, v1

    :goto_18
    iget-object v7, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v1, :pswitch_data_130

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    move-object/from16 v0, p2

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    goto :goto_18

    :pswitch_34  #0x0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowSlot;

    :try_start_3d
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_12b

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    move-object v2, v0

    iput-object p0, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_102

    move-result-object v2

    if-ne v2, v11, :cond_12b

    move-object v1, v11

    :goto_55
    return-object v1

    :pswitch_56  #0x1
    iget-object v1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v2, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_62
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_10b

    move-object v6, v1

    move-object v4, v2

    move-object v10, v3

    :goto_68
    :try_start_68
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_10f

    move-object v12, v13

    move-object v2, v1

    move-object v3, v6

    :goto_79
    :try_start_79
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_86

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    :cond_86
    if-eqz v12, :cond_8e

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_121

    :cond_8e
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v6, :cond_a8

    move-object v6, v13

    :goto_93
    iput-object v10, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-interface {v4, v6, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_79 .. :try_end_a3} :catchall_113

    move-result-object v6

    if-ne v6, v11, :cond_126

    move-object v1, v11

    goto :goto_55

    :cond_a8
    move-object v6, v1

    goto :goto_93

    :pswitch_aa  #0x2
    iget-object v6, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v3, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_bc
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_117

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    :goto_c3
    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    :goto_c7
    :try_start_c7
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v6

    if-nez v6, :cond_123

    iput-object v10, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_c7 .. :try_end_dd} :catchall_113

    move-result-object v6

    if-ne v6, v11, :cond_11c

    move-object v1, v11

    goto/16 :goto_55

    :pswitch_e3  #0x3
    iget-object v6, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v1, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v3, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v5, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_f5
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_117

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    :goto_fc
    move-object v12, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_79

    :catchall_102
    move-exception v2

    move-object v5, v2

    move-object v10, p0

    :goto_105
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {v10, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw v5

    :catchall_10b
    move-exception v2

    move-object v5, v2

    move-object v10, v3

    goto :goto_105

    :catchall_10f
    move-exception v2

    move-object v5, v2

    move-object v1, v6

    goto :goto_105

    :catchall_113
    move-exception v2

    move-object v5, v2

    move-object v1, v3

    goto :goto_105

    :catchall_117
    move-exception v3

    move-object v5, v3

    move-object v1, v2

    move-object v10, v4

    goto :goto_105

    :cond_11c
    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_fc

    :cond_121
    move-object v1, v12

    goto :goto_c7

    :cond_123
    move-object v12, v1

    goto/16 :goto_79

    :cond_126
    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_c3

    :cond_12b
    move-object v6, v1

    move-object v4, p1

    move-object v10, p0

    goto/16 :goto_68

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_56  #00000001
        :pswitch_aa  #00000002
        :pswitch_e3  #00000003
    .end packed-switch
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    if-nez p1, :cond_4

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_4
    if-nez p2, :cond_8

    sget-object p2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method protected final createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .registers 3

    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    return-object v0
.end method

.method public final bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getReplayCache()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    return-object v0
.end method

.method public final resetReplayCache()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_5

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_5
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final tryEmit(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
