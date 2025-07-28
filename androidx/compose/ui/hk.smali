.class public final Landroidx/compose/ui/hk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "VerticalScrollbar",
        "",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/hk;->Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x462
        key = 0x1ac4c727
        startOffset = 0x28f
    .end annotation

    const v4, 0x1ac4c727

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c0

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/4 v0, 0x4

    :goto_1d
    or-int v1, p4, v0

    :goto_1f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2c

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/16 v0, 0x20

    :goto_2b
    or-int/2addr v1, v0

    :cond_2c
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a0

    const/16 v0, 0x180

    :goto_32
    or-int/2addr v1, v0

    move v3, v1

    :goto_34
    and-int/lit16 v0, v3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_b0

    const/4 v0, 0x1

    :goto_3b
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_b9

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4c

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object p2, v0

    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, -0x1

    const-string v1, "com.xuncorp.voxzen.ui.component.VerticalScrollbar (Scrollbar.desktop.kt:18)"

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_58
    sget-object v0, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ԭ()Landroidx/compose/ui/Ʌ;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v7, v0}, Landroidx/compose/ui/H;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_b2

    sget-object v0, Landroidx/compose/ui/LW;->Ϳ:Landroidx/compose/ui/LW$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/HL;->Ԫ(Landroidx/compose/ui/LW$Ϳ;)Landroidx/compose/ui/LW;

    move-result-object v5

    :goto_7b
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v0, 0xe

    const/16 v9, 0x5c

    move-object v0, p1

    move v3, v2

    move v6, v2

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/JB;->Ϳ(Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/LW;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_8d
    :goto_8d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-custom {p0, p1, p2, p4, p5}, call_site_2647("invoke", (Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/Modifier;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/hk;->Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9a
    return-void

    :cond_9b
    const/4 v0, 0x2

    goto :goto_1d

    :cond_9d
    const/16 v0, 0x10

    goto :goto_2b

    :cond_a0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_bd

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0x100

    goto :goto_32

    :cond_ad
    const/16 v0, 0x80

    goto :goto_32

    :cond_b0
    move v0, v2

    goto :goto_3b

    :cond_b2
    sget-object v0, Landroidx/compose/ui/LW;->Ϳ:Landroidx/compose/ui/LW$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/HL;->ԩ(Landroidx/compose/ui/LW$Ϳ;)Landroidx/compose/ui/LW;

    move-result-object v5

    goto :goto_7b

    :cond_b9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8d

    :cond_bd
    move v3, v1

    goto/16 :goto_34

    :cond_c0
    move v1, p4

    goto/16 :goto_1f
.end method
