.class final Lorg/jetbrains/compose/resources/Ԩ;
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
        "V",
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
    c = "org.jetbrains.compose.resources.AsyncCache$getOrLoad$2"
    f = "ResourceCaches.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a,
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceCaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache$getOrLoad$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,53:1\n116#2,10:54\n*S KotlinDebug\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache$getOrLoad$2\n*L\n19#1:54,10\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Lorg/jetbrains/compose/resources/Ϳ;

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:Lkotlin/jvm/functions/Function1;

.field private ԫ:I

.field private synthetic Ԭ:Ljava/lang/Object;

.field private synthetic ԭ:Lorg/jetbrains/compose/resources/Ϳ;

.field private synthetic Ԯ:Ljava/lang/Object;

.field private synthetic ԯ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/Ϳ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԭ:Lorg/jetbrains/compose/resources/Ϳ;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԯ:Ljava/lang/Object;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԯ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lorg/jetbrains/compose/resources/Ԩ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԭ:Lorg/jetbrains/compose/resources/Ϳ;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԯ:Ljava/lang/Object;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԯ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/Ԩ;-><init>(Lorg/jetbrains/compose/resources/Ϳ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/Ԩ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/Ԩ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԫ:I

    packed-switch v0, :pswitch_data_ac

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԭ:Lorg/jetbrains/compose/resources/Ϳ;

    invoke-static {v1}, Lorg/jetbrains/compose/resources/Ϳ;->Ϳ(Lorg/jetbrains/compose/resources/Ϳ;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    iget-object v5, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԭ:Lorg/jetbrains/compose/resources/Ϳ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԯ:Ljava/lang/Object;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԯ:Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԭ:Ljava/lang/Object;

    iput-object v9, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԩ:Lorg/jetbrains/compose/resources/Ϳ;

    iput-object v3, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԩ:Ljava/lang/Object;

    iput-object v2, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԫ:I

    invoke-interface {v9, v10, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a7

    move-object p1, v6

    :cond_3c
    :goto_3c
    return-object p1

    :pswitch_3d  #0x1
    iget-object v0, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԫ:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԩ:Ljava/lang/Object;

    iget-object v0, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԩ:Lorg/jetbrains/compose/resources/Ϳ;

    move-object v2, v0

    check-cast v2, Lorg/jetbrains/compose/resources/Ϳ;

    iget-object v0, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v7, v5

    move-object v8, v2

    move-object v9, v3

    :goto_59
    :try_start_59
    invoke-static {v8}, Lorg/jetbrains/compose/resources/Ϳ;->Ԩ(Lorg/jetbrains/compose/resources/Ϳ;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_83

    :cond_6b
    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lorg/jetbrains/compose/resources/ԩ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/compose/resources/ԩ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-static {v8}, Lorg/jetbrains/compose/resources/Ϳ;->Ԩ(Lorg/jetbrains/compose/resources/Ϳ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_59 .. :try_end_83} :catchall_9e

    :cond_83
    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԭ:Ljava/lang/Object;

    iput-object v10, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԩ:Lorg/jetbrains/compose/resources/Ϳ;

    iput-object v10, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԩ:Ljava/lang/Object;

    iput-object v10, p0, Lorg/jetbrains/compose/resources/Ԩ;->Ԫ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    iput v2, p0, Lorg/jetbrains/compose/resources/Ԩ;->ԫ:I

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3c

    move-object p1, v6

    goto :goto_3c

    :catchall_9e
    move-exception v0

    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_a3  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_a7
    move-object v4, v2

    move-object v7, v3

    move-object v8, v5

    goto :goto_59

    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3d  #00000001
        :pswitch_a3  #00000002
    .end packed-switch
.end method
