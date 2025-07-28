.class final Landroidx/compose/animation/core/ࡪ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x1ca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/core/ࡣ;

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/animation/core/ࡺ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡣ;Ljava/lang/Object;Landroidx/compose/animation/core/ࡺ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    iput-object p2, p0, Landroidx/compose/animation/core/ࡪ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/ࡪ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/animation/core/ࡪ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡪ;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡪ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/ࡪ;-><init>(Landroidx/compose/animation/core/ࡣ;Ljava/lang/Object;Landroidx/compose/animation/core/ࡺ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࡪ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡪ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/high16 v1, -0x3fc00000  # -3.0f

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/animation/core/ࡪ;->Ϳ:I

    packed-switch v0, :pswitch_data_92

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v0}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v0}, Landroidx/compose/animation/core/ࡣ;->Ԩ(Landroidx/compose/animation/core/ࡣ;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v0, v8}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;F)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡪ;->ԩ:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ࢄ;->Ϳ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    const/high16 v0, -0x3f800000  # -4.0f

    :goto_37
    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    iget-object v5, p0, Landroidx/compose/animation/core/ࡪ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/ࡺ;->Ϳ(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroidx/compose/animation/core/ࡺ;->Ϳ(J)V

    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v5, p0, Landroidx/compose/animation/core/ࡪ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/ࡣ;->Ԩ(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v4, v8}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;F)V

    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v5, p0, Landroidx/compose/animation/core/ࡪ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/ࢄ;->Ϳ(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ࡺ;->Ϳ(F)V

    cmpg-float v0, v0, v1

    if-nez v0, :cond_84

    move v0, v3

    :goto_62
    if-eqz v0, :cond_89

    iget-object v1, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/compose/animation/core/ࡪ;->Ϳ:I

    invoke-static {v1, v0}, Landroidx/compose/animation/core/ࡣ;->ԩ(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_89

    move-object v0, v2

    :goto_72
    return-object v0

    :cond_73
    iget-object v4, p0, Landroidx/compose/animation/core/ࡪ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ࢄ;->Ԩ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/high16 v0, -0x3f600000  # -5.0f

    goto :goto_37

    :cond_82
    move v0, v1

    goto :goto_37

    :cond_84
    const/4 v0, 0x0

    goto :goto_62

    :pswitch_86  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_89
    iget-object v0, p0, Landroidx/compose/animation/core/ࡪ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->֏()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_72

    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_86  #00000001
    .end packed-switch
.end method
