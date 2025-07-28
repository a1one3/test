.class final Landroidx/compose/ui/ຉ;
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
    c = "androidx.compose.foundation.OnClick_skikoKt$handlePressInteraction$2$delayJob$1"
    f = "OnClick.skiko.kt"
    i = {
        0x1
    }
    l = {
        0xe4,
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "press"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ٳ$Ԩ;

.field private Ԩ:I

.field private synthetic ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԫ:J

.field private synthetic ԫ:Landroidx/compose/ui/ۂ;

.field private synthetic Ԭ:Landroidx/compose/ui/ࣉ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/ຉ;->ԩ:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Landroidx/compose/ui/ຉ;->Ԫ:J

    iput-object p4, p0, Landroidx/compose/ui/ຉ;->ԫ:Landroidx/compose/ui/ۂ;

    iput-object p5, p0, Landroidx/compose/ui/ຉ;->Ԭ:Landroidx/compose/ui/ࣉ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/ຉ;

    iget-object v1, p0, Landroidx/compose/ui/ຉ;->ԩ:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Landroidx/compose/ui/ຉ;->Ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ຉ;->ԫ:Landroidx/compose/ui/ۂ;

    iget-object v5, p0, Landroidx/compose/ui/ຉ;->Ԭ:Landroidx/compose/ui/ࣉ;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ຉ;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ຉ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ຉ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ຉ;->Ԩ:I

    packed-switch v0, :pswitch_data_62

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ຉ;->ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide/16 v4, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ຉ;->Ԩ:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    move-object v0, v3

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_35
    new-instance v1, Landroidx/compose/ui/ٳ$Ԩ;

    iget-wide v4, p0, Landroidx/compose/ui/ຉ;->Ԫ:J

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    iget-object v4, p0, Landroidx/compose/ui/ຉ;->ԫ:Landroidx/compose/ui/ۂ;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/ຉ;->Ϳ:Landroidx/compose/ui/ٳ$Ԩ;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ຉ;->Ԩ:I

    invoke-interface {v4, v0, v2}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5a

    move-object v0, v3

    goto :goto_31

    :pswitch_52  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ຉ;->Ϳ:Landroidx/compose/ui/ٳ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ٳ$Ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5a
    iget-object v0, p0, Landroidx/compose/ui/ຉ;->Ԭ:Landroidx/compose/ui/ࣉ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ࣉ;->Ϳ(Landroidx/compose/ui/ٳ$Ԩ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_32  #00000001
        :pswitch_52  #00000002
    .end packed-switch
.end method
