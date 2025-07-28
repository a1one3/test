.class final Landroidx/compose/ui/tz;
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
    c = "com.xuncorp.voxzen.ui.screen.track.TrackViewModel$updateTrackSort$1"
    f = "TrackViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackViewModel.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackViewModel$updateTrackSort$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,134:1\n230#2,5:135\n*S KotlinDebug\n*F\n+ 1 TrackViewModel.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackViewModel$updateTrackSort$1\n*L\n41#1:135,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/sX;

.field private synthetic ԩ:Landroidx/compose/ui/sT;


# direct methods
.method constructor <init>(Landroidx/compose/ui/sX;Landroidx/compose/ui/sT;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/tz;->Ԩ:Landroidx/compose/ui/sX;

    iput-object p2, p0, Landroidx/compose/ui/tz;->ԩ:Landroidx/compose/ui/sT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/tz;

    iget-object v1, p0, Landroidx/compose/ui/tz;->Ԩ:Landroidx/compose/ui/sX;

    iget-object v2, p0, Landroidx/compose/ui/tz;->ԩ:Landroidx/compose/ui/sT;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/tz;-><init>(Landroidx/compose/ui/sX;Landroidx/compose/ui/sT;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tz;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/tz;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/tz;->Ԩ:Landroidx/compose/ui/sX;

    invoke-static {v0}, Landroidx/compose/ui/sX;->Ϳ(Landroidx/compose/ui/sX;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/tz;->ԩ:Landroidx/compose/ui/sT;

    :cond_10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/sT;

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v2, "track_screen_sort"

    iget-object v0, p0, Landroidx/compose/ui/tz;->ԩ:Landroidx/compose/ui/sT;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
