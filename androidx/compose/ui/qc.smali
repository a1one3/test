.class final Landroidx/compose/ui/qc;
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/cC;


# direct methods
.method constructor <init>(Landroidx/compose/ui/cC;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/qc;->Ϳ:Landroidx/compose/ui/cC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7d

    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0xaebe5a8

    const/4 v3, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.genre.GenreTagItem.<anonymous> (ItemOuterGenreTags.kt:73)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/qc;->Ϳ:Landroidx/compose/ui/cC;

    invoke-static {v1, v4}, Landroidx/compose/ui/fE;->Ϳ(Landroidx/compose/ui/cC;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v26

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x186

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/s;->Ϳ(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v1, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v4, v1}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/u;->Ϳ()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget-object v1, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->ނ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0x0

    const v29, 0x1ffd8

    move-object/from16 v5, v26

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_7a
    :goto_7a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7d
    const/4 v1, 0x0

    goto :goto_10

    :cond_7f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7a
.end method
