.class final Landroidx/compose/ui/dr;
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
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:J

.field private synthetic ԩ:J

.field private synthetic Ԫ:Landroidx/compose/ui/text/font/ވ;

.field private synthetic ԫ:Landroidx/compose/ui/text/font/ތ;

.field private synthetic Ԭ:Landroidx/compose/ui/text/font/ֈ;

.field private synthetic ԭ:J

.field private synthetic Ԯ:Landroidx/compose/ui/ჭ;

.field private synthetic ԯ:Landroidx/compose/ui/ॠ;

.field private synthetic ՠ:J

.field private synthetic ֈ:Landroidx/compose/ui/պ;


# direct methods
.method constructor <init>(ZJJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JLandroidx/compose/ui/պ;)V
    .registers 16

    iput-boolean p1, p0, Landroidx/compose/ui/dr;->Ϳ:Z

    iput-wide p2, p0, Landroidx/compose/ui/dr;->Ԩ:J

    iput-wide p4, p0, Landroidx/compose/ui/dr;->ԩ:J

    iput-object p6, p0, Landroidx/compose/ui/dr;->Ԫ:Landroidx/compose/ui/text/font/ވ;

    iput-object p7, p0, Landroidx/compose/ui/dr;->ԫ:Landroidx/compose/ui/text/font/ތ;

    iput-object p8, p0, Landroidx/compose/ui/dr;->Ԭ:Landroidx/compose/ui/text/font/ֈ;

    iput-wide p9, p0, Landroidx/compose/ui/dr;->ԭ:J

    iput-object p11, p0, Landroidx/compose/ui/dr;->Ԯ:Landroidx/compose/ui/ჭ;

    iput-object p12, p0, Landroidx/compose/ui/dr;->ԯ:Landroidx/compose/ui/ॠ;

    iput-wide p13, p0, Landroidx/compose/ui/dr;->ՠ:J

    iput-object p15, p0, Landroidx/compose/ui/dr;->ֈ:Landroidx/compose/ui/պ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v1, p1

    check-cast v1, Lcom/xuncorp/spc/lyrics/Ԯ;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_82

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v2, 0x4

    :goto_20
    or-int/2addr v2, v3

    move/from16 v18, v2

    :goto_23
    and-int/lit8 v2, v18, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2f

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7e

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, -0x1ae27911

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.spc.lyrics.component.ScrollableBox.<anonymous> (MultiLyrics.kt:173)"

    move/from16 v0, v18

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/ui/dr;->Ϳ:Z

    move-object/from16 v0, p0

    iget-wide v3, v0, Landroidx/compose/ui/dr;->Ԩ:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroidx/compose/ui/dr;->ԩ:J

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/dr;->Ԫ:Landroidx/compose/ui/text/font/ވ;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/ui/dr;->ԫ:Landroidx/compose/ui/text/font/ތ;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/ui/dr;->Ԭ:Landroidx/compose/ui/text/font/ֈ;

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroidx/compose/ui/dr;->ԭ:J

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/ui/dr;->Ԯ:Landroidx/compose/ui/ჭ;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/ui/dr;->ԯ:Landroidx/compose/ui/ॠ;

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroidx/compose/ui/dr;->ՠ:J

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/dr;->ֈ:Landroidx/compose/ui/պ;

    move-object/from16 v16, v0

    and-int/lit8 v18, v18, 0xe

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/dd;->Ϳ(Lcom/xuncorp/spc/lyrics/Ԯ;ZJJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JLandroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_79
    :goto_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7c
    const/4 v2, 0x2

    goto :goto_20

    :cond_7e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_79

    :cond_82
    move/from16 v18, v3

    goto :goto_23
.end method
