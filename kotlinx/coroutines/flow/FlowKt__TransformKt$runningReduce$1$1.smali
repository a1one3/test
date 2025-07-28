.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
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


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_flow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 4

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v2, -0x80000000

    const/4 v6, 0x0

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    move-object v2, v0

    :goto_15
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v0, :pswitch_data_82

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v3, :cond_53

    :goto_3c
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7b

    move-object v0, v5

    :goto_52
    return-object v0

    :cond_53
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    invoke-interface {v0, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7e

    move-object v0, v5

    goto :goto_52

    :pswitch_68  #0x1
    iget-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object p0, v1

    :goto_75
    move-object p1, v3

    move-object v1, v4

    goto :goto_3c

    :pswitch_78  #0x2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_52

    :cond_7e
    move-object v3, v0

    move-object v4, v1

    goto :goto_75

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_68  #00000001
        :pswitch_78  #00000002
    .end packed-switch
.end method
