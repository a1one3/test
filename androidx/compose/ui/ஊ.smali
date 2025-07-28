.class public final Landroidx/compose/ui/ஊ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aV\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0019\b\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0010\u001aZ\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0001\"\b\b\u0000\u0010\u0012*\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00120\u00152\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0019\b\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0016\u001aB\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00170\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0019\b\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "rememberPainterPaletteState",
        "Lcom/kmpalette/PaletteState;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "cacheSize",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/kmpalette/palette/graphics/Palette$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/kmpalette/PaletteState;",
        "rememberPaletteState",
        "T",
        "",
        "loader",
        "Lcom/kmpalette/loader/ImageBitmapLoader;",
        "(Lcom/kmpalette/loader/ImageBitmapLoader;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/kmpalette/PaletteState;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/kmpalette/PaletteState;",
        "kmpalette-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaletteState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaletteState.kt\ncom/kmpalette/PaletteStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,180:1\n1098#2,6:181\n76#3:187\n76#3:188\n*S KotlinDebug\n*F\n+ 1 PaletteState.kt\ncom/kmpalette/PaletteStateKt\n*L\n63#1:181,6\n83#1:187\n84#1:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/ఝ;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v6, 0x9b6a80b

    const/4 v5, -0x1

    const v4, -0x3dd7df44

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Landroidx/compose/ui/ඐ;->Ϳ:Landroidx/compose/ui/ඐ;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    const-string v3, "com.kmpalette.rememberPaletteState (PaletteState.kt:37)"

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-static {}, Landroidx/compose/ui/ഇ;->Ϳ()Landroidx/compose/ui/භ;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x208

    const-string v4, "com.kmpalette.rememberPaletteState (PaletteState.kt:62)"

    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const v2, 0x4f922742

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_51

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_68

    :cond_51
    new-instance v2, Landroidx/compose/ui/ක;

    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/compose/ui/ක;-><init>(Landroidx/compose/ui/භ;ILkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_5a
    check-cast v0, Landroidx/compose/ui/ක;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/ఝ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    :cond_68
    move-object v0, v2

    goto :goto_5a
.end method
