.class public final Landroidx/compose/ui/mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0003¢\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\t¨\u0006\u000b"
    }
    d2 = {
        "AppInformation",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "AppInformationContent",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V",
        "Title",
        "text",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Paragraph",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInformation.kt\ncom/xuncorp/voxzen/ui/screen/about/AppInformationKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,236:1\n87#2:237\n84#2,9:238\n94#2:318\n80#3,6:247\n87#3,3:262\n90#3,2:271\n80#3,6:284\n87#3,3:299\n90#3,2:308\n94#3:313\n94#3:317\n391#4,9:253\n400#4:273\n391#4,9:290\n400#4,3:310\n401#4,2:315\n4360#5,6:265\n4360#5,6:302\n70#6:274\n67#6,9:275\n77#6:314\n1282#7,6:319\n*S KotlinDebug\n*F\n+ 1 AppInformation.kt\ncom/xuncorp/voxzen/ui/screen/about/AppInformationKt\n*L\n83#1:237\n83#1:238,9\n83#1:318\n83#1:247,6\n83#1:262,3\n83#1:271,2\n176#1:284,6\n176#1:299,3\n176#1:308,2\n176#1:313\n83#1:317\n83#1:253,9\n83#1:273\n176#1:290,9\n176#1:310,3\n83#1:315,2\n83#1:265,6\n176#1:302,6\n176#1:274\n176#1:275,9\n176#1:314\n192#1:319,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/mk;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/foundation/layout/ފ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/mk;->Ϳ(Landroidx/compose/foundation/layout/ފ;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/foundation/layout/ފ;Landroidx/compose/runtime/Composer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/mk;->Ϳ(Landroidx/compose/foundation/layout/ފ;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/foundation/layout/ފ;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1a12
        key = 0x75e2f965
        startOffset = 0xbd7
    .end annotation

    const v2, 0x75e2f965

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v23

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_48d

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_476

    const/4 v2, 0x4

    :goto_18
    or-int v2, v2, p2

    move v3, v2

    :goto_1b
    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_479

    const/4 v2, 0x1

    :goto_21
    and-int/lit8 v4, v3, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_489

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x75e2f965

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.about.AppInformationContent (AppInformation.kt:80)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/ྈ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ྌ;

    move-result-object v27

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 v0, v27

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/ྈ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ྌ;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԩ()Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ׯ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_88

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_88
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_47c

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_96
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_c6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d4

    :cond_c6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d4
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/ފ;->ԫ()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡾ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "泽世宫"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oa;->ࡢ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "不要糖醋放椒盐"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oa;->ࡷ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "不要糖醋放椒盐"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ޟ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "不要糖醋放椒盐"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ޘ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "不要糖醋放椒盐"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡿ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "璃歌华奏"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "TZP"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ޞ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Team 403 Studio"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Un4Seen Development Ltd"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "SPC"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Xuncorp Union"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ޒ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "舟"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "NW"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "青木"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ޠ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "isfk"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "魂魇桀"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "ptyqh0819"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "WindSakura"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "TianMiao"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "青荷芷烟"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Herta"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "smallsinger629"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "ALBDF"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Ciallo～(∠・ω< )⌒★"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "bhgl0516"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "JCY0203"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "离梦ansaski"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "让凌星闪耀\ud83c\udf1f"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "二十七"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "weiyanwuhui"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "shandonghezecaoxianwuhujichang"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "FYL2Mo"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Jensen.Yu"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "HANHAN806"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Feng Songhao"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "tigerJX95"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "lzx05"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "akikiri"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "xiazhi"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string/jumbo v2, "黑纱"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "abandonstudy"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const-string v2, "2116467514"

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/o;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    const-string v2, "Copyright © 2024-2025 Zeshi Palace. All Rights Reserved."

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/ފ;->ԫ()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_37e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_37e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_481

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_38c
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3bc

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3ca

    :cond_3bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3ca
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/layout/ކ;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࢀ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose/ui/ॠ;->Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॠ;->Ԫ()I

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/ॠ;->ԩ(I)Landroidx/compose/ui/ॠ;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdfc

    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_445

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_486

    :cond_445
    new-instance v2, Landroidx/compose/ui/ml;

    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/ml;-><init>(Landroidx/compose/ui/ྌ;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object/from16 v3, v27

    :goto_456
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_464

    :cond_464
    :goto_464
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_475

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-custom {v0, v1}, call_site_1699("invoke", (Landroidx/compose/foundation/layout/ފ;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/mk;->Ϳ(Landroidx/compose/foundation/layout/ފ;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_475
    return-void

    :cond_476
    const/4 v2, 0x2

    goto/16 :goto_18

    :cond_479
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_47c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_96

    :cond_481
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_38c

    :cond_486
    move-object/from16 v3, v27

    goto :goto_456

    :cond_489
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_464

    :cond_48d
    move/from16 v3, p2

    goto/16 :goto_1b
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbd5
        key = 0x14be81dd
        startOffset = 0x8ed
    .end annotation

    const v4, 0x14be81dd

    const/4 v1, 0x0

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-eqz p1, :cond_50

    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.about.AppInformation (AppInformation.kt:50)"

    invoke-static {v4, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/mu;->Ϳ:Landroidx/compose/ui/mu;

    invoke-static {}, Landroidx/compose/ui/mu;->Ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v0, v3, v2, v4, v1}, Landroidx/compose/ui/ab;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_42
    :goto_42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-custom {p1}, call_site_837("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/mk;->Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void

    :cond_50
    move v0, v1

    goto :goto_b

    :cond_52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_42
.end method

.method private static final Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1b97
        key = -0x1f2d3803
        startOffset = 0x1a14
    .end annotation

    const v4, -0x1f2d3803

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v37

    and-int/lit8 v4, p2, 0x6

    if-nez v4, :cond_119

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10f

    const/4 v4, 0x4

    :goto_18
    or-int v4, v4, p2

    move/from16 v36, v4

    :goto_1c
    and-int/lit8 v4, v36, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_112

    const/4 v4, 0x1

    :goto_22
    and-int/lit8 v5, v36, 0x1

    move-object/from16 v0, v37

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_115

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3d

    const v4, -0x1f2d3803

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.screen.about.Title (AppInformation.kt:202)"

    move/from16 v0, v36

    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    move-object/from16 v0, v37

    invoke-static {v4, v0, v5}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v38

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v37

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v40

    const-wide/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    sget-object v4, Landroidx/compose/ui/ॠ;->Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॠ;->Ԫ()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/ॠ;->ԩ(I)Landroidx/compose/ui/ॠ;

    move-result-object v49

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v37

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v23, Landroidx/compose/ui/graphics/ࡢ;

    const-wide/16 v24, 0x0

    const/high16 v4, 0x40a00000  # 5.0f

    const/16 v26, 0x3

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/ࡢ;-><init>(JFI)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffdfff

    invoke-static/range {v5 .. v35}, Landroidx/compose/ui/պ;->Ϳ(Landroidx/compose/ui/պ;JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Landroidx/compose/ui/text/font/ֈ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ખ;IIJLandroidx/compose/ui/ʧ;Landroidx/compose/ui/ی;Landroidx/compose/ui/Ө;IILandroidx/compose/ui/ɖ;I)Landroidx/compose/ui/պ;

    move-result-object v24

    and-int/lit8 v26, v36, 0xe

    const/16 v27, 0x0

    const v28, 0xfdf8

    move-object/from16 v4, p0

    move-object/from16 v5, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v42

    move-object/from16 v10, v39

    move-object/from16 v11, v44

    move-object/from16 v12, v45

    move-wide/from16 v13, v46

    move-object/from16 v15, v48

    move-object/from16 v16, v49

    move-wide/from16 v17, v50

    move/from16 v19, v52

    move/from16 v20, v53

    move/from16 v21, v54

    move/from16 v22, v55

    move-object/from16 v23, v56

    move-object/from16 v25, v37

    invoke-static/range {v4 .. v28}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_fd

    :cond_fd
    :goto_fd
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10e

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-custom {v0, v1}, call_site_3081("invoke", (Ljava/lang/String;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/mk;->Ϳ(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10e
    return-void

    :cond_10f
    const/4 v4, 0x2

    goto/16 :goto_18

    :cond_112
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_115
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_fd

    :cond_119
    move/from16 v36, p2

    goto/16 :goto_1c
.end method

.method private static final Ԩ(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 60
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1cf7
        key = -0x930bd6d
        startOffset = 0x1b99
    .end annotation

    const v4, -0x930bd6d

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v37

    and-int/lit8 v4, p2, 0x6

    if-nez v4, :cond_10d

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_103

    const/4 v4, 0x4

    :goto_18
    or-int v4, v4, p2

    move/from16 v36, v4

    :goto_1c
    and-int/lit8 v4, v36, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_106

    const/4 v4, 0x1

    :goto_22
    and-int/lit8 v5, v36, 0x1

    move-object/from16 v0, v37

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_109

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3d

    const v4, -0x930bd6d

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.screen.about.Paragraph (AppInformation.kt:221)"

    move/from16 v0, v36

    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    move-object/from16 v0, v37

    invoke-static {v4, v0, v5}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v38

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    sget-object v4, Landroidx/compose/ui/ॠ;->Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॠ;->Ԫ()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/ॠ;->ԩ(I)Landroidx/compose/ui/ॠ;

    move-result-object v49

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v37

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/F;->Ϳ()Landroidx/compose/ui/պ;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v23, Landroidx/compose/ui/graphics/ࡢ;

    const-wide/16 v24, 0x0

    const/high16 v4, 0x41000000  # 8.0f

    const/16 v26, 0x3

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/ࡢ;-><init>(JFI)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffdfff

    invoke-static/range {v5 .. v35}, Landroidx/compose/ui/պ;->Ϳ(Landroidx/compose/ui/պ;JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Landroidx/compose/ui/text/font/ֈ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ખ;IIJLandroidx/compose/ui/ʧ;Landroidx/compose/ui/ی;Landroidx/compose/ui/Ө;IILandroidx/compose/ui/ɖ;I)Landroidx/compose/ui/պ;

    move-result-object v24

    and-int/lit8 v26, v36, 0xe

    const/16 v27, 0x0

    const v28, 0xfdfc

    move-object/from16 v4, p0

    move-object/from16 v5, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v42

    move-object/from16 v10, v39

    move-object/from16 v11, v44

    move-object/from16 v12, v45

    move-wide/from16 v13, v46

    move-object/from16 v15, v48

    move-object/from16 v16, v49

    move-wide/from16 v17, v50

    move/from16 v19, v52

    move/from16 v20, v53

    move/from16 v21, v54

    move/from16 v22, v55

    move-object/from16 v23, v56

    move-object/from16 v25, v37

    invoke-static/range {v4 .. v28}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f1

    :cond_f1
    :goto_f1
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_102

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-custom {v0, v1}, call_site_1171("invoke", (Ljava/lang/String;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/mk;->Ԩ(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_102
    return-void

    :cond_103
    const/4 v4, 0x2

    goto/16 :goto_18

    :cond_106
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_109
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_f1

    :cond_10d
    move/from16 v36, p2

    goto/16 :goto_1c
.end method
