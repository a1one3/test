.class public final Lcom/xuncorp/voxzen/ui/screen/appearance/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "AppearanceScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ThemeStyleItem",
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

    invoke-static {p1, v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԩ;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/Composer;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԩ;->Ԩ(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x181f
        key = 0x6c5a86ee
        startOffset = 0x8eb
    .end annotation

    const v3, 0x6c5a86ee

    const/4 v1, 0x0

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    if-eqz p1, :cond_4a

    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.appearance.AppearanceScreen (AppearanceScreen.desktop.kt:50)"

    invoke-static {v3, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oa;->ބ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xuncorp/voxzen/ui/screen/appearance/ԭ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ԭ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/appearance/ԭ;->Ԭ()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/lP;->Ԩ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3c
    :goto_3c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-custom {p1}, call_site_1029("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/Ԩ;->Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_49
    return-void

    :cond_4a
    const/4 v0, 0x0

    goto :goto_b

    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3c
.end method

.method private static final Ԩ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԩ;->Ԩ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1b49
        key = 0x337872e3
        startOffset = 0x1821
    .end annotation

    const v3, 0x337872e3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    if-eqz p1, :cond_70

    move v0, v5

    :goto_d
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.appearance.ThemeStyleItem (AppearanceScreen.desktop.kt:155)"

    invoke-static {v3, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-static {v9}, Landroidx/compose/ui/au;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/at;

    move-result-object v0

    sget-object v2, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/util/AppConfig;->getSpwWindowStyle()Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    move-result-object v6

    sget-object v2, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/util/AppConfig;->getEnableWallpaper()Z

    move-result v2

    if-nez v2, :cond_72

    move v3, v5

    :goto_34
    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Oc;->ޛ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    invoke-static {v1, v9}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9}, Lcom/xuncorp/voxzen/ui/theme/ԩ;->Ϳ(Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x499a641a  # 1264771.2f

    new-instance v8, Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;

    invoke-direct {v8, v0, v6}, Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;-><init>(Landroidx/compose/ui/at;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;)V

    const/16 v6, 0x36

    invoke-static {v7, v5, v8, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/high16 v10, 0x6000000

    const/16 v11, 0xf0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/at;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/ui/dU;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_62
    :goto_62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-custom {p1}, call_site_3571("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/Ԩ;->Ԩ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6f
    return-void

    :cond_70
    move v0, v1

    goto :goto_d

    :cond_72
    move v3, v1

    goto :goto_34

    :cond_74
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_62
.end method
