.class final Landroidx/compose/ui/cq;
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
    c = "com.xuncorp.pisces.ui.AudioLevelItemKt$TopProgress$2$1"
    f = "AudioLevelItem.kt"
    i = {
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/runtime/State;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/cq;->ԩ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/cq;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/cq;

    iget-object v1, p0, Landroidx/compose/ui/cq;->ԩ:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/ui/cq;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/cq;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/cq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/cq;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/cq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/cq;->Ϳ:I

    packed-switch v0, :pswitch_data_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/cq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    :goto_19
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/cq;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/cq;->Ϳ:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v0, v2

    :goto_30
    return-object v0

    :pswitch_31  #0x1
    iget-object v0, p0, Landroidx/compose/ui/cq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_38
    iget-object v1, p0, Landroidx/compose/ui/cq;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Landroidx/compose/ui/cq;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/ui/ck;->Ϳ(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    move-object v1, v0

    goto :goto_19

    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_30

    :cond_48
    move-object v0, v1

    goto :goto_38

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
