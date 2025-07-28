.class final Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;
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
    c = "io.github.alexzhirkevich.compottie.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1"
    f = "animateLottieCompositionAsState.kt"
    i = {}
    l = {
        0x42,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatable:Lio/github/alexzhirkevich/compottie/LottieAnimatable;

.field final synthetic $cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

.field final synthetic $composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $speed:F

.field final synthetic $useCompositionFrameRate:Z

.field final synthetic $wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

.field label:I


# direct methods
.method constructor <init>(ZZLio/github/alexzhirkevich/compottie/LottieAnimatable;Lio/github/alexzhirkevich/compottie/LottieComposition;IZFLio/github/alexzhirkevich/compottie/LottieClipSpec;Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 14

    iput-boolean p1, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    iput-boolean p2, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$restartOnPlay:Z

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lio/github/alexzhirkevich/compottie/LottieAnimatable;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput p5, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$iterations:I

    iput-boolean p6, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$reverseOnRepeat:Z

    iput p7, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$speed:F

    iput-object p8, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    iput-object p9, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    iput-boolean p10, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$useCompositionFrameRate:Z

    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 16

    new-instance v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;

    iget-boolean v1, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$restartOnPlay:Z

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lio/github/alexzhirkevich/compottie/LottieAnimatable;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget v5, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$iterations:I

    iget-boolean v6, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$reverseOnRepeat:Z

    iget v7, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$speed:F

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    iget-object v9, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    iget-boolean v10, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$useCompositionFrameRate:Z

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;-><init>(ZZLio/github/alexzhirkevich/compottie/LottieAnimatable;Lio/github/alexzhirkevich/compottie/LottieComposition;IZFLio/github/alexzhirkevich/compottie/LottieClipSpec;Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, p0

    iget v2, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->label:I

    packed-switch v2, :pswitch_data_a8

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt;->access$animateLottieCompositionAsState$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_47

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$restartOnPlay:Z

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lio/github/alexzhirkevich/compottie/LottieAnimatable;

    move-object/from16 v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->label:I

    invoke-static {v3, v2}, Lio/github/alexzhirkevich/compottie/LottieAnimatableKt;->resetToBeginning(Lio/github/alexzhirkevich/compottie/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_47

    move-object/from16 v2, v17

    :goto_43
    return-object v2

    :pswitch_44  #0x1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$wasPlaying$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt;->access$animateLottieCompositionAsState$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$isPlaying:Z

    if-nez v2, :cond_5b

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_43

    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lio/github/alexzhirkevich/compottie/LottieAnimatable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$iterations:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$reverseOnRepeat:Z

    move-object/from16 v0, p0

    iget v7, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$speed:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$clipSpec:Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    move-object/from16 v0, p0

    iget-object v9, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$animatable:Lio/github/alexzhirkevich/compottie/LottieAnimatable;

    invoke-interface {v9}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getProgress()F

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$cancellationBehavior:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->$useCompositionFrameRate:Z

    move-object/from16 v14, p0

    check-cast v14, Lkotlin/coroutines/Continuation;

    const/16 v15, 0x202

    const/16 v16, 0x0

    const/16 v18, 0x2

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;->label:I

    invoke-static/range {v2 .. v16}, Lio/github/alexzhirkevich/compottie/LottieAnimatable$DefaultImpls;->animate$default(Lio/github/alexzhirkevich/compottie/LottieAnimatable;Lio/github/alexzhirkevich/compottie/LottieComposition;IIZFLio/github/alexzhirkevich/compottie/LottieClipSpec;FZLio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_a4

    move-object/from16 v2, v17

    goto :goto_43

    :pswitch_a1  #0x2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_43

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_44  #00000001
        :pswitch_a1  #00000002
    .end packed-switch
.end method
