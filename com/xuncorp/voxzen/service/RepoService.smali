.class public final Lcom/xuncorp/voxzen/service/RepoService;
.super Landroidx/compose/ui/eC;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0002J*\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\nH\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000f2\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0017\"\u00020\u000b¢\u0006\u0002\u0010\u0018R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/service/RepoService;",
        "Lcom/xuncorp/spw/core/v/SpwService;",
        "<init>",
        "()V",
        "logger",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "snapshotTracks",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "calcSnapshotTracksDiff",
        "tracks",
        "autoUpdateOtherRepo",
        "",
        "addOrUpdateTracks",
        "Lkotlin/Result;",
        "vris",
        "Lcom/xuncorp/spc/v/Vri;",
        "addOrUpdateTracks-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteTrack",
        "",
        "([Lcom/xuncorp/voxzen/data/entity/Track;)V",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

.field private static final logger:Lorg/slf4j/Logger;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private static snapshotTracks:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/service/RepoService;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/service/RepoService;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    const-class v0, Lcom/xuncorp/voxzen/service/RepoService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/RepoService;->logger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/RepoService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/RepoService;->snapshotTracks:Ljava/util/List;

    sget-object v0, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/service/RepoService;->autoUpdateOtherRepo()V

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/service/RepoService;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0}, Landroidx/compose/ui/eC;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$calcSnapshotTracksDiff(Lcom/xuncorp/voxzen/service/RepoService;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1}, Lcom/xuncorp/voxzen/service/RepoService;->calcSnapshotTracksDiff(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLogger$p()Lorg/slf4j/Logger;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/service/RepoService;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/service/RepoService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setSnapshotTracks$p(Ljava/util/List;)V
    .registers 1

    sput-object p0, Lcom/xuncorp/voxzen/service/RepoService;->snapshotTracks:Ljava/util/List;

    return-void
.end method

.method private final autoUpdateOtherRepo()V
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/eC;->getServiceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;

    invoke-direct {v3, v1}, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final calcSnapshotTracksDiff(Ljava/util/List;)Ljava/util/List;
    .registers 3

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/xuncorp/voxzen/service/RepoService;->snapshotTracks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addOrUpdateTracks-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;

    iget v1, v0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->label:I

    move-object v2, v0

    :goto_14
    iget-object v1, v2, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->label:I

    packed-switch v0, :pswitch_data_60

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;

    invoke-direct {v0, p0, p2}, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;-><init>(Lcom/xuncorp/voxzen/service/RepoService;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    move-object v0, v3

    :goto_4f
    return-object v0

    :pswitch_50  #0x1
    iget-object v0, v2, Lcom/xuncorp/voxzen/service/RepoService$addOrUpdateTracks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_58
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4f

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method

.method public final varargs deleteTrack([Lcom/xuncorp/voxzen/data/entity/Track;)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/eC;->getServiceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;

    invoke-direct {v3, p1, v1}, Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;-><init>([Lcom/xuncorp/voxzen/data/entity/Track;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
