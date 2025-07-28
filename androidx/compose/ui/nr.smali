.class final Landroidx/compose/ui/nr;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumScreenKt$AlbumItem$5\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,338:1\n75#2:339\n113#3:340\n113#3:341\n113#3:343\n113#3:344\n52#4:342\n52#4:345\n70#5:346\n67#5,9:347\n77#5:398\n80#6,6:356\n87#6,3:371\n90#6,2:380\n94#6:397\n391#7,9:362\n400#7:382\n401#7,2:395\n4360#8,6:374\n1282#9,6:383\n1282#9,6:389\n85#10:399\n117#10,2:400\n59#11:402\n59#11:406\n90#12:403\n80#12:405\n90#12:407\n80#12:409\n32#13:404\n32#13:408\n*S KotlinDebug\n*F\n+ 1 AlbumScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumScreenKt$AlbumItem$5\n*L\n225#1:339\n231#1:340\n232#1:341\n259#1:343\n260#1:344\n232#1:342\n260#1:345\n257#1:346\n257#1:347,9\n257#1:398\n257#1:356,6\n257#1:371,3\n257#1:380,2\n257#1:397\n257#1:362,9\n257#1:382\n257#1:395,2\n257#1:374,6\n303#1:383,6\n305#1:389,6\n227#1:399\n227#1:400,2\n303#1:402\n305#1:406\n303#1:403\n303#1:405\n305#1:407\n305#1:409\n303#1:404\n305#1:408\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

