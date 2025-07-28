.class final Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;
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
    c = "io.github.alexzhirkevich.compottie.LottiePainterKt$rememberLottiePainter$1$1"
    f = "LottiePainter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $clipTextToBoundingBoxes:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $enableExpressions:Z

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

.field final synthetic $painter$delegate:Landroidx/compose/runtime/State;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;ZZZZZLandroidx/compose/ui/text/font/ֈ$Ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$painter$delegate:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$enableMergePaths:Z

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$enableExpressions:Z

    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$applyOpacityToLayers:Z

    iput-boolean p5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$clipToCompositionBounds:Z

    iput-boolean p6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$clipTextToBoundingBoxes:Z

    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$painter$delegate:Landroidx/compose/runtime/State;

    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$enableMergePaths:Z

    iget-boolean v3, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$enableExpressions:Z

    iget-boolean v4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$applyOpacityToLayers:Z

    iget-boolean v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$clipToCompositionBounds:Z

    iget-boolean v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$clipTextToBoundingBoxes:Z

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;-><init>(Landroidx/compose/runtime/State;ZZZZZLandroidx/compose/ui/text/font/ֈ$Ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->label:I

    packed-switch v0, :pswitch_data_60

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$painter$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/LottiePainterKt;->access$rememberLottiePainter$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v3, v0, Lio/github/alexzhirkevich/compottie/LottiePainter;

    if-eqz v3, :cond_53

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottiePainter;

    move-object v3, v0

    :goto_22
    if-eqz v3, :cond_50

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$enableMergePaths:Z

    iget-boolean v4, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$enableExpressions:Z

    iget-boolean v5, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$applyOpacityToLayers:Z

    iget-boolean v6, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$clipToCompositionBounds:Z

    iget-boolean v7, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$clipTextToBoundingBoxes:Z

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/LottiePainterKt$rememberLottiePainter$1$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/ֈ$Ԩ;

    if-eqz v0, :cond_56

    move v0, v1

    :goto_33
    invoke-virtual {v3, v0}, Lio/github/alexzhirkevich/compottie/LottiePainter;->setEnableMergePaths(Z)V

    if-eqz v4, :cond_58

    move v0, v1

    :goto_39
    invoke-virtual {v3, v0}, Lio/github/alexzhirkevich/compottie/LottiePainter;->setEnableExpressions(Z)V

    if-eqz v5, :cond_5a

    move v0, v1

    :goto_3f
    invoke-virtual {v3, v0}, Lio/github/alexzhirkevich/compottie/LottiePainter;->setApplyOpacityToLayers(Z)V

    if-eqz v6, :cond_5c

    move v0, v1

    :goto_45
    invoke-virtual {v3, v0}, Lio/github/alexzhirkevich/compottie/LottiePainter;->setClipToCompositionBounds(Z)V

    if-eqz v7, :cond_5e

    :goto_4a
    invoke-virtual {v3, v1}, Lio/github/alexzhirkevich/compottie/LottiePainter;->setClipTextToBoundingBoxes(Z)V

    invoke-virtual {v3, v8}, Lio/github/alexzhirkevich/compottie/LottiePainter;->setFontFamilyResolver(Landroidx/compose/ui/text/font/ֈ$Ԩ;)V

    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_53
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_22

    :cond_56
    move v0, v2

    goto :goto_33

    :cond_58
    move v0, v2

    goto :goto_39

    :cond_5a
    move v0, v2

    goto :goto_3f

    :cond_5c
    move v0, v2

    goto :goto_45

    :cond_5e
    move v1, v2

    goto :goto_4a

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
