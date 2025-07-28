.class public final Landroidx/compose/ui/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\bX\u008a\u008e\u0002"
    }
    d2 = {
        "PlaybackSpeedDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "changePlaybackSpeed",
        "",
        "text",
        "",
        "composeApp",
        "playbackSpeedText"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/xuncorp/voxzen/ui/player/dialog/PlaybackSpeedDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n1282#2,6:94\n1282#2,6:100\n85#3:106\n117#3,2:107\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/xuncorp/voxzen/ui/player/dialog/PlaybackSpeedDialogKt\n*L\n36#1:94,6\n43#1:100,6\n36#1:106\n36#1:107,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Ljava/lang/String;)F
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/lf;->Ԩ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/lf;->Ԩ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/lf;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/lf;->Ԩ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/lf;->Ԩ(Ljava/lang/String;)F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb84
        key = 0x36a6b691
        startOffset = 0x4dc
    .end annotation

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x36a6b691

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_db

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    move v0, v1

    :goto_1c
    or-int/2addr v0, p2

    move v9, v0

    :goto_1e
    and-int/lit8 v0, v9, 0x3

    if-eq v0, v2, :cond_d0

    move v0, v6

    :goto_23
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x36a6b691

    const/4 v4, -0x1

    const-string v7, "com.xuncorp.voxzen.ui.player.dialog.PlaybackSpeedDialog (PlaybackSpeedDialog.kt:34)"

    invoke-static {v0, v9, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_72

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v4, "playback_speed"

    const/high16 v7, 0x3f800000  # 1.0f

    invoke-virtual {v0, v4, v7}, Lcom/xuncorp/voxzen/util/Spkv;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "%.2f"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v3

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_72
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v0, v9, 0xe

    if-ne v0, v1, :cond_d3

    move v0, v6

    :goto_7a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_88

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d5

    :cond_88
    invoke-custom {p0, v4}, call_site_3125("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/lf;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_90
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡺ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v8}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x8f05baf

    new-instance v10, Landroidx/compose/ui/lg;

    invoke-direct {v10, v4}, Landroidx/compose/ui/lg;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    invoke-static {v7, v6, v10, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/high16 v4, 0xc00000

    and-int/lit8 v6, v9, 0xe

    or-int v9, v4, v6

    const/16 v10, 0x78

    move v4, v3

    move-object v6, v5

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/al;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_bf

    :cond_bf
    :goto_bf
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-custom {p0, p2}, call_site_360("invoke", (Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/lf;->Ϳ(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_cc
    return-void

    :cond_cd
    move v0, v2

    goto/16 :goto_1c

    :cond_d0
    move v0, v3

    goto/16 :goto_23

    :cond_d3
    move v0, v3

    goto :goto_7a

    :cond_d5
    move-object v0, p0

    goto :goto_90

    :cond_d7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_bf

    :cond_db
    move v9, p2

    goto/16 :goto_1e
.end method

.method private static final Ԩ(Ljava/lang/String;)F
    .registers 4

    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    const/high16 v1, 0x3f000000  # 0.5f

    const/high16 v2, 0x40800000  # 4.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    invoke-custom {v0}, call_site_3825("makeConcatWithConstants", (F)Ljava/lang/String;, "修改播放速度为 \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/k;->Ϳ:Landroidx/compose/ui/k;

    invoke-static {v1, v2}, Landroidx/compose/ui/jz;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/k;)V

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v1, v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->changeSpeed(F)V

    sget-object v1, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v2, "playback_speed"

    invoke-virtual {v1, v2, v0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;F)V

    return v0

    :cond_2b
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_a
.end method

.method private static final Ԩ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
