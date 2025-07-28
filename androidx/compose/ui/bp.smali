.class final Landroidx/compose/ui/bp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/skydoves/landscapist/ImageLoadState;"
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
    c = "com.skydoves.landscapist.coil3.CoilImageKt$CoilImage$10$1"
    f = "CoilImage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lcoil3/request/ImageRequest;

.field private synthetic ԩ:Lcoil3/ՠ;

.field private synthetic Ԫ:Lcom/skydoves/landscapist/֏;


# direct methods
.method constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/ՠ;Lcom/skydoves/landscapist/֏;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/bp;->Ԩ:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Landroidx/compose/ui/bp;->ԩ:Lcoil3/ՠ;

    iput-object p3, p0, Landroidx/compose/ui/bp;->Ԫ:Lcom/skydoves/landscapist/֏;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/bp;

    iget-object v1, p0, Landroidx/compose/ui/bp;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Landroidx/compose/ui/bp;->ԩ:Lcoil3/ՠ;

    iget-object v3, p0, Landroidx/compose/ui/bp;->Ԫ:Lcom/skydoves/landscapist/֏;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/bp;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ՠ;Lcom/skydoves/landscapist/֏;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/bp;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/bp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/bp;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/bq;

    iget-object v1, p0, Landroidx/compose/ui/bp;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Landroidx/compose/ui/bp;->ԩ:Lcoil3/ՠ;

    iget-object v3, p0, Landroidx/compose/ui/bp;->Ԫ:Lcom/skydoves/landscapist/֏;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/bq;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ՠ;Lcom/skydoves/landscapist/֏;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
