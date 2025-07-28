.class public final Lcom/xuncorp/voxzen/ui/screen/appearance/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "ThemeModeItem",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ϳ;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x911
        key = -0x70afeb7
        startOffset = 0x356
    .end annotation

    const/4 v1, 0x1

    const v4, -0x70afeb7

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-eqz p1, :cond_3f

    move v0, v1

    :goto_b
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.appearance.ThemeModeItem (AppearanceScreen.kt:20)"

    invoke-static {v4, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/4 v0, 0x0

    sget-object v3, Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v0, v3, v2, v4, v1}, Landroidx/compose/ui/dK;->Ϳ(Landroidx/compose/ui/dN;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_31
    :goto_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-custom {p1}, call_site_1918("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/Ϳ;->Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void

    :cond_3f
    const/4 v0, 0x0

    goto :goto_b

    :cond_41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_31
.end method
