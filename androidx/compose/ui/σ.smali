.class final Landroidx/compose/ui/σ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "latestAnchors",
        "Landroidx/compose/material/DraggableAnchors;"
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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x20d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function3;

.field private synthetic Ԫ:Landroidx/compose/ui/Ѐ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Ѐ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/σ;->ԩ:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/σ;->Ԫ:Landroidx/compose/ui/Ѐ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/σ;

    iget-object v1, p0, Landroidx/compose/ui/σ;->ԩ:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/ui/σ;->Ԫ:Landroidx/compose/ui/Ѐ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/σ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Ѐ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/σ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ȅ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/σ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/σ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/σ;->Ϳ:I

    packed-switch v0, :pswitch_data_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/σ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ȅ;

    iget-object v2, p0, Landroidx/compose/ui/σ;->ԩ:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/σ;->Ԫ:Landroidx/compose/ui/Ѐ;

    invoke-static {v3}, Landroidx/compose/ui/Ѐ;->Ϳ(Landroidx/compose/ui/Ѐ;)Landroidx/compose/ui/ڶ;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/σ;->Ϳ:I

    invoke-interface {v2, v3, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v0, v1

    :goto_2a
    return-object v0

    :pswitch_2b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
