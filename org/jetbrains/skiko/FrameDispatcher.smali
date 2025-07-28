.class public final Lorg/jetbrains/skiko/FrameDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B-\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\u0002\u0010\bB+\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\u0002\u0010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0007R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/skiko/FrameDispatcher;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "onFrame",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "frameChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "frameScheduled",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/jvm/functions/Function1;",
        "cancel",
        "scheduleFrame",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frameChannel:Lkotlinx/coroutines/channels/Channel;

.field private frameScheduled:Z

.field private final job:Lkotlinx/coroutines/Job;

.field private final onFrame:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jetbrains/skiko/FrameDispatcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jetbrains/skiko/FrameDispatcher;->onFrame:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->frameChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Lorg/jetbrains/skiko/FrameDispatcher$job$1;

    invoke-direct {v3, p0, v1}, Lorg/jetbrains/skiko/FrameDispatcher$job$1;-><init>(Lorg/jetbrains/skiko/FrameDispatcher;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v0, p1

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getFrameChannel$p(Lorg/jetbrains/skiko/FrameDispatcher;)Lkotlinx/coroutines/channels/Channel;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->frameChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getOnFrame$p(Lorg/jetbrains/skiko/FrameDispatcher;)Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->onFrame:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setFrameScheduled$p(Lorg/jetbrains/skiko/FrameDispatcher;Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/jetbrains/skiko/FrameDispatcher;->frameScheduled:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final scheduleFrame()V
    .registers 3

    iget-boolean v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->frameScheduled:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->frameScheduled:Z

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameDispatcher;->frameChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method
