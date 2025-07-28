.class final Landroidx/compose/ui/du;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceLyrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceLyrics.kt\ncom/xuncorp/spc/lyrics/component/SourceLyricsKt$SourceLyrics$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,91:1\n87#2:92\n85#2,8:93\n94#2:134\n79#3,6:101\n86#3,3:116\n89#3,2:125\n93#3:133\n347#4,9:107\n356#4:127\n357#4,2:131\n4206#5,6:119\n113#6:128\n113#6:129\n123#6:130\n*S KotlinDebug\n*F\n+ 1 SourceLyrics.kt\ncom/xuncorp/spc/lyrics/component/SourceLyricsKt$SourceLyrics$1\n*L\n56#1:92\n56#1:93,8\n56#1:134\n56#1:101,6\n56#1:116,3\n56#1:125,2\n56#1:133\n56#1:107,9\n56#1:127\n56#1:131,2\n56#1:119,6\n61#1:128\n85#1:129\n86#1:130\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:F

.field private synthetic Ԩ:Ljava/lang/String;

.field private synthetic ԩ:J

.field private synthetic Ԫ:J

.field private synthetic ԫ:Landroidx/compose/ui/text/font/ވ;

.field private synthetic Ԭ:Landroidx/compose/ui/text/font/ތ;

.field private synthetic ԭ:Landroidx/compose/ui/text/font/ֈ;

.field private synthetic Ԯ:J

.field private synthetic ԯ:Landroidx/compose/ui/ჭ;

.field private synthetic ՠ:Landroidx/compose/ui/ॠ;

.field private synthetic ֈ:J

.field private synthetic ֏:Landroidx/compose/ui/պ;


# direct methods
.method constructor <init>(FLjava/lang/String;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JLandroidx/compose/ui/պ;)V
    .registers 18

    iput p1, p0, Landroidx/compose/ui/du;->Ϳ:F

    iput-object p2, p0, Landroidx/compose/ui/du;->Ԩ:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/ui/du;->ԩ:J

    iput-wide p5, p0, Landroidx/compose/ui/du;->Ԫ:J

    iput-object p7, p0, Landroidx/compose/ui/du;->ԫ:Landroidx/compose/ui/text/font/ވ;

    iput-object p8, p0, Landroidx/compose/ui/du;->Ԭ:Landroidx/compose/ui/text/font/ތ;

    iput-object p9, p0, Landroidx/compose/ui/du;->ԭ:Landroidx/compose/ui/text/font/ֈ;

    iput-wide p10, p0, Landroidx/compose/ui/du;->Ԯ:J

    iput-object p12, p0, Landroidx/compose/ui/du;->ԯ:Landroidx/compose/ui/ჭ;

    iput-object p13, p0, Landroidx/compose/ui/du;->ՠ:Landroidx/compose/ui/ॠ;

    iput-wide p14, p0, Landroidx/compose/ui/du;->ֈ:J

    move-object/from16 v0, p16

    iput-object v0, p0, Landroidx/compose/ui/du;->֏:Landroidx/compose/ui/պ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    check-cast p1, Landroidx/compose/animation/ׯ;

    move-object/from16 v24, p2

    check-cast v24, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_22

    const v4, -0x6345712a

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.spc.lyrics.component.SourceLyrics.<anonymous> (SourceLyrics.kt:55)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/ྈ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ྌ;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/ྈ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ྌ;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v3, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԫ()Landroidx/compose/foundation/layout/Ԫ$Ԩ;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/ui/du;->Ϳ:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/du;->Ԩ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroidx/compose/ui/du;->ԩ:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Landroidx/compose/ui/du;->Ԫ:J

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/ui/du;->ԫ:Landroidx/compose/ui/text/font/ވ;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/ui/du;->Ԭ:Landroidx/compose/ui/text/font/ތ;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/ui/du;->ԭ:Landroidx/compose/ui/text/font/ֈ;

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroidx/compose/ui/du;->Ԯ:J

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/compose/ui/du;->ԯ:Landroidx/compose/ui/ჭ;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/ui/du;->ՠ:Landroidx/compose/ui/ॠ;

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/du;->ֈ:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/du;->֏:Landroidx/compose/ui/պ;

    move-object/from16 v23, v0

    sget-object v19, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ׯ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v19

    const/16 v20, 0x6

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move/from16 v2, v20

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v20

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v21, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    move/from16 v22, v0

    if-nez v22, :cond_ad

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_ad
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_1d8

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_bd
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v21

    sget-object v22, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_f9

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_10f

    :cond_f9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10f
    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, 0x198b7034

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    move/from16 v0, v28

    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v4

    if-lez v4, :cond_148

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move/from16 v0, v28

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_148
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v18, Landroidx/compose/ui/cU;->Ϳ:Landroidx/compose/ui/cU;

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/cU;->Ϳ(Landroidx/compose/runtime/Composer;)F

    move-result v18

    move/from16 v0, v18

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v18, 0x6

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v0, v28

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/ࡩ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xf800

    invoke-static/range {v3 .. v27}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/cU;->Ϳ:Landroidx/compose/ui/cU;

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/cU;->Ϳ(Landroidx/compose/runtime/Composer;)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x198bdd6d

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    move/from16 v0, v28

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v3

    if-gez v3, :cond_1cf

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_1cf
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :cond_1d8
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_bd
.end method
