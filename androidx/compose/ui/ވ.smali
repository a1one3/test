.class final Landroidx/compose/ui/ވ;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x688,
        0x689
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ۂ;

.field private synthetic ԩ:Landroidx/compose/ui/ٳ$Ԩ;

.field private synthetic Ԫ:Landroidx/compose/ui/ؠ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ٳ$Ԩ;Landroidx/compose/ui/ؠ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ވ;->Ԩ:Landroidx/compose/ui/ۂ;

    iput-object p2, p0, Landroidx/compose/ui/ވ;->ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    iput-object p3, p0, Landroidx/compose/ui/ވ;->Ԫ:Landroidx/compose/ui/ؠ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ވ;

    iget-object v1, p0, Landroidx/compose/ui/ވ;->Ԩ:Landroidx/compose/ui/ۂ;

    iget-object v2, p0, Landroidx/compose/ui/ވ;->ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    iget-object v3, p0, Landroidx/compose/ui/ވ;->Ԫ:Landroidx/compose/ui/ؠ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ވ;-><init>(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ٳ$Ԩ;Landroidx/compose/ui/ؠ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ވ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ވ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ވ;->Ϳ:I

    packed-switch v0, :pswitch_data_48

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ވ;->Ϳ:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    move-object v0, v2

    :goto_23
    return-object v0

    :pswitch_24  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, p0, Landroidx/compose/ui/ވ;->Ԩ:Landroidx/compose/ui/ۂ;

    iget-object v0, p0, Landroidx/compose/ui/ވ;->ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/ވ;->Ϳ:I

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    move-object v0, v2

    goto :goto_23

    :pswitch_3b  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, p0, Landroidx/compose/ui/ވ;->Ԫ:Landroidx/compose/ui/ؠ;

    iget-object v1, p0, Landroidx/compose/ui/ވ;->ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    invoke-static {v0, v1}, Landroidx/compose/ui/ؠ;->Ϳ(Landroidx/compose/ui/ؠ;Landroidx/compose/ui/ٳ$Ԩ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_24  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
