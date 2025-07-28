.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0014J\b\u0010\u001e\u001a\u00020\u001fH\u0014J\u0012\u0010 \u001a\u00020\u00172\b\u0010!\u001a\u0004\u0018\u00010\"H\u0004J\u0019\u0010#\u001a\u00020\u00172\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%¢\u0006\u0002\u0010\u0019J\u0012\u0010&\u001a\u00020\u00172\b\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0015\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u001cH\u0000¢\u0006\u0002\b)J\r\u0010*\u001a\u00020\u001fH\u0010¢\u0006\u0002\b+JJ\u0010,\u001a\u00020\u0017\"\u0004\b\u0001\u0010-2\u0006\u0010,\u001a\u00020.2\u0006\u0010/\u001a\u0002H-2\'\u00100\u001a#\b\u0001\u0012\u0004\u0012\u0002H-\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\"01¢\u0006\u0002\b2¢\u0006\u0002\u00103R\u0017\u0010\r\u001a\u00020\u0007¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "initParentJob",
        "",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "context",
        "getContext$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "onCompleted",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "onCancelled",
        "cause",
        "",
        "handled",
        "cancellationExceptionMessage",
        "",
        "onCompletionInternal",
        "state",
        "",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "afterResume",
        "handleOnCompletionException",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "start",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "receiver",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .registers 5

    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_12

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    :cond_12
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .registers 2

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {p1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_d

    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
