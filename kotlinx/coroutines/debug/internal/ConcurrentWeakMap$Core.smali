.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0015\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J1\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00028\u00002\b\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f¢\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aJ\u0012\u0010\u001b\u001a\u00020\u00142\n\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\fJ,\u0010\u001d\u001a\b\u0012\u0004\u0012\u0002H\u001f0\u001e\"\u0004\b\u0002\u0010\u001f2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H\u001f0!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\t\u0010\b\u001a\u00020\tX\u0082\u0004R\u0017\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f0\u000bX\u0082\u0004R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bX\u0082\u0004¨\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "shift",
        "threshold",
        "load",
        "Lkotlinx/atomicfu/AtomicInt;",
        "keys",
        "Lkotlinx/atomicfu/AtomicArray;",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "values",
        "index",
        "hash",
        "getImpl",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "removeCleanedAt",
        "",
        "putImpl",
        "value",
        "weakKey0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "rehash",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "cleanWeakRef",
        "weakRef",
        "keyValueIterator",
        "",
        "E",
        "factory",
        "Lkotlin/Function2;",
        "KeyValueIterator",
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


# static fields
.field private static final synthetic load$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field private final synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load$volatile:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field private final threshold:I

.field private final synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const-string v1, "load$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .registers 5

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    return v0
.end method

.method public static final synthetic access$getKeys(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getValues(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final synthetic getLoad$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile:I

    return v0
.end method

.method private static final synthetic getLoad$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final index(I)I
    .registers 4

    const v0, -0x61c88647

    mul-int/2addr v0, p1

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final removeCleanedAt(I)V
    .registers 5

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    if-nez v1, :cond_a

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    goto :goto_a
.end method

.method private final synthetic setLoad$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile:I

    return-void
.end method

.method private final synthetic update$atomicfu$ATOMIC_FIELD_UPDATER$Int(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .registers 4

    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    move v1, v0

    :goto_7
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v0, :cond_14

    :goto_13
    return-void

    :cond_14
    if-ne v0, p1, :cond_1a

    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    goto :goto_13

    :cond_1a
    if-nez v1, :cond_1e

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :cond_1e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7
.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    move v1, v0

    :goto_9
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v1, :cond_16

    check-cast v0, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    goto :goto_16

    :cond_32
    if-nez v0, :cond_37

    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_37
    if-nez v1, :cond_3b

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :cond_3b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9
.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .registers 9

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v0, :cond_50

    if-nez p2, :cond_1b

    move-object v0, v3

    :goto_1a
    return-object v0

    :cond_1b
    if-nez v1, :cond_8c

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getLoad$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    if-lt v1, v4, :cond_2e

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    goto :goto_1a

    :cond_2e
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    :goto_37
    if-nez p3, :cond_44

    new-instance p3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-direct {p3, p1, v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :cond_44
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    move v1, v0

    goto :goto_b

    :cond_50
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    if-eqz v1, :cond_63

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getLoad$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_63
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v1, :cond_81

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    goto :goto_1a

    :cond_74
    if-nez v0, :cond_79

    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_79
    if-nez v2, :cond_7d

    iget v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :cond_7d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b

    :cond_81
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v2, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_1a

    :cond_8c
    move v0, v1

    goto :goto_37
.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .registers 10

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    new-instance v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    iget v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    move v4, v2

    :goto_1c
    if-ge v4, v6, :cond_7d

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2f
    if-eqz v0, :cond_36

    if-nez v3, :cond_36

    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_36
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v7, :cond_68

    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    :goto_46
    if-eqz v3, :cond_79

    if-eqz v1, :cond_79

    invoke-virtual {v5, v3, v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_77

    const/4 v0, 0x1

    :goto_57
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_79

    if-nez v0, :cond_79

    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_65
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_2f

    :cond_68
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_46

    :cond_77
    move v0, v2

    goto :goto_57

    :cond_79
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_7d
    return-object v5
.end method
