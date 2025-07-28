.class final Landroidx/compose/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "SMAP\nItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Item.kt\ncom/moriafly/salt/ui/ItemKt$Item$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,902:1\n113#2:903\n113#2:904\n*S KotlinDebug\n*F\n+ 1 Item.kt\ncom/moriafly/salt/ui/ItemKt$Item$1\n*L\n213#1:903\n222#1:904\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/lang/String;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;

.field private synthetic ԩ:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;J)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/m;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/m;->Ԩ:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/ui/m;->ԩ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b4

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, -0x67eae190

    const/4 v4, -0x1

    const-string v5, "com.moriafly.salt.ui.Item.<anonymous> (Item.kt:211)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/m;->Ϳ:Ljava/lang/String;

    const v3, -0x18b8badd

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_80

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/m;->Ϳ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroidx/compose/ui/m;->ԩ:J

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40000000  # 2.0f

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x6

    move-object/from16 v0, v23

    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

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

    const/16 v22, 0x6

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

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_80
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/m;->Ԩ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_ab

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/m;->Ԩ:Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b1

    :cond_b1
    :goto_b1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_b4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_b1
.end method
