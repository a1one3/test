.class public final Lio/github/alexzhirkevich/compottie/LottieAnimatableKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u0001H\u0086@¢\u0006\u0002\u0010\u0005\u001a$\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u0007H\u0002¨\u0006\r"
    }
    d2 = {
        "rememberLottieAnimatable",
        "Lio/github/alexzhirkevich/compottie/LottieAnimatable;",
        "(Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/LottieAnimatable;",
        "resetToBeginning",
        "",
        "(Lio/github/alexzhirkevich/compottie/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultProgress",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "clipSpec",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "speed",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\nio/github/alexzhirkevich/compottie/LottieAnimatableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,352:1\n1225#2,6:353\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\nio/github/alexzhirkevich/compottie/LottieAnimatableKt\n*L\n29#1:353,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$defaultProgress(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/LottieClipSpec;F)F
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieAnimatableKt;->defaultProgress(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/LottieClipSpec;F)F

    move-result v0

    return v0
.end method

.method private static final defaultProgress(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/LottieClipSpec;F)F
    .registers 6

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_a

    if-nez p0, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    if-nez p0, :cond_e

    move v0, v1

    goto :goto_9

    :cond_e
    cmpg-float v2, p2, v1

    if-gez v2, :cond_19

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lio/github/alexzhirkevich/compottie/LottieClipSpec;->getMaxProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F

    move-result v0

    goto :goto_9

    :cond_19
    if-eqz p1, :cond_20

    invoke-virtual {p1, p0}, Lio/github/alexzhirkevich/compottie/LottieClipSpec;->getMinProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F

    move-result v0

    goto :goto_9

    :cond_20
    move v0, v1

    goto :goto_9
.end method

.method public static final rememberLottieAnimatable(Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/LottieAnimatable;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, 0x2436be6

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string/jumbo v1, "io.github.alexzhirkevich.compottie.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x7620b683

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2d

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieAnimatable;

    return-object v0
.end method

.method public static final resetToBeginning(Lio/github/alexzhirkevich/compottie/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x0

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getClipSpec()Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    move-result-object v2

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getSpeed()F

    move-result v3

    invoke-static {v0, v2, v3}, Lio/github/alexzhirkevich/compottie/LottieAnimatableKt;->defaultProgress(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/LottieClipSpec;F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x9

    move-object v0, p0

    move-object v5, p1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/LottieAnimatable$DefaultImpls;->snapTo$default(Lio/github/alexzhirkevich/compottie/LottieAnimatable;Lio/github/alexzhirkevich/compottie/LottieComposition;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    :goto_22
    return-object v0

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_22
.end method
