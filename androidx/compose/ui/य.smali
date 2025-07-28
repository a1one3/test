.class final Landroidx/compose/ui/य;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1$1"
    f = "SelectionManager.kt"
    i = {
        0x0
    }
    l = {
        0x3d3,
        0x3d9
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ٽ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ٽ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/य;->ԩ:Landroidx/compose/ui/ٽ;

    iput-object p2, p0, Landroidx/compose/ui/य;->Ԫ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/य;

    iget-object v1, p0, Landroidx/compose/ui/य;->ԩ:Landroidx/compose/ui/ٽ;

    iget-object v2, p0, Landroidx/compose/ui/य;->Ԫ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/य;-><init>(Landroidx/compose/ui/ٽ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/य;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/य;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/य;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/य;->Ϳ:I

    packed-switch v0, :pswitch_data_66

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/य;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    const/4 v2, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/य;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/य;->Ϳ:I

    invoke-static {v0, v2, v5, v1, v6}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_64

    move-object v0, v3

    :goto_2a
    return-object v0

    :pswitch_2b  #0x1
    iget-object v0, p0, Landroidx/compose/ui/य;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_34
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ӆ;

    sget-object v4, Landroidx/compose/ui/ӽ;->Ϳ:Landroidx/compose/ui/ӽ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/compose/ui/य;->Ԩ:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/ui/य;->Ϳ:I

    invoke-static {v2, v0, v4, v1}, Landroidx/compose/ui/ˡ;->Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4c

    move-object v0, v3

    goto :goto_2a

    :pswitch_48  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_4c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/compose/ui/य;->ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v0}, Landroidx/compose/ui/ٽ;->ԩ(Landroidx/compose/ui/ٽ;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/compose/ui/य;->Ԫ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_64
    move-object v2, v0

    goto :goto_34

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2b  #00000001
        :pswitch_48  #00000002
    .end packed-switch
.end method
