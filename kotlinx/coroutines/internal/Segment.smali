.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00002\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u0013\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0014J\r\u0010\u0015\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0006\u0010\u001e\u001a\u00020\u0018R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/NotCompleted;",
        "id",
        "",
        "prev",
        "pointers",
        "",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "numberOfSlots",
        "getNumberOfSlots",
        "()I",
        "cleanedAndPointers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "isRemoved",
        "",
        "()Z",
        "tryIncPointers",
        "tryIncPointers$kotlinx_coroutines_core",
        "decPointers",
        "decPointers$kotlinx_coroutines_core",
        "onCancellation",
        "",
        "index",
        "cause",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "onSlotCleaned",
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
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final id:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/internal/Segment;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .registers 6

    check-cast p3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    shl-int/lit8 v0, p4, 0x10

    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return-void
.end method

.method private final synthetic getCleanedAndPointers$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return v0
.end method

.method private static final synthetic getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setCleanedAndPointers$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public abstract getNumberOfSlots()I
.end method

.method public isRemoved()Z
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public abstract onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
.end method

.method public final onSlotCleaned()V
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_11
    return-void
.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v2

    if-ne v4, v2, :cond_16

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_16
    move v2, v1

    :goto_17
    if-nez v2, :cond_1c

    :goto_19
    return v0

    :cond_1a
    move v2, v0

    goto :goto_17

    :cond_1c
    const/high16 v2, 0x10000

    add-int/2addr v2, v4

    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_19
.end method
