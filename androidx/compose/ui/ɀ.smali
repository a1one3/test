.class final Landroidx/compose/ui/ɀ;
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
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "newSession",
        "newSession"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԫ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ɀ;->ԩ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/ɀ;->Ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/ɀ;->ԫ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ɀ;

    iget-object v1, p0, Landroidx/compose/ui/ɀ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/ɀ;->Ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/compose/ui/ɀ;->ԫ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ɀ;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ɀ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ɀ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ɀ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ɀ;->Ϳ:I

    packed-switch v0, :pswitch_data_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ɀ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/ui/Ʈ$Ϳ;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/ɀ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/Ʈ$Ϳ;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ɀ;->Ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ʈ$Ϳ;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroidx/compose/ui/Ʈ$Ϳ;->Ϳ()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_66

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/ɀ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ɀ;->Ϳ:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_66

    move-object p1, v2

    :goto_4b
    return-object p1

    :pswitch_4c  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ɀ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Ʈ$Ϳ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_53
    :try_start_53
    iget-object v1, p0, Landroidx/compose/ui/ɀ;->ԫ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Landroidx/compose/ui/Ʈ$Ϳ;->Ԩ()Ljava/lang/Object;

    move-result-object v3

    iput-object v0, p0, Landroidx/compose/ui/ɀ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/ɀ;->Ϳ:I

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_75

    move-result-object p1

    if-ne p1, v2, :cond_6f

    move-object p1, v2

    goto :goto_4b

    :cond_66
    move-object v0, v1

    goto :goto_53

    :pswitch_68  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ɀ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Ʈ$Ϳ;

    :try_start_6c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_75

    :cond_6f
    iget-object v1, p0, Landroidx/compose/ui/ɀ;->Ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4b

    :catchall_75
    move-exception v1

    iget-object v2, p0, Landroidx/compose/ui/ɀ;->Ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_4c  #00000001
        :pswitch_68  #00000002
    .end packed-switch
.end method
