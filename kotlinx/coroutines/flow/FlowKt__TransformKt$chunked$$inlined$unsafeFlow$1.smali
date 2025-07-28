.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@¢\u0006\u0002\u0010\u0006¨\u0006\u0007¸\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n153#2,12:109\n165#2:122\n1#3:121\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $size$inlined:I

.field final synthetic $this_chunked$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$this_chunked$inlined:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$size$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v2, -0x80000000

    const/4 v6, 0x0

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    move-object v1, v0

    :goto_15
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v0, :pswitch_data_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_15

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$this_chunked$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;

    iget v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$size$inlined:I

    invoke-direct {v0, v2, v5, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7a

    move-object v0, v3

    :goto_52
    return-object v0

    :pswitch_53  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    :goto_5f
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_77

    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_77

    move-object v0, v3

    goto :goto_52

    :pswitch_74  #0x2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_52

    :cond_7a
    move-object v0, v2

    goto :goto_5f

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_53  #00000001
        :pswitch_74  #00000002
    .end packed-switch
.end method
