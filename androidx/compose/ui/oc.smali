.class public final Landroidx/compose/ui/oc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a9\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "ArtistItem",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "artist",
        "Lcom/xuncorp/voxzen/data/entity/Artist;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animatedContentScope",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "(Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nArtistItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArtistItem.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Modifier.kt\ncom/moriafly/salt/ui/ModifierKt\n*L\n1#1,150:1\n75#2:151\n75#2:196\n1282#3,6:152\n66#4:158\n99#5:159\n96#5,9:160\n99#5:237\n95#5,10:238\n106#5:281\n106#5:289\n80#6,6:169\n87#6,3:184\n90#6,2:193\n80#6,6:208\n87#6,3:223\n90#6,2:232\n80#6,6:248\n87#6,3:263\n90#6,2:272\n94#6:280\n94#6:284\n94#6:288\n391#7,9:175\n400#7:195\n391#7,9:214\n400#7:234\n391#7,9:254\n400#7:274\n401#7,2:278\n401#7,2:282\n401#7,2:286\n4360#8,6:187\n4360#8,6:226\n4360#8,6:266\n113#9:197\n113#9:236\n113#9:275\n113#9:276\n113#9:277\n87#10:198\n84#10,9:199\n94#10:285\n47#11:235\n*S KotlinDebug\n*F\n+ 1 ArtistItem.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistItemKt\n*L\n49#1:151\n78#1:196\n59#1:152,6\n74#1:158\n57#1:159\n57#1:160,9\n111#1:237\n111#1:238,10\n111#1:281\n57#1:289\n57#1:169,6\n57#1:184,3\n57#1:193,2\n96#1:208,6\n96#1:223,3\n96#1:232,2\n111#1:248,6\n111#1:263,3\n111#1:272,2\n111#1:280\n96#1:284\n57#1:288\n57#1:175,9\n57#1:195\n96#1:214,9\n96#1:234\n111#1:254,9\n111#1:274\n111#1:278,2\n96#1:282,2\n57#1:286,2\n57#1:187,6\n96#1:226,6\n111#1:266,6\n89#1:197\n109#1:236\n117#1:275\n121#1:276\n131#1:277\n96#1:198\n96#1:199,9\n96#1:285\n103#1:235\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/oc;->Ϳ(Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13ea
        key = -0x357eee79
        startOffset = 0x6ee
    .end annotation

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x357eee79  # -4229315.5f

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v23

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_4e1

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_439

    const/4 v2, 0x4

    :goto_26
    or-int v3, p5, v2

    :goto_28
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_39

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43c

    const/16 v2, 0x20

    :goto_38
    or-int/2addr v3, v2

    :cond_39
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_440

    const/16 v2, 0x180

    :goto_3f
    or-int/2addr v3, v2

    :cond_40
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_458

    const/16 v2, 0xc00

    :goto_46
    or-int/2addr v3, v2

    move v7, v3

    :goto_48
    and-int/lit16 v2, v7, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_470

    const/4 v2, 0x1

    :goto_4f
    and-int/lit8 v3, v7, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4c7

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_4da

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v28, v2

    :goto_63
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_4d6

    const/16 v27, 0x0

    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_78

    const v2, -0x357eee79  # -4229315.5f

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.artist.ArtistItem (ArtistItem.kt:47)"

    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_78
    invoke-static {}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v5, 0x0

    const/4 v4, 0x0

    and-int/lit8 v2, v7, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_473

    const/4 v2, 0x1

    :goto_8e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_476

    :cond_9c
    invoke-custom/range {p0 .. p0}, call_site_1646("invoke", (Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/oc;->Ϳ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v6, v28

    :goto_aa
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xf

    invoke-static {v6, v5, v4, v2, v3}, Landroidx/compose/ui/ࡲ;->Ԩ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v3, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v3

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v4

    const/high16 v5, 0x3f000000  # 0.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ֈ()Landroidx/compose/ui/Ʌ$ԩ;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->Ϳ()Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    move-result-object v4

    const/16 v5, 0x30

    move-object/from16 v0, v23

    invoke-static {v4, v3, v0, v5}, Landroidx/compose/foundation/layout/ࡼ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ϳ;Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

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

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_117

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_117
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_47b

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_125
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_155

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_163

    :cond_155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_163
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ࡿ;->Ϳ:Landroidx/compose/foundation/layout/ࡿ;

    check-cast v2, Landroidx/compose/foundation/layout/ࡾ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->getLocalNavHostSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/SharedTransitionScope;

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    if-nez v2, :cond_480

    const v4, -0x1785edf7

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    move-object v5, v4

    :goto_191
    move-object/from16 v4, v27

    check-cast v4, Landroidx/compose/animation/ׯ;

    invoke-static {v3, v5, v2, v4}, Landroidx/compose/ui/hl;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$ԩ;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42400000  # 48.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/ɔ;->Ϳ()Landroidx/compose/ui/ၓ;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v3, v2}, Landroidx/compose/ui/Ѱ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԩ()F

    move-result v4

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->ԭ()J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/ui/ɔ;->Ϳ()Landroidx/compose/ui/ၓ;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v3, v4, v8, v9, v2}, Landroidx/compose/ui/ࡦ;->Ϳ(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/nZ;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v3, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_234

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_234
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_49d

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_242
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_272

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_280

    :cond_272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_280
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/fC;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-virtual/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/entity/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4a2

    const/4 v2, 0x1

    :goto_2ab
    if-eqz v2, :cond_4a5

    const/high16 v2, 0x3f000000  # 0.5f

    invoke-static {v3, v2}, Landroidx/compose/ui/এ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v2, v4

    :goto_2b4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const v26, 0x1dffc

    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40000000  # 2.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->Ϳ()Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ՠ()Landroidx/compose/ui/Ʌ$ԩ;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/ࡼ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ϳ;Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

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

    if-nez v7, :cond_328

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_328
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4a8

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_336
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

    if-nez v5, :cond_366

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_374

    :cond_366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_374
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ࡿ;->Ϳ:Landroidx/compose/foundation/layout/ࡿ;

    check-cast v2, Landroidx/compose/foundation/layout/ࡾ;

    invoke-virtual/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/entity/Artist;->isAlbumArtist()Z

    move-result v2

    if-eqz v2, :cond_4ad

    const v2, 0x2126c8c4

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v2}, Landroidx/compose/ui/NV;->Ԯ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41400000  # 12.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget-object v2, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v21

    const/16 v24, 0xdb0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/h;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40000000  # 2.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3cf
    invoke-virtual/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/entity/Artist;->isFavorite()Z

    move-result v2

    if-eqz v2, :cond_4ba

    const v2, 0x212d1ef0

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/iJ;->Ϳ:Landroidx/compose/ui/iJ;

    invoke-static {v2}, Landroidx/compose/ui/iB;->Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/स;->Ϳ(Landroidx/compose/ui/থ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Є;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/graphics/painter/Painter;

    const/16 v19, 0x0

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41400000  # 12.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget-object v2, Landroidx/compose/ui/C;->Ϳ:Landroidx/compose/ui/C;

    invoke-static {}, Landroidx/compose/ui/C;->ԫ()J

    move-result-wide v21

    sget v2, Landroidx/compose/ui/Є;->Ϳ:I

    or-int/lit16 v0, v2, 0x1b0

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/h;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_410
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d0

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    :goto_423
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_438

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-custom/range {v2 .. v7}, call_site_480("invoke", (Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/oc;->Ϳ(Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_438
    return-void

    :cond_439
    const/4 v2, 0x2

    goto/16 :goto_26

    :cond_43c
    const/16 v2, 0x10

    goto/16 :goto_38

    :cond_440
    move/from16 v0, p5

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_40

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_454

    const/16 v2, 0x100

    goto/16 :goto_3f

    :cond_454
    const/16 v2, 0x80

    goto/16 :goto_3f

    :cond_458
    move/from16 v0, p5

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_4de

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46c

    const/16 v2, 0x800

    goto/16 :goto_46

    :cond_46c
    const/16 v2, 0x400

    goto/16 :goto_46

    :cond_470
    const/4 v2, 0x0

    goto/16 :goto_4f

    :cond_473
    const/4 v2, 0x0

    goto/16 :goto_8e

    :cond_476
    move-object v2, v3

    move-object/from16 v6, v28

    goto/16 :goto_aa

    :cond_47b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_125

    :cond_480
    const v4, -0x19887308

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/entity/Artist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-custom {v4}, call_site_2164("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "image-artist-\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-interface {v2, v4, v0, v5}, Landroidx/compose/animation/SharedTransitionScope;->Ϳ(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$ԩ;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v4

    goto/16 :goto_191

    :cond_49d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_242

    :cond_4a2
    const/4 v2, 0x0

    goto/16 :goto_2ab

    :cond_4a5
    move-object v2, v4

    goto/16 :goto_2b4

    :cond_4a8
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_336

    :cond_4ad
    const v2, 0x20e9e09d

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3cf

    :cond_4ba
    const v2, 0x20e9e09d

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_410

    :cond_4c7
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    goto/16 :goto_423

    :cond_4d0
    move-object/from16 v5, v27

    move-object/from16 v4, v28

    goto/16 :goto_423

    :cond_4d6
    move-object/from16 v27, p3

    goto/16 :goto_69

    :cond_4da
    move-object/from16 v28, p2

    goto/16 :goto_63

    :cond_4de
    move v7, v3

    goto/16 :goto_48

    :cond_4e1
    move/from16 v3, p5

    goto/16 :goto_28
.end method
