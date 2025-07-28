.class final Landroidx/compose/ui/np;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "albumContentUiState",
        "Lcom/xuncorp/voxzen/ui/screen/album/AlbumContentUiState;"
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
    c = "com.xuncorp.voxzen.ui.screen.album.AlbumContentViewModel$1$2"
    f = "AlbumContentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumContentViewModel.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumContentViewModel$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,48:1\n230#2,5:49\n*S KotlinDebug\n*F\n+ 1 AlbumContentViewModel.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumContentViewModel$1$2\n*L\n43#1:49,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/nl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/nl;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/np;->ԩ:Landroidx/compose/ui/nl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/np;

    iget-object v1, p0, Landroidx/compose/ui/np;->ԩ:Landroidx/compose/ui/nl;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/np;-><init>(Landroidx/compose/ui/nl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/np;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/nk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/np;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/np;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/np;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/nk;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/np;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/np;->ԩ:Landroidx/compose/ui/nl;

    invoke-static {v1}, Landroidx/compose/ui/nl;->Ϳ(Landroidx/compose/ui/nl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/nk;

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
