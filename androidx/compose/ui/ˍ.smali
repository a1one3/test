.class final Landroidx/compose/ui/ˍ;
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
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x66,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/coroutines/CoroutineContext;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ˍ;->ԩ:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/ui/ˍ;->Ԫ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ˍ;

    iget-object v1, p0, Landroidx/compose/ui/ˍ;->ԩ:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/ui/ˍ;->Ԫ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ˍ;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ˍ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ˍ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, Landroidx/compose/ui/ˍ;->Ϳ:I

    packed-switch v1, :pswitch_data_7c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    :goto_18
    iget-object v2, p0, Landroidx/compose/ui/ˍ;->ԩ:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_73

    :try_start_20
    iget-object v2, p0, Landroidx/compose/ui/ˍ;->Ԫ:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ˍ;->Ϳ:I

    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_2a} :catch_50

    move-result-object v2

    if-ne v2, v3, :cond_36

    move-object v1, v3

    :goto_2e
    return-object v1

    :pswitch_2f  #0x1
    iget-object v1, p0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    :try_start_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_36} :catch_50

    :cond_36
    move-object v2, v1

    :try_start_37
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    iput-object v2, p0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/ˍ;->Ϳ:I

    invoke-static {v2, v1}, Landroidx/compose/ui/৲;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_43} :catch_76

    move-result-object v1

    if-ne v1, v3, :cond_79

    move-object v1, v3

    goto :goto_2e

    :pswitch_48  #0x2
    iget-object v1, p0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    :try_start_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_18

    :catch_50
    move-exception v4

    move-object v2, v1

    :goto_52
    iget-object v1, p0, Landroidx/compose/ui/ˍ;->ԩ:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_72

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/compose/ui/ˍ;->Ϳ:I

    invoke-static {v2, v1}, Landroidx/compose/ui/৲;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_79

    move-object v1, v3

    goto :goto_2e

    :pswitch_6a  #0x3
    iget-object v1, p0, Landroidx/compose/ui/ˍ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_72
    throw v4

    :cond_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :catch_76
    move-exception v1

    move-object v4, v1

    goto :goto_52

    :cond_79
    move-object v1, v2

    goto :goto_18

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2f  #00000001
        :pswitch_48  #00000002
        :pswitch_6a  #00000003
    .end packed-switch
.end method
