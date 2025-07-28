.class public final Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ai\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0011¨\u0006\u0012²\u0006\n\u0010\u0013\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "animateLottieCompositionAsState",
        "Lio/github/alexzhirkevich/compottie/LottieAnimationState;",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "isPlaying",
        "",
        "restartOnPlay",
        "reverseOnRepeat",
        "clipSpec",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "speed",
        "",
        "iterations",
        "",
        "cancellationBehavior",
        "Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;",
        "useCompositionFrameRate",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;ZZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FILio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZLandroidx/compose/runtime/Composer;II)Lio/github/alexzhirkevich/compottie/LottieAnimationState;",
        "compottie",
        "wasPlaying"
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
        "SMAP\nanimateLottieCompositionAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 animateLottieCompositionAsState.kt\nio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,86:1\n1#2:87\n1225#3,6:88\n1225#3,6:94\n81#4:100\n107#4,2:101\n*S KotlinDebug\n*F\n+ 1 animateLottieCompositionAsState.kt\nio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt\n*L\n56#1:88,6\n64#1:94,6\n56#1:100\n56#1:101,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$animateLottieCompositionAsState$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$animateLottieCompositionAsState$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final animateLottieCompositionAsState(Lio/github/alexzhirkevich/compottie/LottieComposition;ZZZLio/github/alexzhirkevich/compottie/LottieClipSpec;FILio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZLandroidx/compose/runtime/Composer;II)Lio/github/alexzhirkevich/compottie/LottieAnimationState;
    .registers 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v1, 0x248052a8

    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_245

    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_241

    const/4 v3, 0x1

    :goto_12
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_23d

    const/4 v7, 0x0

    :goto_17
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_239

    const/4 v9, 0x0

    :goto_1c
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_235

    if-eqz p0, :cond_66

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getSpeed()F

    move-result v1

    :goto_26
    move v8, v1

    :goto_27
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_231

    if-eqz p0, :cond_69

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getIterations()I

    move-result v1

    :goto_31
    move v6, v1

    :goto_32
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_22d

    sget-object v10, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->Immediately:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    :goto_3a
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_229

    const/4 v11, 0x0

    :goto_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_53

    const v1, 0x248052a8

    const/4 v4, -0x1

    const-string/jumbo v5, "io.github.alexzhirkevich.compottie.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:49)"

    move/from16 v0, p10

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_53
    if-lez v6, :cond_6b

    const/4 v1, 0x1

    :goto_56
    if-nez v1, :cond_6d

    invoke-custom {v6}, call_site_718("makeConcatWithConstants", (I)Ljava/lang/String;, "Iterations must be a positive number (\u0001).")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_66
    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_26

    :cond_69
    const/4 v1, 0x1

    goto :goto_31

    :cond_6b
    const/4 v1, 0x0

    goto :goto_56

    :cond_6d
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8a

    const/4 v1, 0x1

    :goto_7a
    if-nez v1, :cond_8c

    invoke-custom {v8}, call_site_2704("makeConcatWithConstants", (F)Ljava/lang/String;, "Speed must be a finite number. It is \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8a
    const/4 v1, 0x0

    goto :goto_7a

    :cond_8c
    const/4 v1, 0x0

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieAnimatableKt;->rememberLottieAnimatable(Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/LottieAnimatable;

    move-result-object v4

    const v1, -0x19c15f9b

    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_b7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v5, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    move-object/from16 v0, p9

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b7
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x5

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v14, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v1

    const/4 v1, 0x2

    aput-object v9, v14, v1

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v14, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    const v1, -0x19c14974

    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p10, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-le v1, v5, :cond_f2

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_f8

    :cond_f2
    and-int/lit8 v1, p10, 0x30

    const/16 v5, 0x20

    if-ne v1, v5, :cond_20e

    :cond_f8
    const/4 v1, 0x1

    move v5, v1

    :goto_fa
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v13, 0x100

    if-le v1, v13, :cond_10c

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_114

    :cond_10c
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x180

    const/16 v13, 0x100

    if-ne v1, v13, :cond_212

    :cond_114
    const/4 v1, 0x1

    :goto_115
    or-int/2addr v1, v5

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v1

    and-int/lit8 v1, p10, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v13, 0x4

    if-le v1, v13, :cond_12c

    move-object/from16 v0, p9

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    :cond_12c
    and-int/lit8 v1, p10, 0x6

    const/4 v13, 0x4

    if-ne v1, v13, :cond_215

    :cond_131
    const/4 v1, 0x1

    :goto_132
    or-int/2addr v5, v1

    const/high16 v1, 0x380000

    and-int v1, v1, p10

    const/high16 v13, 0x180000

    xor-int/2addr v1, v13

    const/high16 v13, 0x100000

    if-le v1, v13, :cond_146

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_14e

    :cond_146
    const/high16 v1, 0x180000

    and-int v1, v1, p10

    const/high16 v13, 0x100000

    if-ne v1, v13, :cond_218

    :cond_14e
    const/4 v1, 0x1

    :goto_14f
    or-int/2addr v5, v1

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v13, 0x800

    if-le v1, v13, :cond_162

    move-object/from16 v0, p9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_16a

    :cond_162
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0xc00

    const/16 v13, 0x800

    if-ne v1, v13, :cond_21b

    :cond_16a
    const/4 v1, 0x1

    :goto_16b
    or-int/2addr v5, v1

    const/high16 v1, 0x70000

    and-int v1, v1, p10

    const/high16 v13, 0x30000

    xor-int/2addr v1, v13

    const/high16 v13, 0x20000

    if-le v1, v13, :cond_17f

    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_187

    :cond_17f
    const/high16 v1, 0x30000

    and-int v1, v1, p10

    const/high16 v13, 0x20000

    if-ne v1, v13, :cond_21e

    :cond_187
    const/4 v1, 0x1

    :goto_188
    or-int/2addr v5, v1

    const v1, 0xe000

    and-int v1, v1, p10

    xor-int/lit16 v1, v1, 0x6000

    const/16 v13, 0x4000

    if-le v1, v13, :cond_19c

    move-object/from16 v0, p9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a4

    :cond_19c
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x6000

    const/16 v13, 0x4000

    if-ne v1, v13, :cond_221

    :cond_1a4
    const/4 v1, 0x1

    :goto_1a5
    or-int/2addr v5, v1

    const/high16 v1, 0x1c00000

    and-int v1, v1, p10

    const/high16 v13, 0xc00000

    xor-int/2addr v1, v13

    const/high16 v13, 0x800000

    if-le v1, v13, :cond_1b9

    move-object/from16 v0, p9

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c1

    :cond_1b9
    const/high16 v1, 0xc00000

    and-int v1, v1, p10

    const/high16 v13, 0x800000

    if-ne v1, v13, :cond_223

    :cond_1c1
    const/4 v1, 0x1

    :goto_1c2
    or-int/2addr v5, v1

    const/high16 v1, 0xe000000

    and-int v1, v1, p10

    const/high16 v13, 0x6000000

    xor-int/2addr v1, v13

    const/high16 v13, 0x4000000

    if-le v1, v13, :cond_1d6

    move-object/from16 v0, p9

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_1de

    :cond_1d6
    const/high16 v1, 0x6000000

    and-int v1, v1, p10

    const/high16 v13, 0x4000000

    if-ne v1, v13, :cond_225

    :cond_1de
    const/4 v1, 0x1

    :goto_1df
    or-int/2addr v5, v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1ee

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_227

    :cond_1ee
    new-instance v1, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;

    const/4 v13, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v13}, Lio/github/alexzhirkevich/compottie/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;-><init>(ZZLio/github/alexzhirkevich/compottie/LottieAnimatable;Lio/github/alexzhirkevich/compottie/LottieComposition;IZFLio/github/alexzhirkevich/compottie/LottieClipSpec;Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_1fd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v4, Lio/github/alexzhirkevich/compottie/LottieAnimationState;

    return-object v4

    :cond_20e
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_fa

    :cond_212
    const/4 v1, 0x0

    goto/16 :goto_115

    :cond_215
    const/4 v1, 0x0

    goto/16 :goto_132

    :cond_218
    const/4 v1, 0x0

    goto/16 :goto_14f

    :cond_21b
    const/4 v1, 0x0

    goto/16 :goto_16b

    :cond_21e
    const/4 v1, 0x0

    goto/16 :goto_188

    :cond_221
    const/4 v1, 0x0

    goto :goto_1a5

    :cond_223
    const/4 v1, 0x0

    goto :goto_1c2

    :cond_225
    const/4 v1, 0x0

    goto :goto_1df

    :cond_227
    move-object v2, v14

    goto :goto_1fd

    :cond_229
    move/from16 v11, p8

    goto/16 :goto_41

    :cond_22d
    move-object/from16 v10, p7

    goto/16 :goto_3a

    :cond_231
    move/from16 v6, p6

    goto/16 :goto_32

    :cond_235
    move/from16 v8, p5

    goto/16 :goto_27

    :cond_239
    move-object/from16 v9, p4

    goto/16 :goto_1c

    :cond_23d
    move/from16 v7, p3

    goto/16 :goto_17

    :cond_241
    move/from16 v3, p2

    goto/16 :goto_12

    :cond_245
    move/from16 v2, p1

    goto/16 :goto_d
.end method

.method private static final animateLottieCompositionAsState$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .registers 2

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final animateLottieCompositionAsState$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
