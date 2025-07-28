.class final Landroidx/compose/ui/oa;
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
        "SMAP\nArtistCoverImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArtistCoverImage.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistCoverImageKt$ArtistCoverImage$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,64:1\n131#2:65\n75#3:66\n1#4:67\n147#5,2:68\n*S KotlinDebug\n*F\n+ 1 ArtistCoverImage.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistCoverImageKt$ArtistCoverImage$1\n*L\n30#1:65\n32#1:66\n33#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/voxzen/data/entity/Artist;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/data/entity/Artist;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/oa;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    check-cast p1, Landroidx/compose/foundation/layout/ފ;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_22

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11c

    const/4 v2, 0x4

    :goto_20
    or-int/2addr v2, v3

    move v3, v2

    :cond_22
    and-int/lit8 v2, v3, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_11f

    const/4 v2, 0x1

    :goto_29
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_122

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, -0x7f82dc15

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.artist.ArtistCoverImage.<anonymous> (ArtistCoverImage.kt:27)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/ފ;->ԩ()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/ފ;->ԫ()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/ԩ;->ԫ(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ރ;->Ϳ(J)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ނ;->Ԩ(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v2

    const/high16 v3, 0x3f000000  # 0.5f

    mul-float/2addr v2, v3

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ރ;->Ϳ(JF)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/oa;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Artist;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8b

    const v2, -0x22aaae59

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.data.ex.rememberAudioCover (ArtistEx.kt:30)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8b
    invoke-virtual {v3}, Lcom/xuncorp/voxzen/data/entity/Artist;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xuncorp/voxzen/data/entity/Artist;->getCoverModifiedTime()J

    move-result-wide v4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v4, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_aa

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_c0

    :cond_aa
    new-instance v2, Lcom/xuncorp/voxzen/image/AudioCover;

    sget-object v4, Lcom/xuncorp/spc/v/Vri;->Ϳ:Lcom/xuncorp/spc/v/Vri$Ϳ;

    invoke-virtual {v3}, Lcom/xuncorp/voxzen/data/entity/Artist;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xuncorp/spc/v/Vri$Ϳ;->Ϳ(Ljava/lang/String;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xuncorp/voxzen/data/entity/Artist;->getCoverModifiedTime()J

    move-result-wide v6

    invoke-direct {v2, v4, v6, v7}, Lcom/xuncorp/voxzen/image/AudioCover;-><init>(Lcom/xuncorp/spc/v/Vri;J)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c0
    move-object v13, v2

    check-cast v13, Lcom/xuncorp/voxzen/image/AudioCover;

    sget-object v2, Landroidx/compose/ui/fB;->Ϳ:Landroidx/compose/ui/fB;

    invoke-static {}, Landroidx/compose/ui/fB;->Ϳ()Lcoil3/size/Size;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/fB;->Ϳ:Landroidx/compose/ui/fB;

    invoke-static {}, Landroidx/compose/ui/fB;->Ԩ()Lcoil3/disk/DiskCache;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/ފ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v2, Lcom/skydoves/landscapist/ImageOptions;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/Ȩ;->Ϳ:Landroidx/compose/ui/Ȩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȩ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȩ;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    invoke-direct/range {v2 .. v9}, Lcom/skydoves/landscapist/ImageOptions;-><init>(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FJLjava/lang/String;I)V

    const v3, 0x1b3dbbd7

    const/4 v4, 0x1

    new-instance v5, Landroidx/compose/ui/ob;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/oa;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Artist;

    invoke-direct {v5, v6, v14, v15}, Landroidx/compose/ui/ob;-><init>(Lcom/xuncorp/voxzen/data/entity/Artist;J)V

    const/16 v6, 0x36

    invoke-static {v3, v4, v5, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function4;

    const/high16 v11, 0x1b0000

    const/16 v12, 0x10

    move-object v3, v13

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v8, v2

    invoke-static/range {v3 .. v12}, Lcom/xuncorp/voxzen/image/AudioCoverImageKt;->AudioCoverImage(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_119

    :cond_119
    :goto_119
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_11c
    const/4 v2, 0x2

    goto/16 :goto_20

    :cond_11f
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_119
.end method
