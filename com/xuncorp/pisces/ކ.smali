.class final Lcom/xuncorp/pisces/ކ;
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
    c = "com.xuncorp.pisces.PiscesMediaSimple$player$2$1$1$onLoaded$1"
    f = "PiscesMediaSimple.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:Lcom/xuncorp/pisces/ނ;

.field private Ԩ:I

.field private synthetic ԩ:Lcom/xuncorp/pisces/ނ;

.field private synthetic Ԫ:Lcom/xuncorp/pisces/PiscesMediaItem;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/ނ;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/pisces/ކ;->ԩ:Lcom/xuncorp/pisces/ނ;

    iput-object p2, p0, Lcom/xuncorp/pisces/ކ;->Ԫ:Lcom/xuncorp/pisces/PiscesMediaItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/pisces/ކ;

    iget-object v1, p0, Lcom/xuncorp/pisces/ކ;->ԩ:Lcom/xuncorp/pisces/ނ;

    iget-object v2, p0, Lcom/xuncorp/pisces/ކ;->Ԫ:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/pisces/ކ;-><init>(Lcom/xuncorp/pisces/ނ;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/ކ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/pisces/ކ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, Lcom/xuncorp/pisces/ކ;->Ԩ:I

    packed-switch v1, :pswitch_data_56

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xuncorp/pisces/ކ;->ԩ:Lcom/xuncorp/pisces/ނ;

    iget-object v1, p0, Lcom/xuncorp/pisces/ކ;->Ԫ:Lcom/xuncorp/pisces/PiscesMediaItem;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/xuncorp/pisces/ކ;->ԩ:Lcom/xuncorp/pisces/ނ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer;->ޗ()Lcom/xuncorp/pisces/PiscesPlayer$Ԯ;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v4, p0, Lcom/xuncorp/pisces/ކ;->Ԫ:Lcom/xuncorp/pisces/PiscesMediaItem;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/xuncorp/pisces/ކ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    const/4 v5, 0x1

    iput v5, p0, Lcom/xuncorp/pisces/ކ;->Ԩ:I

    invoke-interface {v1, v4, v0}, Lcom/xuncorp/pisces/PiscesPlayer$Ԯ;->onGetFrontCover(Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_42

    move-object v0, v3

    :goto_38
    return-object v0

    :pswitch_39  #0x1
    iget-object v0, p0, Lcom/xuncorp/pisces/ކ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    check-cast v0, Lcom/xuncorp/pisces/ނ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_42
    move-object v0, v1

    check-cast v0, [B

    :cond_45
    invoke-static {v2, v0}, Lcom/xuncorp/pisces/ނ;->access$setFrontCover$p(Lcom/xuncorp/pisces/ނ;[B)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    iget-object v0, p0, Lcom/xuncorp/pisces/ކ;->ԩ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getFrontCover$p(Lcom/xuncorp/pisces/ނ;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xuncorp/pisces/ށ;->Ϳ([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
