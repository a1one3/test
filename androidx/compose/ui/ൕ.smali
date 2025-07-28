.class final Landroidx/compose/ui/ൕ;
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd3,
        0xa7
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
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n116#2,10:207\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n*L\n165#1:207,10\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:Landroidx/compose/ui/ൎ;

.field private ԫ:I

.field private synthetic Ԭ:Ljava/lang/Object;

.field private synthetic ԭ:Landroidx/compose/ui/ഩ;

.field private synthetic Ԯ:Landroidx/compose/ui/ൎ;

.field private synthetic ԯ:Lkotlin/jvm/functions/Function2;

.field private synthetic ՠ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ഩ;Landroidx/compose/ui/ൎ;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ൕ;->ԭ:Landroidx/compose/ui/ഩ;

    iput-object p2, p0, Landroidx/compose/ui/ൕ;->Ԯ:Landroidx/compose/ui/ൎ;

    iput-object p3, p0, Landroidx/compose/ui/ൕ;->ԯ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/ui/ൕ;->ՠ:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ൕ;

    iget-object v1, p0, Landroidx/compose/ui/ൕ;->ԭ:Landroidx/compose/ui/ഩ;

    iget-object v2, p0, Landroidx/compose/ui/ൕ;->Ԯ:Landroidx/compose/ui/ൎ;

    iget-object v3, p0, Landroidx/compose/ui/ൕ;->ԯ:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/ui/ൕ;->ՠ:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ൕ;-><init>(Landroidx/compose/ui/ഩ;Landroidx/compose/ui/ൎ;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ൕ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ൕ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ൕ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/ൕ;->ԫ:I

    packed-switch v0, :pswitch_data_c2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ൕ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/ൎ$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ൕ;->ԭ:Landroidx/compose/ui/ഩ;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/ൎ$Ϳ;-><init>(Landroidx/compose/ui/ഩ;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Landroidx/compose/ui/ൕ;->Ԯ:Landroidx/compose/ui/ൎ;

    invoke-static {v0, v3}, Landroidx/compose/ui/ൎ;->Ϳ(Landroidx/compose/ui/ൎ;Landroidx/compose/ui/ൎ$Ϳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ൕ;->Ԯ:Landroidx/compose/ui/ൎ;

    invoke-static {v0}, Landroidx/compose/ui/ൎ;->Ϳ(Landroidx/compose/ui/ൎ;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose/ui/ൕ;->ԯ:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/ui/ൕ;->ՠ:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/ൕ;->Ԯ:Landroidx/compose/ui/ൎ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ൕ;->Ԭ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ൕ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Landroidx/compose/ui/ൕ;->Ԩ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/ൕ;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ൕ;->Ԫ:Landroidx/compose/ui/ൎ;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/ui/ൕ;->ԫ:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_bf

    move-object p1, v4

    :goto_59
    return-object p1

    :pswitch_5a  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ൕ;->Ԫ:Landroidx/compose/ui/ൎ;

    check-cast v0, Landroidx/compose/ui/ൎ;

    iget-object v5, p0, Landroidx/compose/ui/ൕ;->ԩ:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/ൕ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/ui/ൕ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Landroidx/compose/ui/ൕ;->Ԭ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/ൎ$Ϳ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_70
    :try_start_70
    iput-object v3, p0, Landroidx/compose/ui/ൕ;->Ԭ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ൕ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, p0, Landroidx/compose/ui/ൕ;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/ൕ;->ԩ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/ൕ;->Ԫ:Landroidx/compose/ui/ൎ;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/ui/ൕ;->ԫ:I

    invoke-interface {v6, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_a3

    move-result-object p1

    if-ne p1, v4, :cond_bd

    move-object p1, v4

    goto :goto_59

    :pswitch_87  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ൕ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ൎ;

    iget-object v1, p0, Landroidx/compose/ui/ൕ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/ui/ൕ;->Ԭ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ൎ$Ϳ;

    :try_start_93
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_b8

    move-object v3, v2

    :goto_97
    :try_start_97
    invoke-static {v0}, Landroidx/compose/ui/ൎ;->Ԩ(Landroidx/compose/ui/ൎ;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_b5

    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_59

    :catchall_a3
    move-exception v1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    :goto_a7
    :try_start_a7
    invoke-static {v0}, Landroidx/compose/ui/ൎ;->Ԩ(Landroidx/compose/ui/ൎ;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v4
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_b0

    :catchall_b0
    move-exception v0

    :goto_b1
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_b5
    move-exception v0

    move-object v5, v1

    goto :goto_b1

    :catchall_b8
    move-exception v3

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    goto :goto_a7

    :cond_bd
    move-object v1, v2

    goto :goto_97

    :cond_bf
    move-object v0, v1

    goto :goto_70

    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5a  #00000001
        :pswitch_87  #00000002
    .end packed-switch
.end method
