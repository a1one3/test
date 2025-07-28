.class final Lcom/xuncorp/spc/lyrics/ԫ;
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
    c = "com.xuncorp.spc.lyrics.LyricsEmitter$internalStart$1"
    f = "LyricsEmitter.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/channels/ChannelIterator;

.field private Ԩ:I

.field private synthetic ԩ:Lcom/xuncorp/spc/lyrics/ԩ;


# direct methods
.method constructor <init>(Lcom/xuncorp/spc/lyrics/ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/spc/lyrics/ԫ;->ԩ:Lcom/xuncorp/spc/lyrics/ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/spc/lyrics/ԫ;

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/ԫ;->ԩ:Lcom/xuncorp/spc/lyrics/ԩ;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/spc/lyrics/ԫ;-><init>(Lcom/xuncorp/spc/lyrics/ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/ԫ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/spc/lyrics/ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ԫ;->Ԩ:I

    packed-switch v0, :pswitch_data_4e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ԫ;->ԩ:Lcom/xuncorp/spc/lyrics/ԩ;

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ԫ(Lcom/xuncorp/spc/lyrics/ԩ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    move-object v2, v0

    :goto_1f
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/xuncorp/spc/lyrics/ԫ;->Ϳ:Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v1, 0x1

    iput v1, p0, Lcom/xuncorp/spc/lyrics/ԫ;->Ԩ:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    move-object v0, v3

    :goto_2e
    return-object v0

    :pswitch_2f  #0x1
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ԫ;->Ϳ:Lkotlinx/coroutines/channels/ChannelIterator;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_38
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ԫ;->ԩ:Lcom/xuncorp/spc/lyrics/ԩ;

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->ԫ(Lcom/xuncorp/spc/lyrics/ԩ;)V

    goto :goto_1f

    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
