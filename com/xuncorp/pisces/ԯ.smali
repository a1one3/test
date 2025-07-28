.class final Lcom/xuncorp/pisces/ԯ;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.pisces.BassPiscesPlayerImpl$wasapiNotifyProc$1$callback$1"
    f = "BassPiscesPlayerImpl.desktop.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lcom/xuncorp/pisces/Ԭ;

.field private synthetic ԩ:I

.field private synthetic Ԫ:I


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/Ԭ;IILkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/xuncorp/pisces/ԯ;->Ԩ:Lcom/xuncorp/pisces/Ԭ;

    iput p2, p0, Lcom/xuncorp/pisces/ԯ;->ԩ:I

    iput p3, p0, Lcom/xuncorp/pisces/ԯ;->Ԫ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/xuncorp/pisces/ԯ;

    iget-object v1, p0, Lcom/xuncorp/pisces/ԯ;->Ԩ:Lcom/xuncorp/pisces/Ԭ;

    iget v2, p0, Lcom/xuncorp/pisces/ԯ;->ԩ:I

    iget v3, p0, Lcom/xuncorp/pisces/ԯ;->Ԫ:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xuncorp/pisces/ԯ;-><init>(Lcom/xuncorp/pisces/Ԭ;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/ԯ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/pisces/ԯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/xuncorp/pisces/ԯ;->Ϳ:I

    packed-switch v0, :pswitch_data_38

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/ԯ;->Ԩ:Lcom/xuncorp/pisces/Ԭ;

    invoke-static {v0}, Lcom/xuncorp/pisces/Ԭ;->Ϳ(Lcom/xuncorp/pisces/Ԭ;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lcom/xuncorp/pisces/Ԭ$Ԩ;

    iget v0, p0, Lcom/xuncorp/pisces/ԯ;->ԩ:I

    iget v4, p0, Lcom/xuncorp/pisces/ԯ;->Ԫ:I

    invoke-direct {v3, v0, v4}, Lcom/xuncorp/pisces/Ԭ$Ԩ;-><init>(II)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/xuncorp/pisces/ԯ;->Ϳ:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v0, v1

    :goto_30
    return-object v0

    :pswitch_31  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_30

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
