.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x133,
        0x135,
        0x136
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    invoke-direct {v0, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    packed-switch v0, :pswitch_data_6e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_31

    move-object v0, v2

    :goto_29
    return-object v0

    :pswitch_2a  #0x1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_31
    move-object v1, v0

    :goto_32
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    move-object v0, v2

    goto :goto_29

    :pswitch_48  #0x2
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_50
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    move-object v0, v2

    goto :goto_29

    :pswitch_62  #0x3
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_69
    move-object v1, v0

    goto :goto_32

    :cond_6b
    move-object v0, v1

    goto :goto_69

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
        :pswitch_48  #00000002
        :pswitch_62  #00000003
    .end packed-switch
.end method
