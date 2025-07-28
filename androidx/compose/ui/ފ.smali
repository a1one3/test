.class final Landroidx/compose/ui/ފ;
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
    c = "androidx.compose.foundation.AbstractClickableNode$onFocusChange$1$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x5ed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ؠ;

.field private synthetic ԩ:Landroidx/compose/ui/ٳ$Ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ؠ;Landroidx/compose/ui/ٳ$Ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ފ;->Ԩ:Landroidx/compose/ui/ؠ;

    iput-object p2, p0, Landroidx/compose/ui/ފ;->ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ފ;

    iget-object v1, p0, Landroidx/compose/ui/ފ;->Ԩ:Landroidx/compose/ui/ؠ;

    iget-object v2, p0, Landroidx/compose/ui/ފ;->ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ފ;-><init>(Landroidx/compose/ui/ؠ;Landroidx/compose/ui/ٳ$Ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ފ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ފ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ފ;->Ϳ:I

    packed-switch v0, :pswitch_data_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ފ;->Ԩ:Landroidx/compose/ui/ؠ;

    invoke-static {v0}, Landroidx/compose/ui/ؠ;->ԩ(Landroidx/compose/ui/ؠ;)Landroidx/compose/ui/ۂ;

    move-result-object v3

    if-eqz v3, :cond_36

    new-instance v0, Landroidx/compose/ui/ٳ$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ފ;->ԩ:Landroidx/compose/ui/ٳ$Ԩ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ފ;->Ϳ:I

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    move-object v0, v2

    :goto_32
    return-object v0

    :pswitch_33  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_32

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
