.class public final Landroidx/compose/ui/pe;
.super Landroidx/lifecycle/ގ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/cdtoolkit/CdToolkitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_cdInfoStates",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/xuncorp/voxzen/ui/screen/cdtoolkit/CdInfoState;",
        "cdInfoStates",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCdInfoStates",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final Ԩ:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/lifecycle/ގ;-><init>()V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/pe;->Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/compose/ui/pe;->Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/pe;->Ԩ:Lkotlinx/coroutines/flow/StateFlow;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ގ;

    invoke-static {v0}, Landroidx/lifecycle/ޏ;->Ϳ(Landroidx/lifecycle/ގ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/pf;

    invoke-direct {v3, p0, v2}, Landroidx/compose/ui/pf;-><init>(Landroidx/compose/ui/pe;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/pe;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/pe;->Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/pe;->Ԩ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
