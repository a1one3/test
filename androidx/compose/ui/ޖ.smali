.class final Landroidx/compose/ui/ޖ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ζ;

.field private synthetic Ԩ:Landroidx/compose/ui/ࢄ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ζ;Landroidx/compose/ui/ࢄ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ޖ;->Ϳ:Landroidx/compose/ui/ζ;

    iput-object p2, p0, Landroidx/compose/ui/ޖ;->Ԩ:Landroidx/compose/ui/ࢄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    check-cast p1, Landroidx/compose/foundation/layout/ࡾ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1d

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c7

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, 0x29e89d1c

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.DefaultOpenContextMenu.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BasicContextMenuRepresentation.skiko.kt:118)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ޖ;->Ϳ:Landroidx/compose/ui/ζ;

    check-cast v2, Landroidx/compose/ui/ړ;

    invoke-virtual {v2}, Landroidx/compose/ui/ړ;->Ԫ()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-nez v3, :cond_9a

    const v2, -0xb7c2637

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_43
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ޖ;->Ϳ:Landroidx/compose/ui/ζ;

    check-cast v2, Landroidx/compose/ui/ړ;

    invoke-virtual {v2}, Landroidx/compose/ui/ړ;->Ԩ()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    new-instance v3, Landroidx/compose/ui/պ;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ޖ;->Ԩ:Landroidx/compose/ui/ࢄ;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ޖ;->Ϳ:Landroidx/compose/ui/ζ;

    check-cast v2, Landroidx/compose/ui/ړ;

    invoke-virtual {v2}, Landroidx/compose/ui/ړ;->ԩ()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/ࢄ;->Ϳ(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffffe

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/պ;-><init>(JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ֈ;JJLandroidx/compose/ui/ჭ;IIJIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fa

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v3

    move-object/from16 v14, p2

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/ݙ;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/պ;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ޅ;Landroidx/compose/ui/ɽ;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_97

    :cond_97
    :goto_97
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_9a
    const v2, -0xb7c2636

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ޖ;->Ԩ:Landroidx/compose/ui/ࢄ;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ޖ;->Ϳ:Landroidx/compose/ui/ζ;

    check-cast v2, Landroidx/compose/ui/ړ;

    invoke-virtual {v2}, Landroidx/compose/ui/ړ;->ԩ()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/ࢄ;->Ԩ(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v3, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_43

    :cond_c7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_97
.end method
