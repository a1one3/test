.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx/coroutines/channels/BufferedChannel;

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;,
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u000267B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0002J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u00152\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030 2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0017\u0010(\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\'H\u0010¢\u0006\u0002\b)J\b\u00104\u001a\u000205H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00060\u000bj\u0002`\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R6\u0010!\u001a*\u0012\b\u0012\u0006\u0012\u0002\b\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u00110\"j\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u0011`#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0017\u0010,\u001a\u00028\u00008F¢\u0006\f\u0012\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0019\u00101\u001a\u0004\u0018\u00018\u00008F¢\u0006\f\u0012\u0004\b2\u0010.\u001a\u0004\b3\u00100¨\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "getCapacity",
        "()I",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "subscribers",
        "",
        "lastConflatedElement",
        "",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "removeSubscriber",
        "",
        "s",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "onSendInternalResult",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "close",
        "",
        "cause",
        "",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "isClosedForSend",
        "()Z",
        "value",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "valueOrNull",
        "getValueOrNull$annotations",
        "getValueOrNull",
        "toString",
        "",
        "SubscriberBuffered",
        "SubscriberConflated",
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
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n11#2:364\n11#2:365\n11#2:369\n11#2:372\n11#2:378\n11#2:379\n11#2:385\n11#2:388\n11#2:389\n11#2:390\n774#3:366\n865#3,2:367\n1863#3,2:370\n1755#3,3:373\n1863#3,2:376\n1863#3,2:380\n774#3:382\n865#3,2:383\n1863#3,2:386\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n115#1:364\n137#1:365\n162#1:369\n186#1:372\n228#1:378\n280#1:379\n292#1:385\n304#1:388\n331#1:389\n343#1:390\n138#1:366\n138#1:367,2\n175#1:370,2\n191#1:373,3\n200#1:376,2\n282#1:380,2\n287#1:382\n287#1:383,2\n295#1:386,2\n*E\n"
    }
.end annotation


# instance fields
.field private final capacity:I

.field private lastConflatedElement:Ljava/lang/Object;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onSendInternalResult:Ljava/util/HashMap;

.field private subscribers:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    if-gtz v1, :cond_10

    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    if-nez v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was specified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->removeSubscriber(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getValueOrNull$annotations()V
    .registers 0

    return-void
.end method

.method private final removeSubscriber(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .registers 8

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    move-object v2, v0

    if-eq v2, p1, :cond_32

    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_16

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    goto :goto_16

    :catchall_2d
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_32
    const/4 v2, 0x0

    goto :goto_27

    :cond_34
    :try_start_34
    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_2d

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_f

    :catchall_1f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_24
    :try_start_24
    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_1f

    move-result v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .registers 8

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_f

    :catchall_1f
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_24
    :try_start_24
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    move-object v2, v0

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4b
    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_52
    .catchall {:try_start_24 .. :try_end_52} :catchall_1f

    move-result v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2
.end method

.method public final getCapacity()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This broadcast channel is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    :cond_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_22
    :try_start_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_36

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_1d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_1d

    move-result v2

    if-eqz v2, :cond_12

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_12
    :try_start_12
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v2, v3, :cond_e

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    goto :goto_e

    :catchall_1d
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final isClosedForSend()Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    move-result v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    new-instance v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    :goto_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_36

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_55

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2d
    return-object v1

    :cond_2e
    :try_start_2e
    new-instance v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    goto :goto_13

    :cond_36
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v2, v3, :cond_45

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_55

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    goto :goto_2d

    :catchall_55
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_33

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_16
    return-void

    :cond_17
    :try_start_17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_33

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    invoke-direct {v3, p0, p2, p1, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_16

    :catchall_33
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    move-object v3, v0

    :goto_14
    iget-object v2, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    packed-switch v0, :pswitch_data_a4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_48
    :try_start_48
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4f

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    :cond_4f
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_43

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object v6, p0

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v6, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    invoke-virtual {v0, v5, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a2

    move-object v0, v7

    :goto_79
    return-object v0

    :pswitch_7a  #0x1
    iget-object v0, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v6, v1

    :goto_89
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9d
    move-object v1, v4

    goto :goto_5d

    :cond_9f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_79

    :cond_a2
    move-object v4, v1

    goto :goto_89

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_7a  #00000001
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v0, v2, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CONFLATED_ELEMENT="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BROADCAST=<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">; SUBSCRIBERS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ";"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "<"

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ">"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    const-string v0, ""

    goto :goto_25
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_6d

    move-result-object v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, v2

    :goto_15
    return-object v1

    :cond_16
    :try_start_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_28

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :goto_3f
    if-eqz v2, :cond_4e

    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_6d

    move-result-object v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, v2

    goto :goto_15

    :cond_4c
    const/4 v2, 0x0

    goto :goto_3f

    :cond_4e
    :try_start_4e
    iget v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_55

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    :cond_55
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_4e .. :try_end_6c} :catchall_6d

    goto :goto_5d

    :catchall_6d
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_72
    :try_start_72
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_6d

    move-result-object v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, v2

    goto :goto_15
.end method
