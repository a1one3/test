.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0000\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016J\'\u0010\r\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b0\u000e2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¢\u0006\u0002\u0010\u000fR\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "<init>",
        "()V",
        "index",
        "",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# instance fields
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public index:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

    return v0
.end method

.method public final allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .registers 6

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public final freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .registers 6

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method
