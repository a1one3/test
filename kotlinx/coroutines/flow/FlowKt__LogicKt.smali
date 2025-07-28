.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LogicKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aB\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@¢\u0006\u0002\u0010\b\u001aB\u0010\t\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@¢\u0006\u0002\u0010\b\u001aB\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@¢\u0006\u0002\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "any",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "all",
        "none",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n124#2,17:109\n124#2,17:126\n*S KotlinDebug\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n36#1:109,17\n73#1:126,17\n*E\n"
    }
.end annotation


# direct methods
.method public static final all(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/4 v5, 0x1

    const/high16 v3, -0x80000000

    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    if-eqz v1, :cond_28

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_28

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    move-object v3, v1

    :goto_15
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    packed-switch v1, :pswitch_data_7c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    :try_start_3c
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    invoke-interface {p0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3c .. :try_end_4a} :catch_64

    move-result-object v1

    if-ne v1, v6, :cond_79

    move-object v1, v6

    :goto_4e
    return-object v1

    :pswitch_4f  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_57
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_57 .. :try_end_5a} :catch_75

    :goto_5a
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_73

    move v1, v5

    :goto_5f
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4e

    :catch_64
    move-exception v1

    move-object v6, v1

    move-object v7, v2

    :goto_67
    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v4

    goto :goto_5a

    :cond_73
    const/4 v1, 0x0

    goto :goto_5f

    :catch_75
    move-exception v6

    move-object v4, v2

    move-object v7, v1

    goto :goto_67

    :cond_79
    move-object v2, v4

    goto :goto_5a

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method

.method public static final any(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v3, -0x80000000

    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    if-eqz v1, :cond_27

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    move-object v3, v1

    :goto_14
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    packed-switch v1, :pswitch_data_76

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    :try_start_3b
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    invoke-interface {p0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_49
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3b .. :try_end_49} :catch_60

    move-result-object v1

    if-ne v1, v5, :cond_73

    move-object v1, v5

    :goto_4d
    return-object v1

    :pswitch_4e  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_56
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_56 .. :try_end_59} :catch_6f

    :goto_59
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4d

    :catch_60
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    :goto_63
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v4

    goto :goto_59

    :catch_6f
    move-exception v5

    move-object v4, v2

    move-object v6, v1

    goto :goto_63

    :cond_73
    move-object v2, v4

    goto :goto_59

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public static final none(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    sub-int/2addr v1, v3

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    :goto_14
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    packed-switch v4, :pswitch_data_4e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->any(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    move-object v0, v3

    :goto_39
    return-object v0

    :pswitch_3a  #0x1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4c

    move v0, v2

    :goto_47
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_39

    :cond_4c
    const/4 v0, 0x0

    goto :goto_47

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
