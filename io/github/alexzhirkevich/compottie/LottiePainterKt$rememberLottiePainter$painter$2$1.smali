.class final Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Landroidx/compose/ui/graphics/painter/Painter;"
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
    c = "io.github.alexzhirkevich.compottie.LottiePainterKt$rememberLottiePainter$painter$2$1"
    f = "LottiePainter.kt"
    i = {
        0x0
    }
    l = {
        0x72,
        0x73
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

.field final synthetic $dp:Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

.field final synthetic $enableExpressions:Z

.field final synthetic $enableMergePaths:Z

.field final synthetic $enableTextGrouping:Z

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

.field final synthetic $fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

.field final synthetic $updatedProgress$delegate:Landroidx/compose/runtime/State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;Landroidx/compose/ui/text/font/ֈ$Ԩ;ZZZZZZLio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 15

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$dp:Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$applyOpacityToLayers:Z

    iput-boolean p5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$clipTextToBoundingBoxes:Z

    iput-boolean p6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableTextGrouping:Z

    iput-boolean p7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$clipToCompositionBounds:Z

    iput-boolean p8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableMergePaths:Z

    iput-boolean p9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableExpressions:Z

    iput-object p10, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    iput-object p12, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$updatedProgress$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/State;)F
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/LottiePainterKt;->access$rememberLottiePainter$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 17

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$dp:Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

    iget-boolean v4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$applyOpacityToLayers:Z

    iget-boolean v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$clipTextToBoundingBoxes:Z

    iget-boolean v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableTextGrouping:Z

    iget-boolean v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$clipToCompositionBounds:Z

    iget-boolean v8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableMergePaths:Z

    iget-boolean v9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableExpressions:Z

    iget-object v10, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    iget-object v12, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$updatedProgress$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;Landroidx/compose/ui/text/font/ֈ$Ԩ;ZZZZZZLio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->label:I

    packed-switch v0, :pswitch_data_d4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    if-eqz v0, :cond_ca

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/IoDispatcher_jvmNativeKt;->ioDispatcher(Lio/github/alexzhirkevich/compottie/Compottie;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1$assets$1;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$assetsManager:Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;

    invoke-direct {v3, v5, v8, v2}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1$assets$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieAssetsManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/IoDispatcher_jvmNativeKt;->ioDispatcher(Lio/github/alexzhirkevich/compottie/Compottie;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1$fonts$1;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    invoke-direct {v3, v5, v9, v2}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1$fonts$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->deepCopy$compottie()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d1

    move-object v0, v7

    :goto_6e
    return-object v0

    :pswitch_6f  #0x1
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v6, v0

    move-object v5, v1

    :goto_81
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->label:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_cd

    move-object v0, v7

    goto :goto_6e

    :pswitch_97  #0x2
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v13, v0

    move-object v3, v2

    :goto_aa
    check-cast v4, Ljava/util/Map;

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottiePainter;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$updatedProgress$delegate:Landroidx/compose/runtime/State;

    invoke-custom {v2}, call_site_3128("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/State;)F, ()Ljava/lang/Float;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$dp:Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

    iget-boolean v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$applyOpacityToLayers:Z

    iget-boolean v8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$clipTextToBoundingBoxes:Z

    iget-boolean v9, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableTextGrouping:Z

    iget-boolean v10, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$clipToCompositionBounds:Z

    iget-boolean v11, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableMergePaths:Z

    iget-boolean v12, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$painter$2$1;->$enableExpressions:Z

    invoke-direct/range {v0 .. v12}, Lio/github/alexzhirkevich/compottie/LottiePainter;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/Map;Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;Landroidx/compose/ui/text/font/ֈ$Ԩ;ZZZZZZ)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    :cond_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6e

    :cond_cd
    move-object v13, v6

    move-object v1, v5

    move-object v3, v0

    goto :goto_aa

    :cond_d1
    move-object v5, v1

    goto :goto_81

    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_6f  #00000001
        :pswitch_97  #00000002
    .end packed-switch
.end method
