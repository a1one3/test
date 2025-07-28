.class public final Landroidx/compose/ui/go;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/appstartup/AppStartup;",
        "",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_appStartupState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xuncorp/voxzen/ui/appstartup/AppStartupState;",
        "appStartupState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAppStartupState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_steamUserState",
        "Lcom/xuncorp/voxzen/ui/appstartup/SteamUserState;",
        "steamUserState",
        "getSteamUserState",
        "init",
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
.field public static final Ϳ:Landroidx/compose/ui/go;

.field private static final Ԩ:Lkotlinx/coroutines/CoroutineScope;

.field private static final ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final Ԫ:Lkotlinx/coroutines/flow/StateFlow;

.field private static final ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final Ԭ:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/go;

    invoke-direct {v0}, Landroidx/compose/ui/go;-><init>()V

    sput-object v0, Landroidx/compose/ui/go;->Ϳ:Landroidx/compose/ui/go;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/go;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/gq;

    invoke-direct {v0, v1}, Landroidx/compose/ui/gq;-><init>(B)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/go;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/go;->Ԫ:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Landroidx/compose/ui/gt;

    invoke-direct {v0, v1}, Landroidx/compose/ui/gt;-><init>(B)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/go;->ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/go;->Ԭ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Landroidx/compose/ui/go;->ԩ()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/go;->Ԫ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static Ԩ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/go;->Ԭ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static ԩ()V
    .registers 6

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/ui/go;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/gp;

    invoke-direct {v3, v2}, Landroidx/compose/ui/gp;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/go;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/go;->ԫ:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
