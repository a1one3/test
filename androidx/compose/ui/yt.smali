.class final Landroidx/compose/ui/yt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "proceed",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        ""
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
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    i = {
        0x0
    }
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {
        "executionContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԫ:Landroidx/compose/ui/yP;


# direct methods
.method constructor <init>(Landroidx/compose/ui/yP;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/yt;->Ԫ:Landroidx/compose/ui/yP;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/ui/zj;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/yt;

    iget-object v1, p0, Landroidx/compose/ui/yt;->Ԫ:Landroidx/compose/ui/yP;

    invoke-direct {v0, v1, p3}, Landroidx/compose/ui/yt;-><init>(Landroidx/compose/ui/yP;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/yt;->Ԩ:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/yt;->ԩ:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/yt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, Landroidx/compose/ui/yt;->Ϳ:I

    packed-switch v1, :pswitch_data_72

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/yt;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/zj;

    iget-object v2, p0, Landroidx/compose/ui/yt;->ԩ:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/compose/ui/zj;->ԫ()Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    iget-object v3, p0, Landroidx/compose/ui/yt;->Ԫ:Landroidx/compose/ui/yP;

    invoke-virtual {v3}, Landroidx/compose/ui/yP;->Ϳ()Landroidx/compose/ui/wX;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/wX;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v4, v3}, Landroidx/compose/ui/ys;->Ϳ(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V

    :try_start_3e
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/Job;

    move-object v3, v0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/zj;->Ϳ(Lkotlinx/coroutines/Job;)V

    iput-object v4, p0, Landroidx/compose/ui/yt;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/yt;->Ϳ:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_4d} :catch_60
    .catchall {:try_start_3e .. :try_end_4d} :catchall_66

    move-result-object v1

    if-ne v1, v5, :cond_5a

    move-object v1, v5

    :goto_51
    return-object v1

    :pswitch_52  #0x1
    iget-object v1, p0, Landroidx/compose/ui/yt;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    :try_start_56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_59} :catch_6f
    .catchall {:try_start_56 .. :try_end_59} :catchall_6c

    move-object v4, v1

    :cond_5a
    invoke-interface {v4}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_51

    :catch_60
    move-exception v1

    move-object v2, v1

    :goto_62
    :try_start_62
    invoke-interface {v4, v2}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw v2
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v1

    move-object v2, v1

    :goto_68
    invoke-interface {v4}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw v2

    :catchall_6c
    move-exception v2

    move-object v4, v1

    goto :goto_68

    :catch_6f
    move-exception v2

    move-object v4, v1

    goto :goto_62

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
