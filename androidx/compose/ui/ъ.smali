.class final Landroidx/compose/ui/ъ;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ъ;->ԩ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ъ;

    iget-object v1, p0, Landroidx/compose/ui/ъ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ъ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ъ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ъ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ъ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/ъ;->Ϳ:I

    packed-switch v0, :pswitch_data_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ъ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    move-object v2, v0

    :goto_1a
    sget-object v1, Landroidx/compose/ui/ӽ;->Ϳ:Landroidx/compose/ui/ӽ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ъ;->Ԩ:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/ъ;->Ϳ:I

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    return-object v4

    :pswitch_2a  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ъ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_33
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ऊ;

    iget-object v1, p0, Landroidx/compose/ui/ъ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/ui/ƅ;->Ϳ(Landroidx/compose/ui/ऊ;)Z

    move-result v0

    if-nez v0, :cond_47

    move v0, v3

    :goto_3f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_47
    const/4 v0, 0x0

    goto :goto_3f

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
