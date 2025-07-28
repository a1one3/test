.class final Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/alexzhirkevich/compottie/LottiePainter;",
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
    c = "io.github.alexzhirkevich.compottie.LottiePainterKt$LottiePainter$2"
    f = "LottiePainter.kt"
    i = {
        0x0
    }
    l = {
        0xfa,
        0xfb
    }
    m = "invokeSuspend"
    n = {
        "fonts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

.field final synthetic $clipTextToBoundingBoxes:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

.field final synthetic $dynamicProperties:Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

.field final synthetic $enableExpressions:Z

.field final synthetic $enableMergePaths:Z

.field final synthetic $enableTextGrouping:Z

.field final synthetic $fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;Lkotlin/jvm/functions/Function0;ZZZZZZLio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V
    .registers 14

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$dynamicProperties:Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$progress:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$applyOpacityToLayers:Z

    iput-boolean p5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$clipTextToBoundingBoxes:Z

    iput-boolean p6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableTextGrouping:Z

    iput-boolean p7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$clipToCompositionBounds:Z

    iput-boolean p8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableMergePaths:Z

    iput-boolean p9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableExpressions:Z

    iput-object p10, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 16

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$dynamicProperties:Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$progress:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$applyOpacityToLayers:Z

    iget-boolean v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$clipTextToBoundingBoxes:Z

    iget-boolean v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableTextGrouping:Z

    iget-boolean v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$clipToCompositionBounds:Z

    iget-boolean v8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableMergePaths:Z

    iget-boolean v9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableExpressions:Z

    iget-object v10, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;Lkotlin/jvm/functions/Function0;ZZZZZZLio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->label:I

    packed-switch v0, :pswitch_data_f6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/IoDispatcher_jvmNativeKt;->ioDispatcher(Lio/github/alexzhirkevich/compottie/Compottie;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2$assets$1;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-direct {v3, v5, v6, v2}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2$assets$1;-><init>(Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    sget-object v1, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/IoDispatcher_jvmNativeKt;->ioDispatcher(Lio/github/alexzhirkevich/compottie/Compottie;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2$fonts$1;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-direct {v3, v5, v7, v2}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2$fonts$1;-><init>(Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->deepCopy$compottie()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$dynamicProperties:Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    if-eqz v1, :cond_75

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$dynamicProperties:Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    move-object v2, v0

    :cond_5b
    invoke-static {}, Lio/github/alexzhirkevich/compottie/LottiePainter_skikoKt;->makeFontFamilyResolver()Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f2

    move-object v0, v10

    :goto_74
    return-object v0

    :cond_75
    if-eqz v0, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7d  #0x1
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/ֈ$Ԩ;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, v0

    move-object v8, v1

    move-object v9, v2

    move-object v7, v3

    :goto_95
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_9f
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_ec

    move-object v0, v10

    goto :goto_74

    :pswitch_b4  #0x2
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$2:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/font/ֈ$Ԩ;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$1:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v6, v2

    move-object v5, v4

    move-object v3, v0

    :goto_cd
    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_ea

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_d6
    new-instance v0, Lio/github/alexzhirkevich/compottie/LottiePainter;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$progress:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$applyOpacityToLayers:Z

    iget-boolean v8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$clipTextToBoundingBoxes:Z

    iget-boolean v9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableTextGrouping:Z

    iget-boolean v10, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$clipToCompositionBounds:Z

    iget-boolean v11, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableMergePaths:Z

    iget-boolean v12, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$LottiePainter$2;->$enableExpressions:Z

    invoke-direct/range {v0 .. v12}, Lio/github/alexzhirkevich/compottie/LottiePainter;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/Map;Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;Landroidx/compose/ui/text/font/ֈ$Ԩ;ZZZZZZ)V

    goto :goto_74

    :cond_ea
    move-object v4, v0

    goto :goto_d6

    :cond_ec
    move-object v5, v8

    move-object v1, v9

    move-object v3, v2

    goto :goto_cd

    :cond_f0
    move-object v2, v0

    goto :goto_9f

    :cond_f2
    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    goto :goto_95

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_7d  #00000001
        :pswitch_b4  #00000002
    .end packed-switch
.end method
