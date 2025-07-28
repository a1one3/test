.class public final Lcom/skydoves/landscapist/ֈ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "LandscapistImage",
        "",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V",
        "landscapist"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/skydoves/landscapist/ֈ;->Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v3, -0x6cc9c9c6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9b

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x4

    :goto_21
    or-int v1, p4, v0

    :goto_23
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_30

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x20

    :goto_2f
    or-int/2addr v1, v0

    :cond_30
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_99

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    const/16 v0, 0x100

    :goto_3c
    or-int/2addr v0, v1

    :goto_3d
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_49

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_95

    :cond_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, -0x1

    const-string v2, "com.skydoves.landscapist.LandscapistImage (LandscapistImage.kt:28)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageOptions;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageOptions;->ԩ()Landroidx/compose/ui/Ȩ;

    move-result-object v4

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageOptions;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageOptions;->ԫ()F

    move-result v5

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageOptions;->Ԫ()Landroidx/compose/ui/graphics/ށ;

    move-result-object v6

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v8, v2, v0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/ࢷ;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7f
    :goto_7f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-custom {p0, p1, p2, p4}, call_site_2945("invoke", (Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/skydoves/landscapist/ֈ;->Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8c
    return-void

    :cond_8d
    const/4 v0, 0x2

    goto :goto_21

    :cond_8f
    const/16 v0, 0x10

    goto :goto_2f

    :cond_92
    const/16 v0, 0x80

    goto :goto_3c

    :cond_95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7f

    :cond_99
    move v0, v1

    goto :goto_3d

    :cond_9b
    move v1, p4

    goto :goto_23
.end method
