.class final Landroidx/compose/ui/ഐ;
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
    c = "androidx.navigation.compose.NavHostKt__NavHostKt$NavHost$16$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x281
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/core/ࡣ;

.field private synthetic ԩ:Landroidx/compose/runtime/State;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡣ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ഐ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    iput-object p2, p0, Landroidx/compose/ui/ഐ;->ԩ:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/ui/ഐ;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ഐ;

    iget-object v1, p0, Landroidx/compose/ui/ഐ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v2, p0, Landroidx/compose/ui/ഐ;->ԩ:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/ui/ഐ;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ഐ;-><init>(Landroidx/compose/animation/core/ࡣ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ഐ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ഐ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ഐ;->Ϳ:I

    packed-switch v0, :pswitch_data_48

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ഐ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ഐ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/compose/ui/ഐ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v1, p0, Landroidx/compose/ui/ഐ;->Ԫ:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Landroidx/compose/ui/ඨ;->Ϳ(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/ഐ;->Ϳ:I

    invoke-virtual {v3, v4, v0, v1}, Landroidx/compose/animation/core/ࡣ;->Ϳ(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v0, v2

    :goto_41
    return-object v0

    :pswitch_42  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
