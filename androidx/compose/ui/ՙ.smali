.class final Landroidx/compose/ui/ՙ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,471:1\n120#2:472\n121#2,2:474\n124#2,4:477\n519#3:473\n44#3:476\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1\n*L\n269#1:472\n269#1:474,2\n269#1:477,4\n269#1:473\n269#1:476\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/Ί;

.field private synthetic Ԫ:Landroidx/compose/ui/ʻ;

.field private synthetic ԫ:Landroidx/compose/ui/ࠤ;

.field private synthetic Ԭ:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ί;Landroidx/compose/ui/ʻ;Landroidx/compose/ui/ࠤ;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ՙ;->ԩ:Landroidx/compose/ui/Ί;

    iput-object p2, p0, Landroidx/compose/ui/ՙ;->Ԫ:Landroidx/compose/ui/ʻ;

    iput-object p3, p0, Landroidx/compose/ui/ՙ;->ԫ:Landroidx/compose/ui/ࠤ;

    iput-object p4, p0, Landroidx/compose/ui/ՙ;->Ԭ:Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Landroidx/compose/ui/ࠤ;)Lkotlin/Unit;
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/ʻ;->ԩ(Landroidx/compose/ui/ʻ;)Landroidx/compose/ui/ࠨ;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Landroidx/compose/ui/ࠨ;->Ϳ(Landroidx/compose/ui/ࠨ;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    :goto_11
    if-eqz v0, :cond_59

    invoke-static {v3}, Landroidx/compose/ui/ࠨ;->Ϳ(Landroidx/compose/ui/ࠨ;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʻ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ʻ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ղ;

    if-nez v0, :cond_54

    move v0, v1

    :goto_2a
    if-eqz v0, :cond_59

    invoke-static {v3}, Landroidx/compose/ui/ࠨ;->Ϳ(Landroidx/compose/ui/ࠨ;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/ui/ࠨ;->Ϳ(Landroidx/compose/ui/ࠨ;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʻ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_52
    move v0, v2

    goto :goto_11

    :cond_54
    invoke-static {p0, v0}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/ղ;)Z

    move-result v0

    goto :goto_2a

    :cond_59
    invoke-static {p0}, Landroidx/compose/ui/ʻ;->Ԫ(Landroidx/compose/ui/ʻ;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {p0}, Landroidx/compose/ui/ʻ;->ԫ(Landroidx/compose/ui/ʻ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-static {p0, v0}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/ղ;)Z

    move-result v0

    if-ne v0, v1, :cond_7b

    move v0, v1

    :goto_6c
    if-eqz v0, :cond_71

    invoke-static {p0}, Landroidx/compose/ui/ʻ;->Ԭ(Landroidx/compose/ui/ʻ;)V

    :cond_71
    invoke-static {p0, p2}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/ࠤ;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Ί;->Ϳ(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7b
    move v0, v2

    goto :goto_6c

    :cond_7d
    move v0, v2

    goto :goto_6c
.end method

.method private static final Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Lkotlinx/coroutines/Job;Landroidx/compose/ui/ז;F)Lkotlin/Unit;
    .registers 11

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/compose/ui/ʻ;->Ԩ(Landroidx/compose/ui/ʻ;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/high16 v0, 0x3f800000  # 1.0f

    :goto_9
    mul-float v1, v0, p4

    invoke-static {p0}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;)Landroidx/compose/ui/ߙ;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/ߙ;->Ϳ(F)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/ߙ;->Ԫ(J)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/ў;->Ϳ:Landroidx/compose/ui/ў$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ў;->Ϳ()I

    move-result v1

    invoke-interface {p3, v4, v5, v1}, Landroidx/compose/ui/ז;->Ϳ(JI)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/ߙ;->Ԫ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/ߙ;->ԩ(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_46

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-custom {v0, v1}, call_site_3573("makeConcatWithConstants", (FF)Ljava/lang/String;, "Scroll animation cancelled because scroll was not consumed (\u0001 < \u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, v3, v1, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_49
    const/high16 v0, -0x40800000  # -1.0f

    goto :goto_9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ՙ;

    iget-object v1, p0, Landroidx/compose/ui/ՙ;->ԩ:Landroidx/compose/ui/Ί;

    iget-object v2, p0, Landroidx/compose/ui/ՙ;->Ԫ:Landroidx/compose/ui/ʻ;

    iget-object v3, p0, Landroidx/compose/ui/ՙ;->ԫ:Landroidx/compose/ui/ࠤ;

    iget-object v4, p0, Landroidx/compose/ui/ՙ;->Ԭ:Lkotlinx/coroutines/Job;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ՙ;-><init>(Landroidx/compose/ui/Ί;Landroidx/compose/ui/ʻ;Landroidx/compose/ui/ࠤ;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ՙ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ז;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ՙ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ՙ;->Ϳ:I

    packed-switch v0, :pswitch_data_50

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ՙ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ז;

    iget-object v2, p0, Landroidx/compose/ui/ՙ;->ԩ:Landroidx/compose/ui/Ί;

    iget-object v3, p0, Landroidx/compose/ui/ՙ;->Ԫ:Landroidx/compose/ui/ʻ;

    iget-object v4, p0, Landroidx/compose/ui/ՙ;->ԫ:Landroidx/compose/ui/ࠤ;

    invoke-static {v3, v4}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/ࠤ;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/Ί;->Ϳ(F)V

    iget-object v2, p0, Landroidx/compose/ui/ՙ;->ԩ:Landroidx/compose/ui/Ί;

    iget-object v3, p0, Landroidx/compose/ui/ՙ;->Ԫ:Landroidx/compose/ui/ʻ;

    iget-object v4, p0, Landroidx/compose/ui/ՙ;->ԩ:Landroidx/compose/ui/Ί;

    iget-object v5, p0, Landroidx/compose/ui/ՙ;->Ԭ:Lkotlinx/coroutines/Job;

    invoke-custom {v3, v4, v5, v0}, call_site_489("invoke", (Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Lkotlinx/coroutines/Job;Landroidx/compose/ui/ז;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ՙ;->Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Lkotlinx/coroutines/Job;Landroidx/compose/ui/ז;F)Lkotlin/Unit;, (Ljava/lang/Float;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/ui/ՙ;->Ԫ:Landroidx/compose/ui/ʻ;

    iget-object v4, p0, Landroidx/compose/ui/ՙ;->ԩ:Landroidx/compose/ui/Ί;

    iget-object v5, p0, Landroidx/compose/ui/ՙ;->ԫ:Landroidx/compose/ui/ࠤ;

    invoke-custom {v0, v4, v5}, call_site_511("invoke", (Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Landroidx/compose/ui/ࠤ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ՙ;->Ϳ(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Landroidx/compose/ui/ࠤ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/ՙ;->Ϳ:I

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/ui/Ί;->Ϳ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    move-object v0, v1

    :goto_48
    return-object v0

    :pswitch_49  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_48

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method
