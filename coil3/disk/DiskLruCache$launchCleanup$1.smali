.class final Lcoil3/disk/DiskLruCache$launchCleanup$1;
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
    c = "coil3.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;


# direct methods
.method constructor <init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {v0, v1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->label:I

    packed-switch v0, :pswitch_data_58

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v1

    :try_start_1c
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_44

    monitor-exit v1

    :goto_2b
    return-object v0

    :cond_2c
    :try_start_2c
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_3e
    .catchall {:try_start_2c .. :try_end_2f} :catchall_44

    :goto_2f
    :try_start_2f
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_47
    .catchall {:try_start_2f .. :try_end_38} :catchall_44

    :cond_38
    :goto_38
    :try_start_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_44

    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :catch_3e
    move-exception v2

    const/4 v2, 0x1

    :try_start_40
    invoke-static {v0, v2}, Lcoil3/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_2f

    :catchall_44
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_47
    move-exception v2

    const/4 v2, 0x1

    :try_start_49
    invoke-static {v0, v2}, Lcoil3/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    invoke-static {v0, v2}, Lcoil3/disk/DiskLruCache;->access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lokio/BufferedSink;)V
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_44

    goto :goto_38

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
