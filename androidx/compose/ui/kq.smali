.class public final Landroidx/compose/ui/kq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u00012\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000e\u001a5\u0010\u000f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u0010\u001a5\u0010\u0011\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u0010\u001a+\u0010\u0012\u001a\u00020\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0003¢\u0006\u0002\u0010\u0018¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002"
    }
    d2 = {
        "FullScreenCover",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "isLyricsVisible",
        "",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "CoverContentCollapse",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "sharedTransitionScope",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V",
        "CoverContentExpandShowLyrics",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V",
        "CoverContentExpandHideLyrics",
        "Cover",
        "bitmap",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "imageClipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "composeApp",
        "type",
        "Lcom/xuncorp/voxzen/ui/player/FullScreenCoverType;"
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
        "SMAP\nFullScreenCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenCover.kt\ncom/xuncorp/voxzen/ui/player/FullScreenCoverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n1282#2,6:294\n*S KotlinDebug\n*F\n+ 1 FullScreenCover.kt\ncom/xuncorp/voxzen/ui/player/FullScreenCoverKt\n*L\n64#1:294,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/ui/kq;->Ԩ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/kq;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/އ;->Ϳ:Landroidx/compose/ui/graphics/އ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/އ;->Ԩ()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/ޏ;->ԩ(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/kq;->ԩ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/kq;->Ϳ(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/kq;->Ԩ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/kq;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2910
        key = -0x1a6ded62
        startOffset = 0x23f8
    .end annotation

    const/4 v3, 0x1

    const v6, -0x1a6ded62

    const/4 v2, 0x0

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_de

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v0, 0x4

    :goto_14
    or-int v1, p4, v0

    :goto_16
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_af

    const/16 v0, 0x30

    :goto_1c
    or-int v4, v1, v0

    :goto_1e
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_2f

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_c1

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/16 v0, 0x100

    :goto_2e
    or-int/2addr v4, v0

    :cond_2f
    and-int/lit16 v0, v4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_c5

    move v0, v3

    :goto_36
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_c8

    :cond_4b
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_54

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object p1, v0

    :cond_54
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_d8

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v7, v0}, Landroidx/compose/ui/H;->ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/D;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object p2

    and-int/lit16 v0, v4, -0x381

    move-object v1, p1

    :goto_67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_76

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.player.Cover (FullScreenCover.kt:247)"

    invoke-static {v6, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_76
    const v4, 0x38ec23b9

    new-instance v5, Landroidx/compose/ui/kr;

    invoke-direct {v5, p2}, Landroidx/compose/ui/kr;-><init>(Landroidx/compose/ui/graphics/ࡣ;)V

    const/16 v6, 0x36

    invoke-static {v4, v3, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/high16 v3, 0x180000

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x70

    or-int v8, v3, v0

    const/16 v9, 0x3c

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/Ԩ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ʌ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_9e
    :goto_9e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-custom {p0, v1, p2, p4, p5}, call_site_2068("invoke", (Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kq;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_ab
    return-void

    :cond_ac
    const/4 v0, 0x2

    goto/16 :goto_14

    :cond_af
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_db

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    const/16 v0, 0x20

    goto/16 :goto_1c

    :cond_bd
    const/16 v0, 0x10

    goto/16 :goto_1c

    :cond_c1
    const/16 v0, 0x80

    goto/16 :goto_2e

    :cond_c5
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_c8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_d8

    and-int/lit16 v0, v4, -0x381

    move-object v1, p1

    goto :goto_67

    :cond_d3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p1

    goto :goto_9e

    :cond_d8
    move v0, v4

    move-object v1, p1

    goto :goto_67

    :cond_db
    move v4, v1

    goto/16 :goto_1e

    :cond_de
    move v1, p4

    goto/16 :goto_16
.end method

.method public static final synthetic Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/kq;->ԩ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1266
        key = 0x6752820b
        startOffset = 0x970
    .end annotation

    const v7, 0x6752820b

    const/16 v6, 0x36

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_97

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x4

    :goto_1b
    or-int v3, p3, v0

    :goto_1d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2b

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x20

    :goto_29
    or-int/2addr v0, v3

    move v3, v0

    :cond_2b
    and-int/lit8 v0, v3, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_91

    move v0, v1

    :goto_32
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.player.FullScreenCover (FullScreenCover.kt:59)"

    invoke-static {v7, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_46
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_61

    invoke-custom {}, call_site_4350("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kq;->Ϳ(Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;, (Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/ގ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, -0x346f3937  # -1.8976146E7f

    new-instance v5, Landroidx/compose/ui/kv;

    invoke-direct {v5, p1, p0}, Landroidx/compose/ui/kv;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v0, v4, v6, v2}, Landroidx/compose/animation/ޣ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7e
    :goto_7e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-custom {p0, p1, p3}, call_site_374("invoke", (Lkotlin/jvm/functions/Function0;ZI)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kq;->Ϳ(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8b
    return-void

    :cond_8c
    const/4 v0, 0x2

    goto :goto_1b

    :cond_8e
    const/16 v0, 0x10

    goto :goto_29

    :cond_91
    move v0, v2

    goto :goto_32

    :cond_93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7e

    :cond_97
    move v3, p3

    goto :goto_1d
.end method

.method private static final Ԩ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/kq;->Ԫ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1760
        key = -0x484dc16f
        startOffset = 0x1268
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, -0x484dc16f

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_89

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x4

    :goto_14
    or-int v3, p4, v0

    :goto_16
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_23

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 v0, 0x20

    :goto_22
    or-int/2addr v3, v0

    :cond_23
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_31

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x100

    :goto_2f
    or-int/2addr v0, v3

    move v3, v0

    :cond_31
    and-int/lit16 v0, v3, 0x93

    const/16 v5, 0x92

    if-eq v0, v5, :cond_83

    move v0, v1

    :goto_38
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.player.CoverContentCollapse (FullScreenCover.kt:122)"

    invoke-static {v6, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, v4, v2}, Lcom/xuncorp/voxzen/util/AppConfig;->isDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    const v0, -0xd013ca6

    new-instance v3, Landroidx/compose/ui/ks;

    invoke-direct {v3, p1, p0, p2}, Landroidx/compose/ui/ks;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/ׯ;)V

    const/16 v5, 0x36

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v2, v0, v4, v1}, Landroidx/compose/ui/I;->Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_6d
    :goto_6d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-custom {p0, p1, p2, p4}, call_site_1997("invoke", (Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kq;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7a
    return-void

    :cond_7b
    const/4 v0, 0x2

    goto :goto_14

    :cond_7d
    const/16 v0, 0x10

    goto :goto_22

    :cond_80
    const/16 v0, 0x80

    goto :goto_2f

    :cond_83
    move v0, v2

    goto :goto_38

    :cond_85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6d

    :cond_89
    move v3, p4

    goto :goto_16
.end method

.method public static final synthetic Ԩ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/kq;->Ԫ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final ԩ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1dab
        key = -0x34302dc5
        startOffset = 0x1762
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, -0x34302dc5  # -2.7239542E7f

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9d

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x4

    :goto_14
    or-int v1, p5, v0

    :goto_16
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_23

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x20

    :goto_22
    or-int/2addr v1, v0

    :cond_23
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_30

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/16 v0, 0x100

    :goto_2f
    or-int/2addr v1, v0

    :cond_30
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_3e

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 v0, 0x800

    :goto_3c
    or-int/2addr v0, v1

    move v1, v0

    :cond_3e
    and-int/lit16 v0, v1, 0x493

    const/16 v5, 0x492

    if-eq v0, v5, :cond_97

    move v0, v3

    :goto_45
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.player.CoverContentExpandShowLyrics (FullScreenCover.kt:159)"

    invoke-static {v6, v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_59
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const v5, 0x528a13a5

    new-instance v6, Landroidx/compose/ui/ku;

    invoke-direct {v6, p2, p1, p3, p0}, Landroidx/compose/ui/ku;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/ׯ;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    invoke-static {v5, v3, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0xc06

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ވ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7e
    :goto_7e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-custom {p0, p1, p2, p3, p5}, call_site_3233("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kq;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8b
    return-void

    :cond_8c
    const/4 v0, 0x2

    goto :goto_14

    :cond_8e
    const/16 v0, 0x10

    goto :goto_22

    :cond_91
    const/16 v0, 0x80

    goto :goto_2f

    :cond_94
    const/16 v0, 0x400

    goto :goto_3c

    :cond_97
    move v0, v2

    goto :goto_45

    :cond_99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7e

    :cond_9d
    move v1, p5

    goto/16 :goto_16
.end method

.method private static final Ԫ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x23f6
        key = -0x593e9080
        startOffset = 0x1dad
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, -0x593e9080

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9d

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x4

    :goto_14
    or-int v1, p5, v0

    :goto_16
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_23

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x20

    :goto_22
    or-int/2addr v1, v0

    :cond_23
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_30

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/16 v0, 0x100

    :goto_2f
    or-int/2addr v1, v0

    :cond_30
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_3e

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 v0, 0x800

    :goto_3c
    or-int/2addr v0, v1

    move v1, v0

    :cond_3e
    and-int/lit16 v0, v1, 0x493

    const/16 v5, 0x492

    if-eq v0, v5, :cond_97

    move v0, v3

    :goto_45
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.player.CoverContentExpandHideLyrics (FullScreenCover.kt:204)"

    invoke-static {v6, v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_59
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const v5, 0x2d7bb0ea

    new-instance v6, Landroidx/compose/ui/kt;

    invoke-direct {v6, p2, p1, p3, p0}, Landroidx/compose/ui/kt;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/ׯ;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    invoke-static {v5, v3, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0xc06

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ވ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7e
    :goto_7e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-custom {p0, p1, p2, p3, p5}, call_site_696("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kq;->Ԩ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8b
    return-void

    :cond_8c
    const/4 v0, 0x2

    goto :goto_14

    :cond_8e
    const/16 v0, 0x10

    goto :goto_22

    :cond_91
    const/16 v0, 0x80

    goto :goto_2f

    :cond_94
    const/16 v0, 0x400

    goto :goto_3c

    :cond_97
    move v0, v2

    goto :goto_45

    :cond_99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7e

    :cond_9d
    move v1, p5

    goto/16 :goto_16
.end method
