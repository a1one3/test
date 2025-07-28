.class final Landroidx/compose/ui/bb;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sebaslogen.resaca.ScopedViewModelContainer$scheduleToDispose$newDisposingJob$1"
    f = "ScopedViewModelContainer.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/aU;

.field private synthetic ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/aU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/bb;->Ԩ:Landroidx/compose/ui/aU;

    iput-object p2, p0, Landroidx/compose/ui/bb;->ԩ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/bb;

    iget-object v1, p0, Landroidx/compose/ui/bb;->Ԩ:Landroidx/compose/ui/aU;

    iget-object v2, p0, Landroidx/compose/ui/bb;->ԩ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/bb;-><init>(Landroidx/compose/ui/aU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/bb;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/bb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/bb;->Ϳ:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/bb;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->Ԫ(Landroidx/compose/ui/aU;)Landroidx/compose/ui/aP;

    iget-object v0, p0, Landroidx/compose/ui/bb;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->ԫ(Landroidx/compose/ui/aU;)Z

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/bb;->Ϳ:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_2d

    move-object v0, v1

    :goto_29
    return-object v0

    :pswitch_2a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2d
    iget-object v1, p0, Landroidx/compose/ui/bb;->Ԩ:Landroidx/compose/ui/aU;

    new-instance v0, Landroidx/compose/ui/bc;

    iget-object v2, p0, Landroidx/compose/ui/bb;->Ԩ:Landroidx/compose/ui/aU;

    iget-object v3, p0, Landroidx/compose/ui/bb;->ԩ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/bc;-><init>(Landroidx/compose/ui/aU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Landroidx/compose/ui/aU;->Ϳ(Landroidx/compose/ui/aU;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
