.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a:\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u001e\u0010\u0003\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0004\"\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0006\u001a*\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0007H\u0086@¢\u0006\u0002\u0010\b\u001a\"\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u0004\"\u00020\fH\u0086@¢\u0006\u0002\u0010\r\u001a\u0018\u0010\t\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\f0\u0007H\u0086@¢\u0006\u0002\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "awaitAll",
        "",
        "T",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinAll",
        "",
        "jobs",
        "Lkotlinx/coroutines/Job;",
        "([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n37#2:122\n36#2,3:123\n13402#3,2:126\n1863#4,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n36#1:122\n36#1:123,3\n47#1:126,2\n58#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v1, Lkotlinx/coroutines/AwaitAll;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/Deferred;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/Deferred;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    array-length v0, p0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    packed-switch v0, :pswitch_data_60

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v2, v1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5d

    move-object v0, v3

    :goto_50
    return-object v0

    :pswitch_51  #0x1
    iget-object v0, v1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_58
    move-object v2, v0

    goto :goto_38

    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_5d
    move-object v0, v2

    goto :goto_58

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v4, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    packed-switch v0, :pswitch_data_5e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    array-length v0, p0

    move-object v4, p0

    :goto_34
    if-ge v3, v0, :cond_59

    aget-object v2, v4, v3

    iput-object v4, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iput v0, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5c

    move-object v0, v5

    :goto_48
    return-object v0

    :pswitch_49  #0x1
    iget v2, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iget v3, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iget-object v0, v1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, [Lkotlinx/coroutines/Job;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_55
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_34

    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_48

    :cond_5c
    move v2, v0

    goto :goto_55

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method
