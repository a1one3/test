.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\n*\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0086\u0004J\u0012\u0010\u0019\u001a\u00020\n*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005J\u0012\u0010\u001b\u001a\u00020\n*\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0005JP\u0010\u001d\u001a\u0002H\u001e\"\u0004\b\u0001\u0010\u001e*\u00020\n26\u0010\u001f\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b($\u0012\u0004\u0012\u0002H\u001e0 H\u0086\b¢\u0006\u0002\u0010%J\n\u0010&\u001a\u00020\u0005*\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;",
        "",
        "<init>",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "CAPACITY_BITS",
        "MAX_CAPACITY_MASK",
        "HEAD_SHIFT",
        "HEAD_MASK",
        "",
        "TAIL_SHIFT",
        "TAIL_MASK",
        "FROZEN_SHIFT",
        "FROZEN_MASK",
        "CLOSED_SHIFT",
        "CLOSED_MASK",
        "MIN_ADD_SPIN_CAPACITY",
        "REMOVE_FROZEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "ADD_SUCCESS",
        "ADD_FROZEN",
        "ADD_CLOSED",
        "wo",
        "other",
        "updateHead",
        "newHead",
        "updateTail",
        "newTail",
        "withState",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "tail",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "addFailReason",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFailReason(J)I
    .registers 8

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final updateHead(JI)J
    .registers 9

    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final updateTail(JI)J
    .registers 9

    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final withState(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 9

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v1, 0x1e

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final wo(JJ)J
    .registers 8

    const-wide/16 v0, -0x1

    xor-long/2addr v0, p3

    and-long/2addr v0, p1

    return-wide v0
.end method
