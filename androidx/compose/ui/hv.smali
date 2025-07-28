.class final Landroidx/compose/ui/hv;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$Tooltip$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,137:1\n113#2:138\n113#2:176\n87#3:139\n84#3,9:140\n94#3:180\n80#4,6:149\n87#4,3:164\n90#4,2:173\n94#4:179\n391#5,9:155\n400#5:175\n401#5,2:177\n4360#6,6:167\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$Tooltip$1$2$1\n*L\n81#1:138\n89#1:176\n79#1:139\n79#1:140,9\n79#1:180\n79#1:149,6\n79#1:164,3\n79#1:173,2\n79#1:179\n79#1:155,9\n79#1:175\n79#1:177,2\n79#1:167,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/lang/String;

.field private synthetic Ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/hv;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/hv;->Ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_12a

    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v4, v3, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_190

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, 0x57f8d746

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.component.Tooltip.<anonymous>.<anonymous>.<anonymous> (Tooltip.kt:78)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41000000  # 8.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/hv;->Ϳ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/hv;->Ԩ:Ljava/lang/String;

    move-object/from16 v27, v0

    sget-object v4, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԩ()Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ׯ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v23

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_12d

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_88
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c6

    :cond_b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c6
    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide v4

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v22, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    if-nez v27, :cond_132

    const v2, -0x5e24add7

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_127

    :cond_127
    :goto_127
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_12a
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_12d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_88

    :cond_132
    const v2, -0x5e24add6

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v4

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v2, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11e

    :cond_190
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_127
.end method
