.class public final Lkotlinx/coroutines/flow/SharedFlowKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u001a#\u0010\n\u001a\u0004\u0018\u00010\u000b*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000f\u001a+\u0010\u0010\u001a\u00020\u0011*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0002\u0010\u0013\u001a6\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0015\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\"\u0010\u0010\b\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "MutableSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "T",
        "replay",
        "",
        "extraBufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "NO_VALUE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBufferAt",
        "",
        "",
        "index",
        "",
        "([Ljava/lang/Object;J)Ljava/lang/Object;",
        "setBufferAt",
        "",
        "item",
        "([Ljava/lang/Object;JLjava/lang/Object;)V",
        "fuseSharedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# static fields
.field public static final NO_VALUE:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_1b

    move v2, v1

    :goto_5
    if-nez v2, :cond_1d

    const-string v0, "replay cannot be negative, but was "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move v2, v0

    goto :goto_5

    :cond_1d
    if-ltz p1, :cond_36

    move v2, v1

    :goto_20
    if-nez v2, :cond_38

    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move v2, v0

    goto :goto_20

    :cond_38
    if-gtz p0, :cond_40

    if-gtz p1, :cond_40

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v2, :cond_41

    :cond_40
    move v0, v1

    :cond_41
    if-nez v0, :cond_57

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    add-int v0, p0, p1

    if-gez v0, :cond_67

    const v0, 0x7fffffff

    move v1, v0

    :goto_5f
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-direct {v0, p0, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0

    :cond_67
    move v1, v0

    goto :goto_5f
.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    move p1, v0

    :cond_b
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_11

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_11
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    if-eqz p2, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_c

    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_c

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    :goto_b
    return-object p0

    :cond_c
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object p0, v0

    goto :goto_b
.end method

.method private static final getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 6

    long-to-int v0, p1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    aget-object v0, p0, v0

    return-object v0
.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 7

    long-to-int v0, p1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    aput-object p3, p0, v0

    return-void
.end method
