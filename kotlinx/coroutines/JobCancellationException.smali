.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u000f\u001a\u00020\u0007H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\f\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "_job",
        "getJob$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
        "fillInStackTrace",
        "createCopy",
        "toString",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


# instance fields
.field private final transient _job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->_job:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    return-void
.end method


# virtual methods
.method public final bridge synthetic createCopy()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final createCopy()Lkotlinx/coroutines/JobCancellationException;
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getJob$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object v0, v1

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_38

    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

    if-eqz v0, :cond_3a

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getJob$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getJob$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    check-cast p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_38
    const/4 v0, 0x1

    :goto_39
    return v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_39
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    :goto_a
    return-object p0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_a
.end method

.method public final getJob$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/JobCancellationException;->_job:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlinx/coroutines/Job;

    :cond_8
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getJob$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :cond_25
    add-int/2addr v0, v1

    return v0

    :cond_27
    move v0, v1

    goto :goto_18
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getJob$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
