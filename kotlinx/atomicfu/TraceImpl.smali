.class final Lkotlinx/atomicfu/TraceImpl;
.super Lkotlinx/atomicfu/TraceBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\fH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fH\u0016J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r¨\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/atomicfu/TraceImpl;",
        "Lkotlinx/atomicfu/TraceBase;",
        "size",
        "",
        "format",
        "Lkotlinx/atomicfu/TraceFormat;",
        "(ILkotlinx/atomicfu/TraceFormat;)V",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mask",
        "trace",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "event",
        "event1",
        "event2",
        "event3",
        "event4",
        "toString",
        "",
        "atomicfu"
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
.field private final format:Lkotlinx/atomicfu/TraceFormat;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mask:I

.field private final size:I

.field private final trace:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlinx/atomicfu/TraceFormat;)V
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/atomicfu/TraceBase;-><init>()V

    iput-object p2, p0, Lkotlinx/atomicfu/TraceImpl;->format:Lkotlinx/atomicfu/TraceFormat;

    if-lez p1, :cond_1c

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1e

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v0, v1

    goto :goto_e

    :cond_1e
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iput v0, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    iget v0, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    iget v0, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final append(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v0

    aput-object p1, v1, v2

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v0, v2

    aput-object p2, v1, v0

    return-void
.end method

.method public final append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v0

    aput-object p1, v1, v2

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p2, v1, v2

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v0, v2

    aput-object p3, v1, v0

    return-void
.end method

.method public final append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v0

    aput-object p1, v1, v2

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p2, v1, v2

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p3, v1, v2

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x3

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v0, v2

    aput-object p4, v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int v3, v0, v2

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    if-le v0, v2, :cond_45

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    sub-int/2addr v0, v2

    :goto_17
    move v2, v3

    move v4, v0

    :goto_19
    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    aget-object v6, v0, v2

    if-eqz v6, :cond_34

    add-int/lit8 v0, v1, 0x1

    if-lez v1, :cond_28

    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->format:Lkotlinx/atomicfu/TraceFormat;

    invoke-virtual {v1, v4, v6}, Lkotlinx/atomicfu/TraceFormat;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v1, v0

    :cond_34
    add-int/lit8 v0, v2, 0x1

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v0, v2

    if-ne v0, v3, :cond_47

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_45
    move v0, v1

    goto :goto_17

    :cond_47
    move v2, v0

    goto :goto_19
.end method
