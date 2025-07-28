.class final Landroidx/compose/ui/ޅ;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionCancel$1$1$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x6b5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ٳ$Ԩ;

.field private synthetic ԩ:Landroidx/compose/ui/ۂ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ٳ$Ԩ;Landroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ޅ;->Ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    iput-object p2, p0, Landroidx/compose/ui/ޅ;->ԩ:Landroidx/compose/ui/ۂ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ޅ;

    iget-object v1, p0, Landroidx/compose/ui/ޅ;->Ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    iget-object v2, p0, Landroidx/compose/ui/ޅ;->ԩ:Landroidx/compose/ui/ۂ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ޅ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;Landroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ޅ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ޅ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ޅ;->Ϳ:I

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/ٳ$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ޅ;->Ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    iget-object v3, p0, Landroidx/compose/ui/ޅ;->ԩ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ޅ;->Ϳ:I

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v0, v2

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
