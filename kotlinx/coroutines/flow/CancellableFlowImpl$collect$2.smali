.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,288:1\n375#2:289\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n277#1:289\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    :goto_13
    iget-object v2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    packed-switch v3, :pswitch_data_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v0, v1

    :goto_42
    return-object v0

    :pswitch_43  #0x1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_42

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_43  #00000001
    .end packed-switch
.end method
