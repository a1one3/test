.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0000\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\bH\u0016J\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u000b\u001a\u00020\bH\u0003R\u0014\u0010\u0007\u001a\u00020\b8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "onCancelComplete",
        "",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "()Z",
        "handlesException",
        "getHandlesException$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
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
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    return-void
.end method

.method private final handlesException()Z
    .registers 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v3, :cond_16

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_14
    move v0, v1

    :goto_15
    return v0

    :cond_16
    move-object v0, v2

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v3, :cond_34

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    :goto_2a
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_32
    move v0, v1

    goto :goto_15

    :cond_34
    move-object v0, v2

    goto :goto_2a
.end method


# virtual methods
.method public complete()Z
    .registers 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .registers 6

    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