.field private synthetic Ԩ:Landroidx/compose/animation/AnimatedContentScope;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/data/entity/Album;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/nr;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

    iput-object p2, p0, Landroidx/compose/ui/nr;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p3, p0, Landroidx/compose/ui/nr;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    move-result-wide v0

    long-to-int v0, v0

    const-wide/16 v2, 0x0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/ඕ;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/nr;->Ԩ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/ඕ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    move-result-wide v0

    long-to-int v0, v0

    const-wide/16 v2, 0x0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/ඕ;
    .registers 2

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ඕ;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    check-cast p1, Landroidx/compose/foundation/layout/ފ;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_22

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e6

    const/4 v2, 0x4

    :goto_20
    or-int/2addr v2, v3

    move v3, v2

    :cond_22
    and-int/lit8 v2, v3, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2e9

    const/4 v2, 0x1

    :goto_29
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_316

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, 0x38698028

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.album.AlbumItem.<anonymous> (AlbumScreen.kt:224)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    invoke-static {}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->getLocalNavHostSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/animation/SharedTransitionScope;

    const v2, -0x65ba2ed5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_67

    const v2, -0x65ba2ed5

    const/4 v4, 0x6

    const/4 v5, -0x1

    const-string v7, "com.skydoves.landscapist.palette.rememberPaletteState (RememberPaletteState.kt:36)"

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_67
    const v2, -0x5c22968

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_81

    const/4 v2, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_81
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/ފ;->ԩ()F

    move-result v3

    const/high16 v4, 0x41c00000  # 24.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/ui/nr;->Ԩ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/ඕ;

    move-result-object v2

    if-eqz v2, :cond_2ec

    invoke-virtual {v2}, Landroidx/compose/ui/ඕ;->Ϳ()Landroidx/compose/ui/ඕ$Ԫ;

    move-result-object v2

    if-eqz v2, :cond_2ec

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/ඕ$Ԫ;->Ϳ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ނ;->Ϳ(I)J

    move-result-wide v2

    :goto_c4
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x16dbac7e

    const/4 v7, 0x1

    new-instance v8, Landroidx/compose/ui/ns;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/ui/nr;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

    invoke-direct {v8, v9, v14}, Landroidx/compose/ui/ns;-><init>(Lcom/xuncorp/voxzen/data/entity/Album;Landroidx/compose/runtime/MutableState;)V

    const/16 v9, 0x36

    invoke-static {v5, v7, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xc00

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/ވ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41c00000  # 24.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/ފ;->ԩ()F

    move-result v3

    const/high16 v4, 0x41c00000  # 24.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ؠ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3f8147ae  # 1.01f

    invoke-static {v2, v3}, Landroidx/compose/ui/ȃ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/nr;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/nr;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/nr;->ԩ:Landroidx/compose/runtime/MutableState;

    sget-object v3, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_153

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2f4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_15f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_18f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19d

    :cond_18f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_19d
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    check-cast v2, Landroidx/compose/foundation/layout/ކ;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v6, v3}, Landroidx/compose/ui/fA;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Album;Landroidx/compose/runtime/Composer;I)Lcom/xuncorp/voxzen/image/AudioCover;

    move-result-object v16

    sget-object v3, Landroidx/compose/ui/fz;->Ϳ:Landroidx/compose/ui/fz;

    invoke-static {}, Landroidx/compose/ui/fz;->Ϳ()Lcoil3/size/Size;

    move-result-object v20

    sget-object v3, Landroidx/compose/ui/fz;->Ϳ:Landroidx/compose/ui/fz;

    invoke-static {}, Landroidx/compose/ui/fz;->Ԩ()Lcoil3/disk/DiskCache;

    move-result-object v21

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-nez v13, :cond_2f9

    const v3, -0x746d3059

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    move-object v5, v3

    :goto_1d2
    move-object v3, v4

    check-cast v3, Landroidx/compose/animation/ׯ;

    invoke-static {v8, v5, v13, v3}, Landroidx/compose/ui/hl;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$ԩ;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/u;->ԭ()J

    move-result-wide v4

    const/high16 v8, 0x3e000000  # 0.125f

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v3, -0x16400ddd

    const/4 v5, 0x1

    new-instance v8, Landroidx/compose/ui/nt;

    invoke-direct {v8, v14}, Landroidx/compose/ui/nt;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v9, 0x36

    invoke-static {v3, v5, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v6}, Lcom/skydoves/landscapist/components/Ԩ;->Ϳ(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)Lcom/skydoves/landscapist/components/ImagePluginComponent;

    move-result-object v3

    check-cast v3, Lcom/skydoves/landscapist/components/ImageComponent;

    new-instance v8, Lcom/skydoves/landscapist/ImageOptions;

    const/4 v9, 0x0

    sget-object v5, Landroidx/compose/ui/Ȩ;->Ϳ:Landroidx/compose/ui/Ȩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȩ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȩ;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b

    invoke-direct/range {v8 .. v15}, Lcom/skydoves/landscapist/ImageOptions;-><init>(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FJLjava/lang/String;I)V

    sget-object v5, Landroidx/compose/ui/nL;->Ϳ:Landroidx/compose/ui/nL;

    invoke-static {}, Landroidx/compose/ui/nL;->Ԩ()Lkotlin/jvm/functions/Function4;

    move-result-object v15

    const/high16 v17, 0x1b0000

    const/16 v18, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v4

    move-object v13, v3

    move-object v14, v8

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v18}, Lcom/xuncorp/voxzen/image/AudioCoverImageKt;->AudioCoverImage(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/compose/ui/nq;->Ϳ(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ԯ()Landroidx/compose/ui/Ʌ;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v2, 0x190

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v2, 0x190

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_274

    invoke-custom {}, call_site_1034("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/nr;->Ϳ(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;, (Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_274
    move-object v4, v2

    move-object v8, v7

    move v10, v9

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/EnterTransition;->Ϳ(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    const/16 v2, 0x190

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const/16 v2, 0x190

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2b0

    invoke-custom {}, call_site_3033("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/nr;->Ԩ(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;, (Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b0
    move-object v4, v2

    move v7, v10

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/ExitTransition;->Ϳ(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v10

    const/4 v11, 0x0

    const v2, 0x2cc1906

    const/4 v3, 0x1

    new-instance v4, Landroidx/compose/ui/nu;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Landroidx/compose/ui/nu;-><init>(Lcom/xuncorp/voxzen/data/entity/Album;)V

    const/16 v5, 0x36

    invoke-static {v2, v3, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const v14, 0x30d80

    const/16 v15, 0x10

    move-object v13, v6

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/ՠ;->Ϳ(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e3

    :cond_2e3
    :goto_2e3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_2e6
    const/4 v2, 0x2

    goto/16 :goto_20

    :cond_2e9
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_2ec
    sget-object v2, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v2

    goto/16 :goto_c4

    :cond_2f4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_15f

    :cond_2f9
    const v3, -0x775e5c66

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/xuncorp/voxzen/data/entity/Album;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/xuncorp/voxzen/data/entity/Album;->getArtist()Ljava/lang/String;

    move-result-object v5

    invoke-custom {v3, v5}, call_site_2956("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "image-album-\u0001-\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v13, v3, v6, v5}, Landroidx/compose/animation/SharedTransitionScope;->Ϳ(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$ԩ;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v3

    goto/16 :goto_1d2

    :cond_316
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2e3
.end method
