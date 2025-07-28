.class public final Lcom/xuncorp/spc/lyrics/ׯ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u001b\u001a\u00020\u0007H\u0002J\b\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\b\b\u0002\u0010\u001e\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u00020\u00072\b\b\u0002\u0010\u001e\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/LyricsTimer;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onTime",
        "Lkotlin/Function1;",
        "",
        "",
        "onGetSpeed",
        "Lkotlin/Function0;",
        "",
        "fps",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V",
        "intervalTime",
        "Lcom/xuncorp/spc/time/IntervalTime;",
        "value",
        "millis",
        "setMillis",
        "(J)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "currentJob",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "frameUpdateMillis",
        "internalStart",
        "internalPause",
        "start",
        "delayMillis",
        "pause",
        "sync",
        "stop",
        "spc-ui"
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
.field private final Ϳ:Lkotlinx/coroutines/CoroutineScope;

.field private final Ԩ:Lkotlin/jvm/functions/Function1;

.field private final ԩ:Lkotlin/jvm/functions/Function0;

.field private final Ԫ:I

.field private final ԫ:Landroidx/compose/ui/dC;

.field private volatile Ԭ:J

.field private ԭ:Lkotlinx/coroutines/Job;

.field private Ԯ:Lkotlinx/coroutines/Job;

.field private final ԯ:Lkotlinx/coroutines/sync/Mutex;

.field private final ՠ:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԩ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԩ:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԫ:I

    new-instance v0, Landroidx/compose/ui/dC;

    invoke-direct {v0}, Landroidx/compose/ui/dC;-><init>()V

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԫ:Landroidx/compose/ui/dC;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԯ:Lkotlinx/coroutines/sync/Mutex;

    const-wide/16 v0, 0x3e8

    iget v2, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԫ:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ՠ:J

    return-void
.end method

.method public static final synthetic Ϳ(Lcom/xuncorp/spc/lyrics/ׯ;)Landroidx/compose/ui/dC;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԫ:Landroidx/compose/ui/dC;

    return-object v0
.end method

.method public static final synthetic Ϳ(Lcom/xuncorp/spc/lyrics/ׯ;J)V
    .registers 6

    iput-wide p1, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԭ:J

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԩ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Ԩ(Lcom/xuncorp/spc/lyrics/ׯ;)J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ՠ:J

    return-wide v0
.end method

.method public static final synthetic ԩ(Lcom/xuncorp/spc/lyrics/ׯ;)J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԭ:J

    return-wide v0
.end method

.method public static final synthetic Ԫ(Lcom/xuncorp/spc/lyrics/ׯ;)Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԩ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic ԫ(Lcom/xuncorp/spc/lyrics/ׯ;)Lkotlinx/coroutines/sync/Mutex;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԯ:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic Ԭ(Lcom/xuncorp/spc/lyrics/ׯ;)V
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԭ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/spc/lyrics/ؠ;

    invoke-direct {v3, p0, v2}, Lcom/xuncorp/spc/lyrics/ؠ;-><init>(Lcom/xuncorp/spc/lyrics/ׯ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԭ:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic ԭ(Lcom/xuncorp/spc/lyrics/ׯ;)V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԭ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԯ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/spc/lyrics/ށ;

    const-wide/16 v4, 0x0

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/xuncorp/spc/lyrics/ށ;-><init>(Lcom/xuncorp/spc/lyrics/ׯ;JLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԯ:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Ϳ(J)V
    .registers 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/spc/lyrics/ނ;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/xuncorp/spc/lyrics/ނ;-><init>(Lcom/xuncorp/spc/lyrics/ׯ;JLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Ԩ()V
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԯ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/spc/lyrics/ހ;

    const-wide/16 v4, 0x0

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/xuncorp/spc/lyrics/ހ;-><init>(Lcom/xuncorp/spc/lyrics/ׯ;JLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԯ:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final ԩ()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->Ԯ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ׯ;->ԭ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_10

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_10
    return-void
.end method
