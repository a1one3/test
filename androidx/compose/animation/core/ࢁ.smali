.class final Landroidx/compose/animation/core/ࢁ;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x87d
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,10:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n817#1:2169,10\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Landroidx/compose/animation/core/ࢄ;

.field private ԩ:I

.field private synthetic Ԫ:Landroidx/compose/animation/core/ࢄ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࢄ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/animation/core/ࢁ;->Ԫ:Landroidx/compose/animation/core/ࢄ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/animation/core/ࢁ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࢁ;->Ԫ:Landroidx/compose/animation/core/ࢄ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/ࢁ;-><init>(Landroidx/compose/animation/core/ࢄ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢁ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࢁ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, Landroidx/compose/animation/core/ࢁ;->ԩ:I

    packed-switch v1, :pswitch_data_84

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࢁ;->Ԫ:Landroidx/compose/animation/core/ࢄ;

    check-cast v1, Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/ࡣ;->ՠ()V

    iget-object v1, p0, Landroidx/compose/animation/core/ࢁ;->Ԫ:Landroidx/compose/animation/core/ࢄ;

    check-cast v1, Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/ࡣ;->ԯ()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v3, p0, Landroidx/compose/animation/core/ࢁ;->Ԫ:Landroidx/compose/animation/core/ࢄ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/animation/core/ࢁ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Landroidx/compose/animation/core/ࢁ;->Ԩ:Landroidx/compose/animation/core/ࢄ;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/animation/core/ࢁ;->ԩ:I

    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_45

    move-object v1, v2

    :goto_37
    return-object v1

    :pswitch_38  #0x1
    iget-object v1, p0, Landroidx/compose/animation/core/ࢁ;->Ԩ:Landroidx/compose/animation/core/ࢄ;

    check-cast v1, Landroidx/compose/animation/core/ࢄ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࢁ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v2

    :cond_45
    :try_start_45
    move-object v0, v3

    check-cast v0, Landroidx/compose/animation/core/ࡣ;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Landroidx/compose/animation/core/ࡣ;

    move-object v2, v0

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࢄ;->Ԩ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/ࡣ;->ԩ(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/animation/core/ࡣ;

    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/ࡣ;->ԭ()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-eqz v1, :cond_71

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v3

    check-cast v0, Landroidx/compose/animation/core/ࡣ;

    move-object v2, v0

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࢄ;->Ԩ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_71
    check-cast v3, Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡣ;->Ԯ()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_45 .. :try_end_78} :catchall_7e

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :catchall_7e
    move-exception v1

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
