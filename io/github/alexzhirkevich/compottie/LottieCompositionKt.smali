.class public final Lio/github/alexzhirkevich/compottie/LottieCompositionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a7\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005H\u0007¢\u0006\u0002\u0010\b\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\t¨\u0006\n²\u0006 \u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberLottieComposition",
        "Lio/github/alexzhirkevich/compottie/LottieCompositionResult;",
        "key",
        "",
        "spec",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/github/alexzhirkevich/compottie/LottieCompositionResult;",
        "(Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/LottieCompositionResult;",
        "compottie",
        "updatedSpec"
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
        "SMAP\nLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieCompositionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,346:1\n1225#2,6:347\n1225#2,6:353\n1225#2,6:359\n1225#2,6:365\n81#3:371\n*S KotlinDebug\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieCompositionKt\n*L\n60#1:347,6\n64#1:353,6\n102#1:359,6\n106#1:365,6\n58#1:371\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$rememberLottieComposition$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt;->rememberLottieComposition$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberLottieComposition(Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/LottieCompositionResult;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use overload with lambda instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberLottieComposition { spec }"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v1, 0x1

    const v5, -0x703f5a97

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string/jumbo v3, "io.github.alexzhirkevich.compottie.rememberLottieComposition (LottieComposition.kt:99)"

    invoke-static {v5, p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, -0x234f813c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v4, :cond_2d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2d
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v4, :cond_90

    :cond_31
    move v0, v1

    :goto_32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_40

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_92

    :cond_40
    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_48
    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x234f7496

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v4, :cond_5f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    :cond_5f
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v4, :cond_94

    :cond_63
    :goto_63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_76

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_96

    :cond_76
    new-instance v1, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$2$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_82
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResult;

    return-object v0

    :cond_90
    move v0, v2

    goto :goto_32

    :cond_92
    move-object v0, v3

    goto :goto_48

    :cond_94
    move v1, v2

    goto :goto_63

    :cond_96
    move-object v3, v0

    goto :goto_82
.end method

.method public static final rememberLottieComposition(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/github/alexzhirkevich/compottie/LottieCompositionResult;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, -0x65e46b7d

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_11

    sget-object p0, Lio/github/alexzhirkevich/compottie/UnspecifiedCompositionKey;->INSTANCE:Lio/github/alexzhirkevich/compottie/UnspecifiedCompositionKey;

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string/jumbo v1, "io.github.alexzhirkevich.compottie.rememberLottieComposition (LottieComposition.kt:55)"

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    const v0, -0x2350115d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3e

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_46

    :cond_3e
    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;-><init>()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x235003c2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_88

    :cond_6d
    new-instance v1, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lio/github/alexzhirkevich/compottie/LottieCompositionKt$rememberLottieComposition$1$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;Ljava/lang/Object;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_79
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResult;

    return-object v0

    :cond_88
    move-object v2, v0

    goto :goto_79
.end method

.method private static final rememberLottieComposition$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
