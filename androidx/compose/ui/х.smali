.class final Landroidx/compose/ui/х;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/է;


# direct methods
.method constructor <init>(Landroidx/compose/ui/է;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/х;->Ԩ:Landroidx/compose/ui/է;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/х;

    iget-object v1, p0, Landroidx/compose/ui/х;->Ԩ:Landroidx/compose/ui/է;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/х;-><init>(Landroidx/compose/ui/է;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/х;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/х;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/х;->Ϳ:I

    packed-switch v0, :pswitch_data_48

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/х;->Ԩ:Landroidx/compose/ui/է;

    invoke-static {v0}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Ϳ:Landroidx/compose/ui/unit/IntOffset$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntOffset;->Ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/х;->Ϳ:I

    invoke-virtual {v2, v3, v0}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/х;->Ԩ:Landroidx/compose/ui/է;

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Ϳ:Landroidx/compose/ui/unit/IntOffset$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntOffset;->Ԩ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;J)V

    iget-object v0, p0, Landroidx/compose/ui/х;->Ԩ:Landroidx/compose/ui/է;

    invoke-static {v0}, Landroidx/compose/ui/է;->Ԩ(Landroidx/compose/ui/է;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
