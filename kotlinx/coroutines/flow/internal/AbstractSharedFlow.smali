.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0018\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\b2\u0006\u0010\u001b\u001a\u00020\rH$¢\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0019J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00020\u001f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0$H\u0084\bR4\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\b2\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\b@BX\u0084\u000e¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "<init>",
        "()V",
        "value",
        "",
        "slots",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "allocateSlot",
        "freeSlot",
        "",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "forEachSlotLocked",
        "block",
        "Lkotlin/Function1;",
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
        "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n29#2:131\n29#2:133\n29#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return v0
.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-nez v2, :cond_3c

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v4, v2

    :goto_d
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v3, v1

    :goto_10
    aget-object v1, v4, v3

    if-nez v1, :cond_5e

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    aput-object v1, v4, v3

    move-object v2, v1

    :goto_1b
    add-int/lit8 v1, v3, 0x1

    array-length v3, v4

    if-lt v1, v3, :cond_21

    const/4 v1, 0x0

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_59

    monitor-exit p0

    if-eqz v1, :cond_3b

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    :cond_3b
    return-object v2

    :cond_3c
    :try_start_3c
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v3, v2

    if-lt v1, v3, :cond_57

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v1, v0

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    check-cast v2, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_59

    move-object v4, v2

    goto :goto_d

    :cond_57
    move-object v4, v2

    goto :goto_d

    :catchall_59
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5c
    move v3, v1

    goto :goto_10

    :cond_5e
    move-object v2, v1

    goto :goto_1b
.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    array-length v2, v1

    :goto_f
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    if-eqz v3, :cond_18

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .registers 8

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    if-nez v2, :cond_11

    const/4 v2, 0x0

    iput v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    :cond_11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_2e

    move-result-object v2

    monitor-exit p0

    array-length v3, v2

    :goto_1a
    if-ge v0, v3, :cond_31

    aget-object v4, v2, v0

    if-eqz v4, :cond_2b

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_31
    if-eqz v1, :cond_37

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    :cond_37
    return-void
.end method

.method protected final getNCollectors()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return v0
.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v0, :cond_e

    new-instance v0, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    :cond_e
    monitor-exit p0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
