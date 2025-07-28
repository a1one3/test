.class final Landroidx/compose/ui/gh;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.scanner.ReceiveScanner$receive$1"
    f = "ReceiveScanner.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x34,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-ReceiveScanner$receive$1$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReceiveScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveScanner.kt\ncom/xuncorp/voxzen/scanner/ReceiveScanner$receive$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,46:1\n116#2,11:47\n*S KotlinDebug\n*F\n+ 1 ReceiveScanner.kt\ncom/xuncorp/voxzen/scanner/ReceiveScanner$receive$1\n*L\n30#1:47,11\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private Ԫ:I

.field private ԫ:I

.field private synthetic Ԭ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/gh;->Ԭ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/gh;

    iget-object v1, p0, Landroidx/compose/ui/gh;->Ԭ:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/gh;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gh;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/gh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, Landroidx/compose/ui/gh;->ԫ:I

    packed-switch v1, :pswitch_data_b2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/gg;->Ϳ()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v2, p0, Landroidx/compose/ui/gh;->Ԭ:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/gh;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, p0, Landroidx/compose/ui/gh;->Ԩ:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/ui/gh;->ԩ:I

    iput v5, p0, Landroidx/compose/ui/gh;->ԫ:I

    invoke-interface {v4, v9, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_ae

    move-object v1, v3

    :goto_2f
    return-object v1

    :pswitch_30  #0x1
    iget v7, p0, Landroidx/compose/ui/gh;->ԩ:I

    iget-object v1, p0, Landroidx/compose/ui/gh;->Ԩ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/gh;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_3e
    :try_start_3e
    sget-object v2, Landroidx/compose/ui/gi;->Ϳ:Landroidx/compose/ui/gi;

    iput-object v4, p0, Landroidx/compose/ui/gh;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/compose/ui/gh;->Ԩ:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/ui/gh;->ԩ:I

    const/4 v7, 0x0

    iput v7, p0, Landroidx/compose/ui/gh;->Ԫ:I

    const/4 v7, 0x2

    iput v7, p0, Landroidx/compose/ui/gh;->ԫ:I

    invoke-virtual {v2, v1, p0}, Landroidx/compose/ui/gi;->Ϳ(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_9f

    move-result-object v2

    if-ne v2, v3, :cond_ac

    move-object v1, v3

    goto :goto_2f

    :pswitch_55  #0x2
    iget v1, p0, Landroidx/compose/ui/gh;->Ԫ:I

    iget v1, p0, Landroidx/compose/ui/gh;->ԩ:I

    iget-object v1, p0, Landroidx/compose/ui/gh;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_5d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_a6

    move-result-object v2

    move-object v3, v1

    :goto_67
    :try_start_67
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9d

    move v2, v5

    :goto_7f
    if-eqz v2, :cond_95

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-static {v1}, Landroidx/compose/ui/fG;->Ϳ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/xuncorp/voxzen/service/PlaybackController;->setPlaybackQueue(Ljava/util/List;I)V

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/service/PlaybackController;->prepare()V

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/service/PlaybackController;->play()V

    :cond_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_67 .. :try_end_97} :catchall_a9

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2f

    :cond_9d
    move v2, v6

    goto :goto_7f

    :catchall_9f
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    :goto_a2
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :catchall_a6
    move-exception v2

    move-object v3, v1

    goto :goto_a2

    :catchall_a9
    move-exception v1

    move-object v2, v1

    goto :goto_a2

    :cond_ac
    move-object v3, v4

    goto :goto_67

    :cond_ae
    move v7, v6

    move-object v1, v2

    goto :goto_3e

    nop

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_30  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
