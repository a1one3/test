.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9cd,
        0x9d1
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v5, 0x1

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_8e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    invoke-virtual {v0, v2, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8b

    move-object v0, v6

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_45
    move-object v3, v2

    move-object v4, v1

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_56

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_56
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v5, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    const/4 v5, 0x2

    iput v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    invoke-virtual {v0, v3, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_89

    move-object v0, v6

    goto :goto_3b

    :pswitch_78  #0x2
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_83
    move v5, v2

    move-object v4, v1

    goto :goto_47

    :cond_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :cond_89
    move-object v1, v4

    goto :goto_83

    :cond_8b
    move-object v1, v3

    goto :goto_45

    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_3c  #00000001
        :pswitch_78  #00000002
    .end packed-switch
.end method
