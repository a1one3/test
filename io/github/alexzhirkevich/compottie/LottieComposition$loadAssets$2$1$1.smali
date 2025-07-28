.class final Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.alexzhirkevich.compottie.LottieComposition$loadAssets$2$1$1"
    f = "LottieComposition.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $asset:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

.field final synthetic $assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

.field label:I


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->$asset:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->$asset:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    invoke-direct {v0, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;-><init>(Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->label:I

    packed-switch v0, :pswitch_data_50

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->$asset:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->getSpec()Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->label:I

    invoke-interface {v2, v3, v0}, Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;->image(Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v0, v1

    :goto_2b
    return-object v0

    :pswitch_2c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_30
    check-cast v0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;

    if-eqz v0, :cond_4d

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;->$asset:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    move-object v1, v2

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    move-object v3, v2

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->getWidth()I

    move-result v3

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;->toBitmap(II)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->setBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V

    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
