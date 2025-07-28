.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\'\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0003)*+B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J!\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\b\u0010\u0019\u001a\u0004\u0018\u00018\u0001H\u0002¢\u0006\u0002\u0010\u001aJ\b\u0010$\u001a\u00020\u0014H\u0016J\u0006\u0010%\u001a\u00020\u0014J\u0014\u0010&\u001a\u00020\u00142\n\u0010\'\u001a\u0006\u0012\u0002\b\u00030(H\u0002R\t\u0010\t\u001a\u00020\nX\u0082\u0004R\u001f\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u00120\rR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\fX\u0082\u0004R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010 ¨\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "K",
        "",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "weakRefQueue",
        "",
        "<init>",
        "(Z)V",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "core",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "Ljava/lang/ref/ReferenceQueue;",
        "size",
        "",
        "getSize",
        "()I",
        "decrementSize",
        "",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "putSynchronized",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "entries",
        "",
        "getEntries",
        "clear",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "cleanWeakRef",
        "w",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "Core",
        "Entry",
        "KeyValueSet",
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
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic _size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private volatile synthetic core$volatile:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const-class v1, Ljava/lang/Object;

    const-string v2, "core$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_16

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_13
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    return-void
.end method

.method private static final _get_entries_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method private static final _get_keys_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

    return-void
.end method

.method public static final synthetic access$getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    return-void
.end method

.method private final decrementSize()V
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method private final synthetic getCore$volatile()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_size$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return v0
.end method

.method private static final synthetic get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_28

    move-result-object v2

    if-eq v1, v2, :cond_1c

    monitor-exit p0

    return-object v1

    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_28

    goto :goto_b

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final synthetic setCore$volatile(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_size$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public final getEntries()Ljava/util/Set;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

    invoke-custom {}, call_site_242("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_get_entries_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

    invoke-custom {}, call_site_397("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_get_keys_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    if-nez v0, :cond_26

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_26
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return-object v2

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_20
    if-eqz v2, :cond_3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    goto :goto_3

    :cond_2a
    move-object v2, v0

    goto :goto_20
.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_15

    const-string v0, "Must be created with weakRefQueue = true"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    :goto_15
    :try_start_15
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_23} :catch_24

    goto :goto_15

    :catch_24
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
