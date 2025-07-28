.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x22a
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "currentOperation",
        "currentInstance",
        "currentReused"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,567:1\n65#2:568\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n*L\n502#1:568\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    packed-switch v0, :pswitch_data_152

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    move v1, v2

    move v3, v2

    move v7, v2

    move-object v6, v0

    :goto_1d
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    iget v2, v2, Landroidx/collection/IntList;->Ԩ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v7, v0, :cond_14b

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v0

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_15a

    invoke-custom {v0}, call_site_219("makeConcatWithConstants", (I)Ljava/lang/String;, "unknown op: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_44
    invoke-custom {v7, v0}, call_site_28("makeConcatWithConstants", (ILjava/lang/String;)Ljava/lang/String;, "\u0001: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    iput v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    invoke-virtual {v6, v2, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14f

    move-object v0, v8

    :goto_5d
    return-object v0

    :pswitch_5e  #0x0
    const-string v0, "up"

    goto :goto_44

    :pswitch_61  #0x1
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-custom {v0}, call_site_331("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "down \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v3, v2

    goto :goto_44

    :pswitch_73  #0x2
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v4

    invoke-custom {v0, v4}, call_site_415("makeConcatWithConstants", (II)Ljava/lang/String;, "remove \u0001 \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v4, v2

    goto :goto_44

    :pswitch_91  #0x3
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v4

    iget-object v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v9

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v9, v5}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v5

    invoke-custom {v0, v4, v5}, call_site_499("makeConcatWithConstants", (III)Ljava/lang/String;, "move \u0001 \u0001 \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v4, v2

    goto :goto_44

    :pswitch_bb  #0x4
    const-string v0, "clear"

    goto :goto_44

    :pswitch_be  #0x6
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-custom {v0, v3}, call_site_540("makeConcatWithConstants", (ILjava/lang/Object;)Ljava/lang/String;, "insertTopDown \u0001 \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v3, v2

    move v4, v5

    goto/16 :goto_44

    :pswitch_de  #0x5
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-custom {v0, v3}, call_site_371("makeConcatWithConstants", (ILjava/lang/Object;)Ljava/lang/String;, "insertBottomUp \u0001 \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v3, v2

    move v4, v5

    goto/16 :goto_44

    :pswitch_fe  #0x7
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-custom {v0, v3}, call_site_304("makeConcatWithConstants", (Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/String;, "apply \u0001 \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v3, v2

    goto/16 :goto_44

    :pswitch_127  #0x8
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v0}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-custom {v0}, call_site_146("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "reuse \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v1, v2

    goto/16 :goto_44

    :pswitch_13a  #0x1
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_147
    move v7, v4

    move-object v6, v0

    goto/16 :goto_1d

    :cond_14b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5d

    :cond_14f
    move-object v0, v6

    goto :goto_147

    nop

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_13a  #00000001
    .end packed-switch

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_61  #00000001
        :pswitch_73  #00000002
        :pswitch_91  #00000003
        :pswitch_bb  #00000004
        :pswitch_de  #00000005
        :pswitch_be  #00000006
        :pswitch_fe  #00000007
        :pswitch_127  #00000008
    .end packed-switch
.end method
