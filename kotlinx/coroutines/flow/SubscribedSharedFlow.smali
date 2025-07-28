.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002BD\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\n¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@¢\u0006\u0002\u0010\u0011R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005¢\u0006\u0002\b\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0018\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedSharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "sharedFlow",
        "action",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collect",
        "",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
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
.field private final action:Lkotlin/jvm/functions/Function2;

.field private final sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v0, v1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    packed-switch v3, :pswitch_data_50

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iget-object v4, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v4}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    return-object v2

    :pswitch_46  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method

.method public final getReplayCache()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
