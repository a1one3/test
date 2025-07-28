.class public final Landroidx/compose/ui/ǒ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a\u0014\u0010\t\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "TextFieldSelectionHandle",
        "",
        "isStartHandle",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "isSelectionHandleInVisibleBoundDefault",
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-O0kMr_c",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J",
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1403:1\n1282#2,6:1404\n1282#2,6:1410\n1282#2,6:1416\n65#3:1422\n60#4:1423\n85#4:1426\n53#4,3:1428\n22#5:1424\n54#6:1425\n30#7:1427\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1303#1:1404,6\n1306#1:1410,6\n1312#1:1416,6\n1366#1:1422\n1366#1:1423\n1386#1:1426\n1396#1:1428,3\n1366#1:1424\n1386#1:1425\n1396#1:1427\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(ZLandroidx/compose/ui/ԋ;Landroidx/compose/ui/ষ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/ui/ǒ;->Ϳ(ZLandroidx/compose/ui/ԋ;Landroidx/compose/ui/ষ;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(ZLandroidx/compose/ui/ԋ;Landroidx/compose/ui/ষ;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x50245748

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_153

    move/from16 v0, p0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_134

    const/4 v4, 0x4

    :goto_24
    or-int v5, p4, v4

    :goto_26
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3b

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_137

    const/16 v4, 0x20

    :goto_3a
    or-int/2addr v5, v4

    :cond_3b
    move/from16 v0, p4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_14f

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13b

    const/16 v4, 0x100

    :goto_4b
    or-int/2addr v4, v5

    move/from16 v16, v4

    :goto_4e
    move/from16 v0, v16

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_14b

    :cond_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6d

    const v4, -0x50245748

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1301)"

    move/from16 v0, v16

    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6d
    and-int/lit8 v4, v16, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13f

    const/4 v4, 0x1

    :goto_73
    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_88

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_96

    :cond_88
    new-instance v4, Landroidx/compose/ui/ຕ;

    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/ຕ;-><init>(Landroidx/compose/ui/ষ;Z)V

    check-cast v4, Landroidx/compose/ui/ۆ;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_96
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/ۆ;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v4, v16, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_142

    const/4 v4, 0x1

    :goto_a5
    or-int/2addr v5, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c2

    :cond_b4
    new-instance v4, Landroidx/compose/ui/Ś;

    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/Ś;-><init>(Landroidx/compose/ui/ষ;Z)V

    check-cast v4, Landroidx/compose/ui/ࠋ;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c2
    check-cast v4, Landroidx/compose/ui/ࠋ;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ԭ(J)Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ষ;->Ԭ(Z)F

    move-result v10

    sget-object v5, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_f1

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_145

    :cond_f1
    new-instance v5, Landroidx/compose/ui/ǚ;

    invoke-direct {v5, v11}, Landroidx/compose/ui/ǚ;-><init>(Landroidx/compose/ui/ۆ;)V

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/Ձ;

    const-wide/16 v8, 0x0

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v11

    move-object/from16 v6, p1

    move/from16 v5, p0

    :goto_103
    move-object v11, v14

    check-cast v11, Landroidx/compose/ui/Ձ;

    invoke-static {v13, v15, v11}, Landroidx/compose/ui/ࡇ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/Ձ;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shl-int/lit8 v13, v16, 0x3

    and-int/lit8 v13, v13, 0x70

    shl-int/lit8 v14, v16, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    const/16 v14, 0x10

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/ཌྷ;->Ϳ(Landroidx/compose/ui/ࠋ;ZLandroidx/compose/ui/ԋ;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11e

    :cond_11e
    :goto_11e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_133

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_3370("invoke", (ZLandroidx/compose/ui/ԋ;Landroidx/compose/ui/ষ;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ǒ;->Ϳ(ZLandroidx/compose/ui/ԋ;Landroidx/compose/ui/ষ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_133
    return-void

    :cond_134
    const/4 v4, 0x2

    goto/16 :goto_24

    :cond_137
    const/16 v4, 0x10

    goto/16 :goto_3a

    :cond_13b
    const/16 v4, 0x80

    goto/16 :goto_4b

    :cond_13f
    const/4 v4, 0x0

    goto/16 :goto_73

    :cond_142
    const/4 v4, 0x0

    goto/16 :goto_a5

    :cond_145
    move-object v15, v11

    move-object/from16 v6, p1

    move/from16 v5, p0

    goto :goto_103

    :cond_14b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_11e

    :cond_14f
    move/from16 v16, v5

    goto/16 :goto_4e

    :cond_153
    move/from16 v5, p4

    goto/16 :goto_26
.end method

.method public static final Ϳ(Landroidx/compose/ui/ষ;Z)Z
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->Ԫ()Landroidx/compose/ui/ţ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->ԭ()Landroidx/compose/ui/զ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Landroidx/compose/ui/ǔ;->Ϳ(Landroidx/compose/ui/զ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ষ;->ԫ(Z)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ǔ;->Ϳ(Landroidx/compose/ui/ղ;J)Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method
