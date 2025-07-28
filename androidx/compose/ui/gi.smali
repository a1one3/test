.class public final Landroidx/compose/ui/gi;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u000f\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00100\u0012H\u0082H¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aJ\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001bJ*\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001a0\u001f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u001aH\u0086@¢\u0006\u0004\b#\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006%"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/scanner/TrackScanner;",
        "",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_refreshing",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "refreshing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRefreshing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "refreshLock",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scan",
        "",
        "dragData",
        "Landroidx/compose/ui/draganddrop/DragData;",
        "scanPlatformFiles",
        "platformFiles",
        "",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "scanPlatformDirectory",
        "platformDirectory",
        "scanPaths",
        "Lkotlin/Result;",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "paths",
        "",
        "scanPaths-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,103:1\n116#2,11:104\n*S KotlinDebug\n*F\n+ 1 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner\n*L\n34#1:104,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/gi;

.field private static final Ԩ:Lkotlinx/coroutines/CoroutineScope;

.field private static final ԩ:Lkotlinx/coroutines/sync/Mutex;

.field private static final Ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final ԫ:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/gi;

    invoke-direct {v0}, Landroidx/compose/ui/gi;-><init>()V

    sput-object v0, Landroidx/compose/ui/gi;->Ϳ:Landroidx/compose/ui/gi;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/gi;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/gi;->ԩ:Lkotlinx/coroutines/sync/Mutex;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/gi;->Ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/gi;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/gi;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static Ϳ(Landroidx/compose/ui/wi;)V
    .registers 7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/gi;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/gm;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/gm;-><init>(Landroidx/compose/ui/wi;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/ݑ;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/ݑ$Ϳ;

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    :try_start_a
    check-cast p0, Landroidx/compose/ui/ݑ$Ϳ;

    invoke-interface {p0}, Landroidx/compose/ui/ݑ$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/gi;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/gj;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/gj;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_21
    .catch Ljava/awt/dnd/InvalidDnDOperationException; {:try_start_a .. :try_end_21} :catch_22

    goto :goto_9

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/awt/dnd/InvalidDnDOperationException;->printStackTrace()V

    goto :goto_9
.end method

.method public static Ϳ(Ljava/util/List;)V
    .registers 7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/gi;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/gn;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/gn;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Ԩ()Lkotlinx/coroutines/sync/Mutex;
    .registers 1

    sget-object v0, Landroidx/compose/ui/gi;->ԩ:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic ԩ()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/gi;->Ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/gk;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/gk;

    iget v1, v0, Landroidx/compose/ui/gk;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/gk;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/gk;->ԩ:I

    move-object v2, v0

    :goto_14
    iget-object v1, v2, Landroidx/compose/ui/gk;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Landroidx/compose/ui/gk;->ԩ:I

    packed-switch v0, :pswitch_data_60

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/gk;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/gk;-><init>(Landroidx/compose/ui/gi;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/ui/gl;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Landroidx/compose/ui/gl;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/ui/gk;->Ϳ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Landroidx/compose/ui/gk;->ԩ:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    move-object v0, v3

    :goto_4f
    return-object v0

    :pswitch_50  #0x1
    iget-object v0, v2, Landroidx/compose/ui/gk;->Ϳ:Ljava/lang/Object;

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
