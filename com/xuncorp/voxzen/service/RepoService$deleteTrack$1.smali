.class final Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;
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
    c = "com.xuncorp.voxzen.service.RepoService$deleteTrack$1"
    f = "RepoService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x72,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-RepoService$deleteTrack$1$1"
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
        "SMAP\nRepoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$deleteTrack$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,108:1\n116#2,11:109\n*S KotlinDebug\n*F\n+ 1 RepoService.kt\ncom/xuncorp/voxzen/service/RepoService$deleteTrack$1\n*L\n94#1:109,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $tracks:[Lcom/xuncorp/voxzen/data/entity/Track;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lcom/xuncorp/voxzen/data/entity/Track;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->$tracks:[Lcom/xuncorp/voxzen/data/entity/Track;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->$tracks:[Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;-><init>([Lcom/xuncorp/voxzen/data/entity/Track;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->label:I

    packed-switch v0, :pswitch_data_b0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xuncorp/voxzen/service/RepoService;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v4, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->$tracks:[Lcom/xuncorp/voxzen/data/entity/Track;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->I$0:I

    const/4 v5, 0x1

    iput v5, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->label:I

    invoke-interface {v1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_ae

    move-object v0, v2

    :goto_2f
    return-object v0

    :pswitch_30  #0x1
    iget v5, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Lcom/xuncorp/voxzen/data/entity/Track;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_3e
    :try_start_3e
    sget-object v0, Landroidx/compose/ui/fU;->Ϳ:Landroidx/compose/ui/fU;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/data/entity/Track;

    iput-object v1, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->I$0:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->I$1:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->label:I

    invoke-static {v0, p0}, Landroidx/compose/ui/fU;->Ϳ([Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_a9

    move-result-object v0

    if-ne v0, v2, :cond_6b

    move-object v0, v2

    goto :goto_2f

    :pswitch_5b  #0x2
    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->I$1:I

    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->I$0:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Lcom/xuncorp/voxzen/data/entity/Track;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_6b
    sget-object v5, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    array-length v6, v4

    move v2, v3

    :goto_7c
    if-ge v2, v6, :cond_8a

    aget-object v3, v4, v2

    invoke-static {v3}, Landroidx/compose/ui/fG;->ԭ(Lcom/xuncorp/voxzen/data/entity/Track;)Lcom/xuncorp/pisces/PiscesMediaItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_8a
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/pisces/PiscesMediaItem;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v5, v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->removeMediaItems([Lcom/xuncorp/pisces/PiscesMediaItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_67 .. :try_end_a3} :catchall_a9

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2f

    :catchall_a9
    move-exception v0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_ae
    move v5, v3

    goto :goto_3e

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_30  #00000001
        :pswitch_5b  #00000002
    .end packed-switch
.end method
