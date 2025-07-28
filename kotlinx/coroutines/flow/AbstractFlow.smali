.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0086@¢\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH¦@¢\u0006\u0002\u0010\n¨\u0006\f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/AbstractFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "<init>",
        "()V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectSafely",
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

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v3, -0x80000000

    instance-of v1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    if-eqz v1, :cond_27

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    iget v2, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    move-object v3, v1

    :goto_14
    iget-object v2, v3, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    packed-switch v1, :pswitch_data_64

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3a
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v2, v3, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    invoke-virtual {p0, v1, v3}, Lkotlinx/coroutines/flow/AbstractFlow;->collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_59

    move-result-object v1

    if-ne v1, v4, :cond_53

    move-object v1, v4

    :goto_4a
    return-object v1

    :pswitch_4b  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    :try_start_4f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_60

    move-object v2, v1

    :cond_53
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4a

    :catchall_59
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    :goto_5c
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw v3

    :catchall_60
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    goto :goto_5c

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method

.method public abstract collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
