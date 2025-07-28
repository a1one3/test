.class final Landroidx/compose/ui/৻;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0x1e4,
        0x1e6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlinx/coroutines/Job;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/৻;->ԩ:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/ui/৻;->Ԫ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/৻;

    iget-object v1, p0, Landroidx/compose/ui/৻;->ԩ:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/ui/৻;->Ԫ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/৻;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/৻;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/৻;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/৻;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/৻;->Ϳ:I

    packed-switch v0, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/৻;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-boolean v1, Landroidx/compose/ui/ࢃ;->Ԩ:Z

    if-eqz v1, :cond_35

    iget-object v3, p0, Landroidx/compose/ui/৻;->ԩ:Lkotlinx/coroutines/Job;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/৻;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/৻;->Ϳ:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_35

    move-object v0, v2

    :goto_2d
    return-object v0

    :pswitch_2e  #0x1
    iget-object v0, p0, Landroidx/compose/ui/৻;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_35
    iget-object v1, p0, Landroidx/compose/ui/৻;->Ԫ:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/৻;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/৻;->Ϳ:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v0, v2

    goto :goto_2d

    :pswitch_45  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2e  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method
