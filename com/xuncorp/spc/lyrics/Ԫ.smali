.class final Lcom/xuncorp/spc/lyrics/Ԫ;
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
    c = "com.xuncorp.spc.lyrics.LyricsEmitter$handleMessage$1"
    f = "LyricsEmitter.kt"
    i = {}
    l = {
        0x7b,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:J

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Lcom/xuncorp/spc/lyrics/ԩ;


# direct methods
.method constructor <init>(JZLcom/xuncorp/spc/lyrics/ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-wide p1, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ԩ:J

    iput-boolean p3, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->ԩ:Z

    iput-object p4, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ԫ:Lcom/xuncorp/spc/lyrics/ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v1, Lcom/xuncorp/spc/lyrics/Ԫ;

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ԩ:J

    iget-boolean v4, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->ԩ:Z

    iget-object v5, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ԫ:Lcom/xuncorp/spc/lyrics/ԩ;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/xuncorp/spc/lyrics/Ԫ;-><init>(JZLcom/xuncorp/spc/lyrics/ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/Ԫ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/spc/lyrics/Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ϳ:I

    packed-switch v0, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ԩ:J

    iget-boolean v0, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->ԩ:Z

    if-eqz v0, :cond_2e

    const-wide/16 v0, 0x0

    :goto_1c
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ϳ:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    move-object v0, v2

    :goto_2d
    return-object v0

    :cond_2e
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ԫ:Lcom/xuncorp/spc/lyrics/ԩ;

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->ԩ(Lcom/xuncorp/spc/lyrics/ԩ;)Lcom/xuncorp/spc/lyrics/ԭ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ԭ;->Ϳ()J

    move-result-wide v0

    goto :goto_1c

    :pswitch_39  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ԫ:Lcom/xuncorp/spc/lyrics/ԩ;

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ԩ;->Ԫ(Lcom/xuncorp/spc/lyrics/ԩ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/xuncorp/spc/lyrics/Ԫ;->Ϳ:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    move-object v0, v2

    goto :goto_2d

    :pswitch_55  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
