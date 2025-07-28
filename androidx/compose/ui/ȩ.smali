.class final Landroidx/compose/ui/ȩ;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    i = {}
    l = {
        0x372,
        0x373
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:J

.field private synthetic ԩ:Landroidx/compose/ui/ݍ$Ϳ;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/ݍ$Ϳ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-wide p1, p0, Landroidx/compose/ui/ȩ;->Ԩ:J

    iput-object p3, p0, Landroidx/compose/ui/ȩ;->ԩ:Landroidx/compose/ui/ݍ$Ϳ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ȩ;

    iget-wide v2, p0, Landroidx/compose/ui/ȩ;->Ԩ:J

    iget-object v1, p0, Landroidx/compose/ui/ȩ;->ԩ:Landroidx/compose/ui/ݍ$Ϳ;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/compose/ui/ȩ;-><init>(JLandroidx/compose/ui/ݍ$Ϳ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ȩ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ȩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const-wide/16 v6, 0x8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ȩ;->Ϳ:I

    packed-switch v0, :pswitch_data_5e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/ui/ȩ;->Ԩ:J

    sub-long/2addr v2, v6

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ȩ;->Ϳ:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v0, v1

    :goto_26
    return-object v0

    :pswitch_27  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2a
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/ȩ;->Ϳ:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    move-object v0, v1

    goto :goto_26

    :pswitch_38  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, p0, Landroidx/compose/ui/ȩ;->ԩ:Landroidx/compose/ui/ݍ$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/ݍ$Ϳ;->Ϳ(Landroidx/compose/ui/ݍ$Ϳ;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_5b

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Landroidx/compose/ui/ߨ;

    iget-wide v2, p0, Landroidx/compose/ui/ȩ;->Ԩ:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/ߨ;-><init>(J)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_27  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
