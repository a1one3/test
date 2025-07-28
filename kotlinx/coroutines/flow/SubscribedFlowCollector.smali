.class public final Lkotlinx/coroutines/flow/SubscribedFlowCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002BD\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\r\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0096A¢\u0006\u0002\u0010\u0011R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\u0004\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedFlowCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "onSubscription",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,429:1\n375#2:430\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n420#1:430\n*E\n"
    }
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;

.field private final collector:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    move-object v2, v0

    :goto_15
    iget-object v4, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    packed-switch v0, :pswitch_data_84

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3d
    iget-object v1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    iput-object p0, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_76

    move-result-object v1

    if-ne v1, v3, :cond_5a

    move-object v0, v3

    :goto_4d
    return-object v0

    :pswitch_4e  #0x1
    iget-object v0, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v1, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    :try_start_56
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_76

    move-object p0, v1

    :cond_5a
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v5, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7e

    move-object v0, v3

    goto :goto_4d

    :catchall_76
    move-exception v1

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw v1

    :pswitch_7b  #0x2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4d

    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4d

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_4e  #00000001
        :pswitch_7b  #00000002
    .end packed-switch
.end method
