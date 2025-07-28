.class public final Landroidx/compose/ui/ઘ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0013\b\u0002\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\u0011\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002¢\u0006\u0002\u0010\f\u001a\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0002¨\u0006\u000e"
    }
    d2 = {
        "WindowDraggableArea",
        "",
        "Landroidx/compose/ui/window/WindowScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/window/WindowScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "toComposeOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Ljava/awt/Point;",
        "(Ljava/awt/Point;)J",
        "currentPointerLocation",
        "foundation"
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
        "SMAP\nWindowDraggableArea.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowDraggableArea.desktop.kt\nandroidx/compose/foundation/window/WindowDraggableArea_desktopKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,106:1\n1282#2,6:107\n1282#2,6:113\n70#3:119\n67#3,9:120\n77#3:159\n80#4,6:129\n87#4,3:144\n90#4,2:153\n94#4:158\n391#5,9:135\n400#5,3:155\n4360#6,6:147\n32#7:160\n80#8:161\n*S KotlinDebug\n*F\n+ 1 WindowDraggableArea.desktop.kt\nandroidx/compose/foundation/window/WindowDraggableArea_desktopKt\n*L\n46#1:107,6\n49#1:113,6\n48#1:119\n48#1:120,9\n48#1:159\n48#1:129,6\n48#1:144,3\n48#1:153,2\n48#1:158\n48#1:135,9\n48#1:155,3\n48#1:147,6\n63#1:160\n63#1:161\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Ljava/awt/Point;)J
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ઘ;->Ԩ(Ljava/awt/Point;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    invoke-static {}, Ljava/awt/MouseInfo;->getPointerInfo()Ljava/awt/PointerInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/awt/PointerInfo;->getLocation()Ljava/awt/Point;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/compose/ui/ઘ;->Ԩ(Ljava/awt/Point;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private static final Ϳ(Landroidx/compose/ui/window/ࡢ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ઘ;->Ϳ(Landroidx/compose/ui/window/ࡢ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/window/ࡢ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    const/4 v7, 0x0

    const v2, -0x1f319ac6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/high16 v0, -0x80000000

    and-int/2addr v0, p5

    if-eqz v0, :cond_133

    const/4 v0, 0x6

    move v1, p4

    :goto_14
    or-int/2addr v1, v0

    :goto_15
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_145

    const/16 v0, 0x30

    :goto_1b
    or-int/2addr v1, v0

    :cond_1c
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_157

    const/16 v0, 0x180

    :goto_22
    or-int/2addr v1, v0

    move v5, v1

    :goto_24
    and-int/lit16 v0, v5, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_172

    :cond_30
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_177

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :goto_39
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_43

    sget-object v0, Landroidx/compose/ui/Ⴖ;->Ϳ:Landroidx/compose/ui/Ⴖ;

    invoke-static {}, Landroidx/compose/ui/Ⴖ;->Ϳ()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    :cond_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.window.WindowDraggableArea (WindowDraggableArea.desktop.kt:44)"

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_67

    new-instance v0, Landroidx/compose/ui/Х;

    invoke-interface {p0}, Landroidx/compose/ui/window/ࡢ;->getWindow()Ljava/awt/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/Х;-><init>(Ljava/awt/Window;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_67
    check-cast v0, Landroidx/compose/ui/Х;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_7d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_169

    :cond_7d
    new-instance v1, Landroidx/compose/ui/Ŝ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/Ŝ;-><init>(Landroidx/compose/ui/Х;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Ձ;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_89
    check-cast v0, Landroidx/compose/ui/Ձ;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/ࡇ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/Ձ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v1

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_ba

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_ba
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_16d

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_c6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_f6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_104

    :cond_f6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_104
    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    check-cast v0, Landroidx/compose/foundation/layout/ކ;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_125

    :cond_125
    :goto_125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_132

    invoke-custom {p0, v4, p2, p4, p5}, call_site_1355("invoke", (Landroidx/compose/ui/window/ࡢ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ઘ;->Ϳ(Landroidx/compose/ui/window/ࡢ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_132
    return-void

    :cond_133
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17d

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    const/4 v0, 0x4

    move v1, p4

    goto/16 :goto_14

    :cond_141
    const/4 v0, 0x2

    move v1, p4

    goto/16 :goto_14

    :cond_145
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1c

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    const/16 v0, 0x20

    goto/16 :goto_1b

    :cond_153
    const/16 v0, 0x10

    goto/16 :goto_1b

    :cond_157
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_17a

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    const/16 v0, 0x100

    goto/16 :goto_22

    :cond_165
    const/16 v0, 0x80

    goto/16 :goto_22

    :cond_169
    move-object v0, v1

    move-object v3, v4

    goto/16 :goto_89

    :cond_16d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_c6

    :cond_172
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, p1

    goto :goto_125

    :cond_177
    move-object v4, p1

    goto/16 :goto_39

    :cond_17a
    move v5, v1

    goto/16 :goto_24

    :cond_17d
    move v1, p4

    goto/16 :goto_15
.end method

.method private static final Ԩ(Ljava/awt/Point;)J
    .registers 7

    iget v0, p0, Ljava/awt/Point;->x:I

    iget v1, p0, Ljava/awt/Point;->y:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    return-wide v0
.end method
