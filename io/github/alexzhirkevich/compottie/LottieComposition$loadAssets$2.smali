.class final Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;
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
    c = "io.github.alexzhirkevich.compottie.LottieComposition$loadAssets$2"
    f = "LottieComposition.kt"
    i = {}
    l = {
        0x112
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1611#2,9:347\n1863#2:356\n1864#2:358\n1620#2:359\n1#3:357\n*S KotlinDebug\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2\n*L\n260#1:347,9\n260#1:356\n260#1:358\n260#1:359\n260#1:357\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $assets:Ljava/util/List;

.field final synthetic $assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    invoke-direct {v0, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;-><init>(Ljava/util/List;Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->label:I

    packed-switch v0, :pswitch_data_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->$assets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    instance-of v1, v3, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    if-eqz v1, :cond_61

    move-object v1, v3

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->getBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;

    invoke-direct {v4, v8, v3, v2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2$1$1;-><init>(Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;Lkotlin/coroutines/Continuation;)V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :goto_59
    if-eqz v1, :cond_2b

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5f
    move-object v1, v2

    goto :goto_59

    :cond_61
    move-object v1, v2

    goto :goto_59

    :cond_63
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadAssets$2;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_78

    move-object v0, v7

    :goto_74
    return-object v0

    :pswitch_75  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_74

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_75  #00000001
    .end packed-switch
.end method
