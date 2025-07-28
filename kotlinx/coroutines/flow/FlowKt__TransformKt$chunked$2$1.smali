.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
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
        "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $size:I

.field final synthetic $this_flow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .registers 4

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    packed-switch v0, :pswitch_data_6e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_44

    new-instance v0, Ljava/util/ArrayList;

    iget v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    if-ne v3, v4, :cond_6b

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_66

    move-object v0, v2

    :goto_5d
    return-object v0

    :pswitch_5e  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_66
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5d

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method
