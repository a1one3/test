.class final Landroidx/compose/ui/ř;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7
    }
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "resetJob",
        "$this$awaitEachGesture",
        "down",
        "resetJob",
        "resetJob",
        "$this$awaitEachGesture",
        "upOrCancel",
        "cancelOrReleaseJob",
        "resetJob",
        "upOrCancel",
        "$this$awaitEachGesture",
        "resetJob",
        "upOrCancel",
        "secondDown",
        "resetJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:Landroidx/compose/ui/ӆ;

.field private Ԫ:I

.field private synthetic ԫ:Ljava/lang/Object;

.field private synthetic Ԭ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function3;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԯ:Lkotlin/jvm/functions/Function1;

.field private synthetic ՠ:Lkotlin/jvm/functions/Function1;

.field private synthetic ֈ:Landroidx/compose/ui/ͱ;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/ř;->ԭ:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/ř;->Ԯ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/ř;->ԯ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/ř;->ՠ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    new-instance v0, Landroidx/compose/ui/ř;

    iget-object v1, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/ř;->ԭ:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/ř;->Ԯ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ř;->ԯ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ՠ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ř;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ř;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ř;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Landroidx/compose/ui/ř;->Ԫ:I

    packed-switch v0, :pswitch_data_2d0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    const/4 v3, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v0, v3, v1, v2, v9}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2cd

    move-object v0, v10

    :goto_2a
    return-object v0

    :pswitch_2b  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v7, v0

    :goto_34
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/ӆ;

    invoke-virtual {v6}, Landroidx/compose/ui/ӆ;->ׯ()V

    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/เ;->Ϳ()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/า;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/า;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ř;->ԭ:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose/ui/เ;->Ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eq v0, v3, :cond_66

    iget-object v3, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ໄ;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ԭ:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v5, v8, v6, v1}, Landroidx/compose/ui/ໄ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ͱ;Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_66
    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԯ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_ba

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v7, v0}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_2ca

    move-object v0, v10

    goto :goto_2a

    :pswitch_7c  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, v0

    move-object v7, v2

    :goto_8a
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ӆ;

    move-object v3, v0

    move-object v8, v5

    move-object v6, v7

    :goto_90
    if-nez v3, :cond_143

    iget-object v2, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ϊ;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/ϊ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v2

    :goto_a1
    if-eqz v3, :cond_b6

    iget-object v0, p0, Landroidx/compose/ui/ř;->ԯ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_157

    iget-object v0, p0, Landroidx/compose/ui/ř;->ՠ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b6

    invoke-virtual {v3}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    :goto_b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :cond_ba
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v7, v0}, Landroidx/compose/ui/เ;->Ԩ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2c7

    move-object v0, v10

    goto/16 :goto_2a

    :pswitch_ce  #0x3
    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ӆ;

    iget-object v3, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, v0

    move-object v6, v2

    move-object v7, v3

    :goto_e1
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/ǐ;

    sget-object v2, Landroidx/compose/ui/ǐ$ԩ;->Ϳ:Landroidx/compose/ui/ǐ$ԩ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԯ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v7, v0}, Landroidx/compose/ui/เ;->ԩ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_116

    move-object v0, v10

    goto/16 :goto_2a

    :pswitch_10e  #0x4
    iget-object v0, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_116
    iget-object v2, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ߌ;

    iget-object v3, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/ߌ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :cond_128
    instance-of v2, v0, Landroidx/compose/ui/ǐ$Ԩ;

    if-eqz v2, :cond_135

    check-cast v0, Landroidx/compose/ui/ǐ$Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ǐ$Ԩ;->Ϳ()Landroidx/compose/ui/ӆ;

    move-result-object v3

    move-object v6, v7

    goto/16 :goto_90

    :cond_135
    instance-of v0, v0, Landroidx/compose/ui/ǐ$Ϳ;

    if-eqz v0, :cond_13d

    move-object v3, v1

    move-object v6, v7

    goto/16 :goto_90

    :cond_13d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_143
    invoke-virtual {v3}, Landroidx/compose/ui/ӆ;->ׯ()V

    iget-object v2, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ߑ;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/ߑ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v2

    goto/16 :goto_a1

    :cond_157
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v6, v3, v0}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2c2

    move-object v0, v10

    goto/16 :goto_2a

    :pswitch_16c  #0x5
    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ӆ;

    iget-object v3, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    :goto_17f
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/ӆ;

    if-nez v6, :cond_195

    iget-object v0, p0, Landroidx/compose/ui/ř;->ՠ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b6

    invoke-virtual {v8}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b6

    :cond_195
    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/เ;->Ϳ()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/ʕ;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v3, v7, v5, v1}, Landroidx/compose/ui/ʕ;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ř;->ԭ:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose/ui/เ;->Ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eq v0, v3, :cond_1c1

    iget-object v3, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ໂ;

    iget-object v4, p0, Landroidx/compose/ui/ř;->ԭ:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v4, v5, v6, v1}, Landroidx/compose/ui/ໂ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ͱ;Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1c1
    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԯ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_20e

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v9, v0}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1e7

    move-object v0, v10

    goto/16 :goto_2a

    :pswitch_1da  #0x6
    iget-object v0, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v2, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v8, v0

    :cond_1e7
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ӆ;

    move-object v4, v0

    move-object v3, v2

    :goto_1ec
    if-eqz v4, :cond_2a0

    invoke-virtual {v4}, Landroidx/compose/ui/ӆ;->ׯ()V

    iget-object v2, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ଽ;

    iget-object v5, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/ଽ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/compose/ui/ř;->ԯ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b6

    :cond_20e
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/ř;->ԩ:Landroidx/compose/ui/ӆ;

    const/4 v3, 0x7

    iput v3, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v9, v0}, Landroidx/compose/ui/เ;->Ԩ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2bf

    move-object v0, v10

    goto/16 :goto_2a

    :pswitch_225  #0x7
    iget-object v0, p0, Landroidx/compose/ui/ř;->ԩ:Landroidx/compose/ui/ӆ;

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v2, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ӆ;

    iget-object v3, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, v0

    move-object v8, v2

    move-object v9, v4

    :goto_23c
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/ǐ;

    sget-object v2, Landroidx/compose/ui/ǐ$ԩ;->Ϳ:Landroidx/compose/ui/ǐ$ԩ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_286

    iget-object v0, p0, Landroidx/compose/ui/ř;->Ԯ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ř;->Ϳ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ř;->Ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ř;->ԩ:Landroidx/compose/ui/ӆ;

    const/16 v2, 0x8

    iput v2, p0, Landroidx/compose/ui/ř;->Ԫ:I

    invoke-static {v9, v0}, Landroidx/compose/ui/เ;->ԩ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_274

    move-object v0, v10

    goto/16 :goto_2a

    :pswitch_26c  #0x8
    iget-object v0, p0, Landroidx/compose/ui/ř;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_274
    iget-object v2, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ɨ;

    iget-object v4, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/ɨ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :cond_286
    instance-of v2, v0, Landroidx/compose/ui/ǐ$Ԩ;

    if-eqz v2, :cond_293

    check-cast v0, Landroidx/compose/ui/ǐ$Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ǐ$Ԩ;->Ϳ()Landroidx/compose/ui/ӆ;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1ec

    :cond_293
    instance-of v0, v0, Landroidx/compose/ui/ǐ$Ϳ;

    if-eqz v0, :cond_29a

    move-object v4, v1

    goto/16 :goto_1ec

    :cond_29a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a0
    iget-object v2, p0, Landroidx/compose/ui/ř;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ໃ;

    iget-object v4, p0, Landroidx/compose/ui/ř;->ֈ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/ໃ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/compose/ui/ř;->ՠ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b6

    invoke-virtual {v8}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b6

    :cond_2bf
    move-object v3, v2

    goto/16 :goto_23c

    :cond_2c2
    move-object v7, v2

    move-object v8, v3

    move-object v9, v6

    goto/16 :goto_17f

    :cond_2c7
    move-object v8, v2

    goto/16 :goto_e1

    :cond_2ca
    move-object v5, v2

    goto/16 :goto_8a

    :cond_2cd
    move-object v7, v0

    goto/16 :goto_34

    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_2b  #00000001
        :pswitch_7c  #00000002
        :pswitch_ce  #00000003
        :pswitch_10e  #00000004
        :pswitch_16c  #00000005
        :pswitch_1da  #00000006
        :pswitch_225  #00000007
        :pswitch_26c  #00000008
    .end packed-switch
.end method
