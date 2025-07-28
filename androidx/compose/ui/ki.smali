.class public final Landroidx/compose/ui/ki;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\u0013\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\f\u0010\b\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u0004\u0018\u00010\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "CaptionButtons",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "rememberMainTitleBarBackgroundColor",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "composeApp",
        "dwmColorPrevalence",
        "",
        "dwmColorizationColor",
        ""
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
        "SMAP\nMainTitleBar.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTitleBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/titlebar/MainTitleBar_desktopKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,61:1\n1282#2,6:62\n85#3:68\n85#3:69\n*S KotlinDebug\n*F\n+ 1 MainTitleBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/titlebar/MainTitleBar_desktopKt\n*L\n48#1:62,6\n35#1:68\n42#1:69\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ki;->Ϳ(Landroidx/compose/runtime/Composer;I)V

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
        endOffset = 0x34a
        key = -0x6416792b
        startOffset = 0x2bd
    .end annotation

    const v4, -0x6416792b

    const/4 v1, 0x0

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-eqz p1, :cond_4e

    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.main.titlebar.CaptionButtons (MainTitleBar.desktop.kt:18)"

    invoke-static {v4, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    invoke-static {v2, v1}, Landroidx/compose/ui/kj;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x533cdf77

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v1}, Landroidx/compose/ui/km;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_40
    :goto_40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-custom {p1}, call_site_340("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ki;->Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void

    :cond_4e
    move v0, v1

    goto :goto_b

    :cond_50
    const v0, -0x53491333

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3a

    :cond_5a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_40
.end method
