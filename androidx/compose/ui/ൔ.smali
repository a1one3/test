.class final Landroidx/compose/ui/ൔ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
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
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd3,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n116#2,10:207\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n125#1:207,10\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:Landroidx/compose/ui/ൎ;

.field private Ԫ:I

.field private synthetic ԫ:Ljava/lang/Object;

.field private synthetic Ԭ:Landroidx/compose/ui/ഩ;

.field private synthetic ԭ:Landroidx/compose/ui/ൎ;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ഩ;Landroidx/compose/ui/ൎ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ൔ;->Ԭ:Landroidx/compose/ui/ഩ;

    iput-object p2, p0, Landroidx/compose/ui/ൔ;->ԭ:Landroidx/compose/ui/ൎ;

    iput-object p3, p0, Landroidx/compose/ui/ൔ;->Ԯ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ൔ;

    iget-object v1, p0, Landroidx/compose/ui/ൔ;->Ԭ:Landroidx/compose/ui/ഩ;

    iget-object v2, p0, Landroidx/compose/ui/ൔ;->ԭ:Landroidx/compose/ui/ൎ;

    iget-object v3, p0, Landroidx/compose/ui/ൔ;->Ԯ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ൔ;-><init>(Landroidx/compose/ui/ഩ;Landroidx/compose/ui/ൎ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ൔ;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ൔ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ൔ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/ൔ;->Ԫ:I

    packed-switch v0, :pswitch_data_b8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ൔ;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/ൎ$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ൔ;->Ԭ:Landroidx/compose/ui/ഩ;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/ൎ$Ϳ;-><init>(Landroidx/compose/ui/ഩ;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Landroidx/compose/ui/ൔ;->ԭ:Landroidx/compose/ui/ൎ;

    invoke-static {v0, v3}, Landroidx/compose/ui/ൎ;->Ϳ(Landroidx/compose/ui/ൎ;Landroidx/compose/ui/ൎ$Ϳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ൔ;->ԭ:Landroidx/compose/ui/ൎ;

    invoke-static {v0}, Landroidx/compose/ui/ൎ;->Ϳ(Landroidx/compose/ui/ൎ;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v5, p0, Landroidx/compose/ui/ൔ;->Ԯ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/ൔ;->ԭ:Landroidx/compose/ui/ൎ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ൔ;->ԫ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ൔ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Landroidx/compose/ui/ൔ;->Ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ൔ;->ԩ:Landroidx/compose/ui/ൎ;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ൔ;->Ԫ:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b6

    move-object p1, v4

    :goto_55
    return-object p1

    :pswitch_56  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ൔ;->ԩ:Landroidx/compose/ui/ൎ;

    check-cast v0, Landroidx/compose/ui/ൎ;

    iget-object v1, p0, Landroidx/compose/ui/ൔ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/ൔ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Landroidx/compose/ui/ൔ;->ԫ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/ൎ$Ϳ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_6a
    :try_start_6a
    iput-object v3, p0, Landroidx/compose/ui/ൔ;->ԫ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ൔ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, p0, Landroidx/compose/ui/ൔ;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/ൔ;->ԩ:Landroidx/compose/ui/ൎ;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/ui/ൔ;->Ԫ:I

    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_9a

    move-result-object p1

    if-ne p1, v4, :cond_b4

    move-object p1, v4

    goto :goto_55

    :pswitch_7e  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ൔ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ൎ;

    iget-object v1, p0, Landroidx/compose/ui/ൔ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/ui/ൔ;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ൎ$Ϳ;

    :try_start_8a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_af

    move-object v3, v2

    :goto_8e
    :try_start_8e
    invoke-static {v0}, Landroidx/compose/ui/ൎ;->Ԩ(Landroidx/compose/ui/ൎ;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_ac

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_55

    :catchall_9a
    move-exception v1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    :goto_9e
    :try_start_9e
    invoke-static {v0}, Landroidx/compose/ui/ൎ;->Ԩ(Landroidx/compose/ui/ൎ;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v4
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception v0

    :goto_a8
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_ac
    move-exception v0

    move-object v5, v1

    goto :goto_a8

    :catchall_af
    move-exception v3

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    goto :goto_9e

    :cond_b4
    move-object v1, v2

    goto :goto_8e

    :cond_b6
    move-object v0, v1

    goto :goto_6a

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_56  #00000001
        :pswitch_7e  #00000002
    .end packed-switch
.end method
