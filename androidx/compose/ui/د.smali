.class final Landroidx/compose/ui/د;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "resetJob",
        "resetJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1#2:533\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/Job;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function3;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԭ:Landroidx/compose/ui/ͱ;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/د;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/د;->ԫ:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/د;->Ԭ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/د;->ԭ:Landroidx/compose/ui/ͱ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/د;

    iget-object v1, p0, Landroidx/compose/ui/د;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/د;->ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/د;->Ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/د;->ԭ:Landroidx/compose/ui/ͱ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/د;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/د;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/د;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/د;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/ui/د;->Ԩ:I

    packed-switch v0, :pswitch_data_c6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/د;->ԩ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/ଷ;

    iget-object v0, p0, Landroidx/compose/ui/د;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/เ;->Ϳ()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/Τ;

    iget-object v5, p0, Landroidx/compose/ui/د;->ԭ:Landroidx/compose/ui/ͱ;

    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/Τ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput-object v6, p0, Landroidx/compose/ui/د;->ԩ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/د;->Ϳ:Lkotlinx/coroutines/Job;

    iput v4, p0, Landroidx/compose/ui/د;->Ԩ:I

    invoke-static {v6, v3, v1, v0, v5}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c3

    move-object v0, v7

    :goto_41
    return-object v0

    :pswitch_42  #0x1
    iget-object v0, p0, Landroidx/compose/ui/د;->Ϳ:Lkotlinx/coroutines/Job;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/ui/د;->ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, v0

    move-object v6, v2

    :goto_50
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ׯ()V

    check-cast v3, Landroidx/compose/ui/ӆ;

    iget-object v0, p0, Landroidx/compose/ui/د;->ԫ:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose/ui/เ;->Ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eq v0, v2, :cond_70

    iget-object v2, p0, Landroidx/compose/ui/د;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ߓ;

    iget-object v5, p0, Landroidx/compose/ui/د;->ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/ui/د;->ԭ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v5, v8, v3, v1}, Landroidx/compose/ui/ߓ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ͱ;Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_70
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/د;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/د;->Ϳ:Lkotlinx/coroutines/Job;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/د;->Ԩ:I

    invoke-static {v6, v0}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8b

    move-object v0, v7

    goto :goto_41

    :pswitch_82  #0x2
    iget-object v0, p0, Landroidx/compose/ui/د;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, v0

    :cond_8b
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ӆ;

    if-nez v0, :cond_a1

    iget-object v2, p0, Landroidx/compose/ui/د;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ȓ;

    iget-object v3, p0, Landroidx/compose/ui/د;->ԭ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/ȓ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_9e
    :goto_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    :cond_a1
    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ׯ()V

    iget-object v3, p0, Landroidx/compose/ui/د;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/ui/र;

    iget-object v5, p0, Landroidx/compose/ui/د;->ԭ:Landroidx/compose/ui/ͱ;

    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/र;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/เ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Landroidx/compose/ui/د;->Ԭ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_c3
    move-object v4, v2

    goto :goto_50

    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_42  #00000001
        :pswitch_82  #00000002
    .end packed-switch
.end method
