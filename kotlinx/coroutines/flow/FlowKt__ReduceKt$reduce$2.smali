.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    :goto_13
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v4, :cond_55

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    invoke-interface {v1, v4, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5a

    move-object v0, v3

    :goto_4b
    return-object v0

    :pswitch_4c  #0x1
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_54
    move-object p1, v1

    :cond_55
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4b

    :cond_5a
    move-object v1, v0

    goto :goto_54

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method
