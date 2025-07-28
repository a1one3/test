.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001ap\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\b\b\u0001\u0010\u0002*\u0002H\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00032F\u0010\u0004\u001aB\b\u0001\u0012\u0013\u0012\u0011H\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0086@¢\u0006\u0002\u0010\f\u001av\u0010\r\u001a\u0002H\u000e\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u000e*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000f\u001a\u0002H\u000e2H\b\u0004\u0010\u0004\u001aB\b\u0001\u0012\u0013\u0012\u0011H\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000e0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0086H¢\u0006\u0002\u0010\u0011\u001a\u001e\u0010\u0012\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0013\u001a \u0010\u0014\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0013\u001a\u001e\u0010\u0015\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0013\u001aB\u0010\u0015\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0016\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017H\u0086@¢\u0006\u0002\u0010\u0019\u001a \u0010\u001a\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0013\u001aD\u0010\u001a\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0016\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017H\u0086@¢\u0006\u0002\u0010\u0019\u001a\u001e\u0010\u001b\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0013\u001a \u0010\u001c\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0013¨\u0006\u001d"
    }
    d2 = {
        "reduce",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "accumulator",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fold",
        "R",
        "initial",
        "acc",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "singleOrNull",
        "first",
        "predicate",
        "Lkotlin/Function2;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "last",
        "lastOrNull",
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
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,168:1\n124#2,17:169\n124#2,17:186\n124#2,17:203\n124#2,17:220\n124#2,17:237\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n68#1:169,17\n88#1:186,17\n102#1:203,17\n120#1:220,17\n133#1:237,17\n*E\n"
    }
.end annotation


# direct methods
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v3, -0x80000000

    instance-of v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    move-object v3, v1

    :goto_14
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v1, :pswitch_data_84

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_3f
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3f .. :try_end_4d} :catch_6b

    move-result-object v1

    if-ne v1, v5, :cond_81

    move-object v1, v5

    :goto_51
    return-object v1

    :pswitch_52  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5a
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_5a .. :try_end_5d} :catch_7d

    :goto_5d
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v3, :cond_7a

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Expected at least one element"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6b
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    :goto_6e
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v4

    goto :goto_5d

    :cond_7a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_51

    :catch_7d
    move-exception v5

    move-object v6, v1

    move-object v4, v2

    goto :goto_6e

    :cond_81
    move-object v2, v4

    goto :goto_5d

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v3, -0x80000000

    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v1, :cond_27

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    move-object v3, v1

    :goto_14
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v1, :pswitch_data_84

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_3f
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3f .. :try_end_4d} :catch_6b

    move-result-object v1

    if-ne v1, v5, :cond_81

    move-object v1, v5

    :goto_51
    return-object v1

    :pswitch_52  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5a
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_5a .. :try_end_5d} :catch_7d

    :goto_5d
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v3, :cond_7a

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Expected at least one element matching the predicate"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6b
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    :goto_6e
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v4

    goto :goto_5d

    :cond_7a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_51

    :catch_7d
    move-exception v5

    move-object v4, v2

    move-object v6, v1

    goto :goto_6e

    :cond_81
    move-object v2, v4

    goto :goto_5d

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v3, -0x80000000

    instance-of v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    move-object v3, v1

    :goto_14
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v1, :pswitch_data_72

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_3b
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_49
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3b .. :try_end_49} :catch_5c

    move-result-object v1

    if-ne v1, v5, :cond_6f

    move-object v1, v5

    :goto_4d
    return-object v1

    :pswitch_4e  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_56
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_56 .. :try_end_59} :catch_6b

    :goto_59
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4d

    :catch_5c
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    :goto_5f
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v4

    goto :goto_59

    :catch_6b
    move-exception v5

    move-object v6, v1

    move-object v4, v2

    goto :goto_5f

    :cond_6f
    move-object v2, v4

    goto :goto_59

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v3, -0x80000000

    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    if-eqz v1, :cond_27

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    move-object v3, v1

    :goto_14
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v1, :pswitch_data_72

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_3b
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_49
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3b .. :try_end_49} :catch_5c

    move-result-object v1

    if-ne v1, v5, :cond_6f

    move-object v1, v5

    :goto_4d
    return-object v1

    :pswitch_4e  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_56
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_56 .. :try_end_59} :catch_6b

    :goto_59
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4d

    :catch_5c
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    :goto_5f
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v4

    goto :goto_59

    :catch_6b
    move-exception v5

    move-object v4, v2

    move-object v6, v1

    goto :goto_5f

    :cond_6f
    move-object v2, v4

    goto :goto_59

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

    if-eqz v0, :cond_27

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v0, :pswitch_data_58

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_56

    move-object v0, v3

    :goto_4b
    return-object v0

    :pswitch_4c  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_53
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4b

    :cond_56
    move-object v0, v2

    goto :goto_53

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    move-object v0, v3

    :goto_4d
    return-object v0

    :pswitch_4e  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_55
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_63

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Expected at least one element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4d

    :cond_66
    move-object v0, v2

    goto :goto_55

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v0, :pswitch_data_56

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    move-object v0, v3

    :goto_49
    return-object v0

    :pswitch_4a  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_51
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_49

    :cond_54
    move-object v0, v2

    goto :goto_51

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    move-object v0, v3

    :goto_4d
    return-object v0

    :pswitch_4e  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_55
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_63

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty flow can\'t be reduced"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4d

    :cond_66
    move-object v0, v2

    goto :goto_55

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    move-object v0, v3

    :goto_4d
    return-object v0

    :pswitch_4e  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_55
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_63

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Flow is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4d

    :cond_66
    move-object v0, v2

    goto :goto_55

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v3, -0x80000000

    instance-of v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    move-object v3, v1

    :goto_14
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v1, :pswitch_data_7e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_3f
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    iput-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3f .. :try_end_4d} :catch_65

    move-result-object v1

    if-ne v1, v5, :cond_7b

    move-object v1, v5

    :goto_51
    return-object v1

    :pswitch_52  #0x1
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5a
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_5a .. :try_end_5d} :catch_77

    :goto_5d
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v3, :cond_74

    const/4 v1, 0x0

    goto :goto_51

    :catch_65
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    :goto_68
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v4

    goto :goto_5d

    :cond_74
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_51

    :catch_77
    move-exception v5

    move-object v6, v1

    move-object v4, v2

    goto :goto_68

    :cond_7b
    move-object v2, v4

    goto :goto_5d

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
