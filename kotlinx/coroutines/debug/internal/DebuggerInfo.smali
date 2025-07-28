.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "Ljava/io/Serializable;",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineId",
        "",
        "getCoroutineId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "dispatcher",
        "",
        "getDispatcher",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "state",
        "getState",
        "lastObservedThreadState",
        "getLastObservedThreadState",
        "lastObservedThreadName",
        "getLastObservedThreadName",
        "lastObservedStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getLastObservedStackTrace",
        "()Ljava/util/List;",
        "sequenceNumber",
        "getSequenceNumber",
        "()J",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineId;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineName;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5c
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-void

    :cond_69
    move-object v0, v1

    goto :goto_18

    :cond_6b
    move-object v0, v1

    goto :goto_2a

    :cond_6d
    move-object v0, v1

    goto :goto_3c

    :cond_6f
    move-object v0, v1

    goto :goto_52
.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDispatcher()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    return-object v0
.end method
