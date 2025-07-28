.class final Landroidx/compose/ui/oe;
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
        "SMAP\nArtistScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArtistScreen.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistScreenKt$ArtistScreen$3\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,124:1\n147#2,2:125\n*S KotlinDebug\n*F\n+ 1 ArtistScreen.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistScreenKt$ArtistScreen$3\n*L\n65#1:125,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/oe;->Ϳ:Ljava/util/List;

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

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_aa

    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v4, v3, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, 0x5ad717c1

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.artist.ArtistScreen.<anonymous> (ArtistScreen.kt:60)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/oe;->Ϳ:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ad

    const/4 v2, 0x1

    :goto_36
    if-eqz v2, :cond_af

    const v2, 0x2c95fbf7

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/oe;->Ϳ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v6, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/F;->Ϳ()Landroidx/compose/ui/պ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/պ;->ԯ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/ރ;->Ϳ(J)V

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/ނ;->Ԩ(J)J

    move-result-wide v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v6

    const/high16 v7, 0x3fc00000  # 1.5f

    mul-float/2addr v6, v7

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/unit/ރ;->Ϳ(JF)J

    move-result-wide v6

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff2

    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a7

    :cond_a7
    :goto_a7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_aa
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_ad
    const/4 v2, 0x0

    goto :goto_36

    :cond_af
    const v2, 0x2c6fd5c1  # 3.40826E-12f

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a1

    :cond_bb
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a7
.end method
