.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    :goto_13
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    packed-switch v3, :pswitch_data_60

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_46

    move-object v0, v2

    :goto_3d
    return-object v0

    :pswitch_3e  #0x1
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_46
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3d

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
