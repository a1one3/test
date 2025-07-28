.class public final Lorg/jetbrains/skiko/FrameLimiter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012$\b\u0002\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005¢\u0006\u0002\u0010\rJ\u000e\u0010\u0011\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006H\u0082@¢\u0006\u0002\u0010\u0015R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skiko/FrameLimiter;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "frameMillis",
        "Lkotlin/Function0;",
        "",
        "impreciseDelay",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "currentTime",
        "Lkotlin/time/Duration;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "channel",
        "Lorg/jetbrains/skiko/RendezvousBroadcastChannel;",
        "Lkotlin/jvm/functions/Function2;",
        "awaitNextFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preciseDelay",
        "millis",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final channel:Lorg/jetbrains/skiko/RendezvousBroadcastChannel;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currentTime:Lkotlin/jvm/functions/Function0;

.field private final frameMillis:Lkotlin/jvm/functions/Function0;

.field private final impreciseDelay:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/FrameLimiter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lorg/jetbrains/skiko/FrameLimiter;->frameMillis:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/jetbrains/skiko/FrameLimiter;->impreciseDelay:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lorg/jetbrains/skiko/FrameLimiter;->currentTime:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;

    invoke-direct {v0}, Lorg/jetbrains/skiko/RendezvousBroadcastChannel;-><init>()V

    iput-object v0, p0, Lorg/jetbrains/skiko/FrameLimiter;->channel:Lorg/jetbrains/skiko/RendezvousBroadcastChannel;

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameLimiter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lorg/jetbrains/skiko/FrameLimiter$3;

    invoke-direct {v3, p0, v1}, Lorg/jetbrains/skiko/FrameLimiter$3;-><init>(Lorg/jetbrains/skiko/FrameLimiter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_9

    sget-object v0, Lorg/jetbrains/skiko/FrameLimiter$1;->INSTANCE:Lorg/jetbrains/skiko/FrameLimiter$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object p3, v0

    :cond_9
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_15

    sget-object v0, Lorg/jetbrains/skiko/FrameLimiter$2;->INSTANCE:Lorg/jetbrains/skiko/FrameLimiter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_11
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jetbrains/skiko/FrameLimiter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_15
    move-object v0, p4

    goto :goto_11
.end method

.method public static final synthetic access$getChannel$p(Lorg/jetbrains/skiko/FrameLimiter;)Lorg/jetbrains/skiko/RendezvousBroadcastChannel;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameLimiter;->channel:Lorg/jetbrains/skiko/RendezvousBroadcastChannel;

    return-object v0
.end method

.method public static final synthetic access$getFrameMillis$p(Lorg/jetbrains/skiko/FrameLimiter;)Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameLimiter;->frameMillis:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$preciseDelay(Lorg/jetbrains/skiko/FrameLimiter;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skiko/FrameLimiter;->preciseDelay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final preciseDelay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    const/4 v13, 0x1

    const/high16 v4, -0x80000000

    move-object/from16 v0, p3

    instance-of v2, v0, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;

    if-eqz v2, :cond_2b

    move-object/from16 v2, p3

    check-cast v2, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;

    iget v3, v2, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->label:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2b

    iget v3, v2, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->label:I

    move-object v3, v2

    :goto_18
    iget-object v8, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->label:I

    packed-switch v2, :pswitch_data_d6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v2, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0}, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;-><init>(Lorg/jetbrains/skiko/FrameLimiter;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    goto :goto_18

    :pswitch_34  #0x0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/jetbrains/skiko/FrameLimiter;->currentTime:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    :goto_4b
    iget-object v2, p0, Lorg/jetbrains/skiko/FrameLimiter;->currentTime:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v8

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v2

    if-gtz v2, :cond_d0

    iget-object v2, p0, Lorg/jetbrains/skiko/FrameLimiter;->currentTime:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    iget-object v2, p0, Lorg/jetbrains/skiko/FrameLimiter;->impreciseDelay:Lkotlin/jvm/functions/Function2;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    iput-object p0, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v0, p1

    iput-wide v0, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$0:J

    iput-wide v6, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$1:J

    iput-wide v4, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$2:J

    iput-wide v8, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$3:J

    iput v13, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->label:I

    invoke-interface {v2, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d3

    move-object v2, v12

    :goto_98
    return-object v2

    :pswitch_99  #0x1
    iget-wide v4, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$3:J

    iget-wide v10, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$2:J

    iget-wide v6, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$1:J

    iget-wide v0, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->J$0:J

    move-wide/from16 p1, v0

    iget-object v2, v3, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/jetbrains/skiko/FrameLimiter;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v4

    move-object p0, v2

    :goto_ac
    invoke-static {v10, v11}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    iget-object v2, p0, Lorg/jetbrains/skiko/FrameLimiter;->currentTime:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v4

    goto/16 :goto_4b

    :cond_d0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_98

    :cond_d3
    move-wide v10, v4

    goto :goto_ac

    nop

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_99  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final awaitNextFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameLimiter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/jetbrains/skiko/FrameLimiter$awaitNextFrame$2;-><init>(Lorg/jetbrains/skiko/FrameLimiter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    :goto_18
    return-object v0

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18
.end method
