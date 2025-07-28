.class final Landroidx/compose/ui/ns;
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
        "SMAP\nAlbumScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumScreenKt$AlbumItem$5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,338:1\n113#2:339\n*S KotlinDebug\n*F\n+ 1 AlbumScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumScreenKt$AlbumItem$5$1\n*L\n246#1:339\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/data/entity/Album;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ns;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

    iput-object p2, p0, Landroidx/compose/ui/ns;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    check-cast p1, Landroidx/compose/foundation/layout/ފ;

    move-object/from16 v23, p2

    check-cast v23, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_24

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    const/4 v2, 0x4

    :goto_22
    or-int/2addr v2, v3

    move v3, v2

    :cond_24
    and-int/lit8 v2, v3, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_f1

    const/4 v2, 0x1

    :goto_2b
    and-int/lit8 v4, v3, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_125

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_44

    const v2, 0x16dbac7e

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.album.AlbumItem.<anonymous>.<anonymous> (AlbumScreen.kt:234)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ns;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/data/entity/Album;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f4

    const v2, 0x5afedb4

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ࡧ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6b
    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/layout/ފ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/ފ;->ԫ()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ࢁ;->Ԫ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x42b40000  # 90.0f

    invoke-static {v3, v4}, Landroidx/compose/ui/ທ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x40800000  # 4.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ns;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/ui/nr;->Ϳ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/ඕ;

    move-result-object v4

    if-eqz v4, :cond_109

    invoke-virtual {v4}, Landroidx/compose/ui/ඕ;->Ϳ()Landroidx/compose/ui/ඕ$Ԫ;

    move-result-object v4

    :goto_a3
    if-eqz v4, :cond_10b

    const v4, 0x5b61ef1

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v4

    :goto_b6
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

    sget-object v22, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v22, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const v26, 0xdff8

    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_eb

    :cond_eb
    :goto_eb
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_ee
    const/4 v2, 0x2

    goto/16 :goto_22

    :cond_f1
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_f4
    const v2, 0x5b13771

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ns;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Album;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/data/entity/Album;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6b

    :cond_109
    const/4 v4, 0x0

    goto :goto_a3

    :cond_10b
    const v4, 0x5b6fd07

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide v4

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b6

    :cond_125
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_eb
.end method
