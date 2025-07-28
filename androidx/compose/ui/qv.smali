.class public final Landroidx/compose/ui/qv;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/musiclibrary/MusicLibraryManager;",
        "",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "_refreshing",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "refreshing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRefreshing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "refresh",
        "",
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
.field public static final Ϳ:Landroidx/compose/ui/qv;

.field private static final Ԩ:Lkotlinx/coroutines/CoroutineScope;

.field private static final ԩ:Lkotlinx/coroutines/sync/Mutex;

.field private static Ԫ:Lkotlinx/coroutines/Job;

.field private static final ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final Ԭ:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/qv;

    invoke-direct {v0}, Landroidx/compose/ui/qv;-><init>()V

    sput-object v0, Landroidx/compose/ui/qv;->Ϳ:Landroidx/compose/ui/qv;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/qv;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/qv;->ԩ:Lkotlinx/coroutines/sync/Mutex;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/qv;->ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/qv;->Ԭ:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/qv;->Ԭ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static Ԩ()V
    .registers 6

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/qv;->Ԫ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/qv;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/qw;

    invoke-direct {v3, v1}, Landroidx/compose/ui/qw;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/qv;->Ԫ:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic ԩ()Lkotlinx/coroutines/sync/Mutex;
    .registers 1

    sget-object v0, Landroidx/compose/ui/qv;->ԩ:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic Ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/qv;->ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
