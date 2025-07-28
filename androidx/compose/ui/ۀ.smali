.class final Landroidx/compose/ui/ۀ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
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
    c = "androidx.compose.foundation.gestures.TapGesturesDetector_skikoKt$awaitSecondPressUnconsumed$2"
    f = "TapGesturesDetector.skiko.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "minUptime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field private Ϳ:J

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/ui/ӆ;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ӆ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ۀ;->Ԫ:Landroidx/compose/ui/ӆ;

    iput-object p2, p0, Landroidx/compose/ui/ۀ;->ԫ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ۀ;

    iget-object v1, p0, Landroidx/compose/ui/ۀ;->Ԫ:Landroidx/compose/ui/ӆ;

    iget-object v2, p0, Landroidx/compose/ui/ۀ;->ԫ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ۀ;-><init>(Landroidx/compose/ui/ӆ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ۀ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ۀ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ۀ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/ۀ;->Ԩ:I

    packed-switch v0, :pswitch_data_5e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ۀ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    iget-object v1, p0, Landroidx/compose/ui/ۀ;->Ԫ:Landroidx/compose/ui/ӆ;

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->Ԩ()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/ui/ଷ;->Ԭ()Landroidx/compose/ui/ϡ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/ϡ;->ԩ()J

    move-result-wide v6

    add-long/2addr v2, v6

    move-object v4, v0

    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/ۀ;->ԫ:Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/ۀ;->ԩ:Ljava/lang/Object;

    iput-wide v2, p0, Landroidx/compose/ui/ۀ;->Ϳ:J

    iput v8, p0, Landroidx/compose/ui/ۀ;->Ԩ:I

    invoke-static {v4, v1, v8, v0}, Landroidx/compose/ui/ɪ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_47

    move-object v0, v5

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    iget-wide v2, p0, Landroidx/compose/ui/ۀ;->Ϳ:J

    iget-object v0, p0, Landroidx/compose/ui/ۀ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, v0

    :cond_47
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӆ;

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->Ԩ()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_29

    goto :goto_3b

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
