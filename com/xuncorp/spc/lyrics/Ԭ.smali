.class final Lcom/xuncorp/spc/lyrics/Ԭ;
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
    c = "com.xuncorp.spc.lyrics.LyricsEmitter$internalStart$2"
    f = "LyricsEmitter.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lcom/xuncorp/spc/lyrics/ԩ;


# direct methods
.method constructor <init>(Lcom/xuncorp/spc/lyrics/ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/spc/lyrics/Ԭ;->Ԩ:Lcom/xuncorp/spc/lyrics/ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/spc/lyrics/Ԭ;

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/Ԭ;->Ԩ:Lcom/xuncorp/spc/lyrics/ԩ;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/spc/lyrics/Ԭ;-><init>(Lcom/xuncorp/spc/lyrics/ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/Ԭ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/spc/lyrics/Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/xuncorp/spc/lyrics/Ԭ;->Ϳ:I

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԭ;->Ԩ:Lcom/xuncorp/spc/lyrics/ԩ;

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ԫ(Lcom/xuncorp/spc/lyrics/ԩ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/xuncorp/spc/lyrics/Ԭ;->Ϳ:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v0, v1

    :goto_2c
    return-object v0

    :pswitch_2d  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2c

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
