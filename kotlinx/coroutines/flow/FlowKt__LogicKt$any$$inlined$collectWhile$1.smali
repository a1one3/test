.class public final Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0005¨\u0006\u0006¸\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
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
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n1#1,131:1\n37#2,3:132\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $found$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$found$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    move-object v1, v0

    :goto_15
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    packed-switch v0, :pswitch_data_70

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;

    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_15

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->label:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v1, v3, :cond_53

    move-object v0, v3

    :goto_49
    return-object v0

    :pswitch_4a  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p0, v0

    :cond_53
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;->$found$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_60
    if-nez v0, :cond_6b

    move v0, v4

    :goto_63
    if-nez v0, :cond_6d

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6b
    const/4 v0, 0x0

    goto :goto_63

    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_49

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
