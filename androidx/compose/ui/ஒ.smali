.class final Landroidx/compose/ui/ஒ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "backEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/navigation/compose/internal/BackEventCompat;"
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
    c = "androidx.navigation.compose.NavHostKt__NavHostKt$NavHost$13$1"
    f = "NavHost.kt"
    i = {
        0x0
    }
    l = {
        0x217
    }
    m = "invokeSuspend"
    n = {
        "currentBackStackEntry"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/Ы;

.field private synthetic Ԫ:Landroidx/compose/runtime/State;

.field private synthetic ԫ:Landroidx/compose/runtime/MutableFloatState;

.field private synthetic Ԭ:Ljava/lang/Integer;

.field private synthetic ԭ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ы;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/ஒ;->ԩ:Landroidx/compose/ui/Ы;

    iput-object p2, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/ui/ஒ;->ԫ:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/ui/ஒ;->Ԭ:Ljava/lang/Integer;

    iput-object p5, p0, Landroidx/compose/ui/ஒ;->ԭ:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/ஒ;

    iget-object v1, p0, Landroidx/compose/ui/ஒ;->ԩ:Landroidx/compose/ui/Ы;

    iget-object v2, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/ui/ஒ;->ԫ:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Landroidx/compose/ui/ஒ;->Ԭ:Ljava/lang/Integer;

    iget-object v5, p0, Landroidx/compose/ui/ஒ;->ԭ:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ஒ;-><init>(Landroidx/compose/ui/Ы;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ஒ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ஒ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ஒ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Landroidx/compose/ui/ஒ;->Ϳ:I

    packed-switch v1, :pswitch_data_ba

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ஒ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_5f

    iget-object v2, p0, Landroidx/compose/ui/ஒ;->ԫ:Landroidx/compose/runtime/MutableFloatState;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v2, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/compose/ui/ஒ;->ԩ:Landroidx/compose/ui/Ы;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/Ы;->Ԩ(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v3, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, p0, Landroidx/compose/ui/ஒ;->ԩ:Landroidx/compose/ui/Ы;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/Ы;->Ԩ(Landroidx/navigation/NavBackStackEntry;)V

    move-object v5, v2

    :cond_5f
    :try_start_5f
    new-instance v2, Landroidx/compose/ui/ය;

    iget-object v3, p0, Landroidx/compose/ui/ஒ;->Ԭ:Ljava/lang/Integer;

    iget-object v6, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/ui/ஒ;->ԭ:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Landroidx/compose/ui/ஒ;->ԫ:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v2, v3, v6, v7, v8}, Landroidx/compose/ui/ය;-><init>(Ljava/lang/Integer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    iput-object v5, p0, Landroidx/compose/ui/ஒ;->Ԩ:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ஒ;->Ϳ:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_7a} :catch_a4

    move-result-object v1

    if-ne v1, v4, :cond_b7

    move-object v1, v4

    :goto_7e
    return-object v1

    :pswitch_7f  #0x1
    iget-object v1, p0, Landroidx/compose/ui/ஒ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    :try_start_83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_86
    iget-object v2, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_a1

    iget-object v2, p0, Landroidx/compose/ui/ஒ;->ԭ:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/ඨ;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, Landroidx/compose/ui/ஒ;->ԩ:Landroidx/compose/ui/Ы;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/navigation/ޘ;->Ϳ(Landroidx/navigation/NavBackStackEntry;Z)V
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_a1} :catch_a4

    :cond_a1
    :goto_a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7e

    :catch_a4
    move-exception v1

    iget-object v1, p0, Landroidx/compose/ui/ஒ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/ඨ;->Ԩ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_a1

    iget-object v1, p0, Landroidx/compose/ui/ஒ;->ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v10}, Landroidx/compose/ui/ඨ;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_a1

    :cond_b7
    move-object v1, v5

    goto :goto_86

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
