.class final Landroidx/compose/ui/de;
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


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/spc/lyrics/Ԩ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԭ:Z

.field private synthetic ԭ:Z

.field private synthetic Ԯ:Z

.field private synthetic ԯ:Z

.field private synthetic ՠ:Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

.field private synthetic ֈ:F

.field private synthetic ֏:F

.field private synthetic ׯ:J

.field private synthetic ؠ:J

.field private synthetic ހ:Landroidx/compose/ui/text/font/ވ;

.field private synthetic ށ:Landroidx/compose/ui/text/font/ތ;

.field private synthetic ނ:Landroidx/compose/ui/text/font/ֈ;

.field private synthetic ރ:J

.field private synthetic ބ:Landroidx/compose/ui/ჭ;

.field private synthetic ޅ:Landroidx/compose/ui/ॠ;

.field private synthetic ކ:J

.field private synthetic އ:Landroidx/compose/ui/պ;


# direct methods
.method constructor <init>(Lcom/xuncorp/spc/lyrics/Ԩ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;FFJJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JLandroidx/compose/ui/պ;)V
    .registers 29

    iput-object p1, p0, Landroidx/compose/ui/de;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԩ;

    iput-object p2, p0, Landroidx/compose/ui/de;->Ԩ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/de;->ԩ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/de;->Ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/de;->ԫ:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Landroidx/compose/ui/de;->Ԭ:Z

    iput-boolean p7, p0, Landroidx/compose/ui/de;->ԭ:Z

    iput-boolean p8, p0, Landroidx/compose/ui/de;->Ԯ:Z

    iput-boolean p9, p0, Landroidx/compose/ui/de;->ԯ:Z

    iput-object p10, p0, Landroidx/compose/ui/de;->ՠ:Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

    iput p11, p0, Landroidx/compose/ui/de;->ֈ:F

    iput p12, p0, Landroidx/compose/ui/de;->֏:F

    iput-wide p13, p0, Landroidx/compose/ui/de;->ׯ:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Landroidx/compose/ui/de;->ؠ:J

    move-object/from16 v0, p17

    iput-object v0, p0, Landroidx/compose/ui/de;->ހ:Landroidx/compose/ui/text/font/ވ;

    move-object/from16 v0, p18

    iput-object v0, p0, Landroidx/compose/ui/de;->ށ:Landroidx/compose/ui/text/font/ތ;

    move-object/from16 v0, p19

    iput-object v0, p0, Landroidx/compose/ui/de;->ނ:Landroidx/compose/ui/text/font/ֈ;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Landroidx/compose/ui/de;->ރ:J

    move-object/from16 v0, p22

    iput-object v0, p0, Landroidx/compose/ui/de;->ބ:Landroidx/compose/ui/ჭ;

    move-object/from16 v0, p23

    iput-object v0, p0, Landroidx/compose/ui/de;->ޅ:Landroidx/compose/ui/ॠ;

    move-wide/from16 v0, p24

    iput-wide v0, p0, Landroidx/compose/ui/de;->ކ:J

    move-object/from16 v0, p26

    iput-object v0, p0, Landroidx/compose/ui/de;->އ:Landroidx/compose/ui/պ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/ފ;

    move-object/from16 v29, p2

    check-cast v29, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_bf

    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    const/4 v3, 0x4

    :goto_20
    or-int/2addr v3, v4

    move/from16 v30, v3

    :goto_23
    and-int/lit8 v3, v30, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_bb

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_40

    const v3, -0x5373510f

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.spc.lyrics.component.MultiLyrics.<anonymous> (MultiLyrics.kt:117)"

    move/from16 v0, v30

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/de;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԩ;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/de;->Ԩ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/de;->ԩ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/de;->Ԫ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/de;->ԫ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroidx/compose/ui/de;->Ԭ:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/de;->ԭ:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroidx/compose/ui/de;->Ԯ:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroidx/compose/ui/de;->ԯ:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/ui/de;->ՠ:Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

    move-object/from16 v0, p0

    iget v13, v0, Landroidx/compose/ui/de;->ֈ:F

    move-object/from16 v0, p0

    iget v14, v0, Landroidx/compose/ui/de;->֏:F

    move-object/from16 v0, p0

    iget-wide v15, v0, Landroidx/compose/ui/de;->ׯ:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/de;->ؠ:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/de;->ހ:Landroidx/compose/ui/text/font/ވ;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/de;->ށ:Landroidx/compose/ui/text/font/ތ;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/de;->ނ:Landroidx/compose/ui/text/font/ֈ;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/de;->ރ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/de;->ބ:Landroidx/compose/ui/ჭ;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/de;->ޅ:Landroidx/compose/ui/ॠ;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/de;->ކ:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/de;->އ:Landroidx/compose/ui/պ;

    move-object/from16 v28, v0

    and-int/lit8 v30, v30, 0xe

    invoke-static/range {v2 .. v30}, Landroidx/compose/ui/dd;->Ϳ(Landroidx/compose/foundation/layout/ފ;Lcom/xuncorp/spc/lyrics/Ԩ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;FFJJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JLandroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b5

    :cond_b5
    :goto_b5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_b8
    const/4 v3, 0x2

    goto/16 :goto_20

    :cond_bb
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_b5

    :cond_bf
    move/from16 v30, v4

    goto/16 :goto_23
.end method
