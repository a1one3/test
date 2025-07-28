.class final Landroidx/compose/ui/ࡆ;
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
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe3
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ࡆ;->Ԫ:Landroidx/compose/ui/ӆ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ࡆ;

    iget-object v1, p0, Landroidx/compose/ui/ࡆ;->Ԫ:Landroidx/compose/ui/ӆ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ࡆ;-><init>(Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ࡆ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࡆ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ࡆ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/ࡆ;->Ԩ:I

    packed-switch v0, :pswitch_data_54

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ࡆ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    iget-object v1, p0, Landroidx/compose/ui/ࡆ;->Ԫ:Landroidx/compose/ui/ӆ;

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->Ԩ()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/ui/ଷ;->Ԭ()Landroidx/compose/ui/ϡ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/ϡ;->ԩ()J

    move-result-wide v6

    add-long/2addr v2, v6

    move-object v4, v0

    :cond_28
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x3

    iput-object v4, p0, Landroidx/compose/ui/ࡆ;->ԩ:Ljava/lang/Object;

    iput-wide v2, p0, Landroidx/compose/ui/ࡆ;->Ϳ:J

    const/4 v8, 0x1

    iput v8, p0, Landroidx/compose/ui/ࡆ;->Ԩ:I

    invoke-static {v4, v1, v6, v0, v7}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_48

    move-object v0, v5

    :goto_3c
    return-object v0

    :pswitch_3d  #0x1
    iget-wide v2, p0, Landroidx/compose/ui/ࡆ;->Ϳ:J

    iget-object v0, p0, Landroidx/compose/ui/ࡆ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, v0

    :cond_48
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԩ()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_28

    goto :goto_3c

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
