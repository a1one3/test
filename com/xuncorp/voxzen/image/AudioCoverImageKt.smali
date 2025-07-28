.class public final Lcom/xuncorp/voxzen/image/AudioCoverImageKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001az\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r25\b\u0002\u0010\u000e\u001a/\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f¢\u0006\u0002\b\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0002\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "AudioCoverImage",
        "",
        "audioCover",
        "Lcom/xuncorp/voxzen/image/AudioCover;",
        "size",
        "Lcoil3/size/Size;",
        "diskCache",
        "Lcoil3/disk/DiskCache;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "component",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "imageOptions",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "failure",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/skydoves/landscapist/coil3/CoilImageState$Failure;",
        "Lkotlin/ParameterName;",
        "name",
        "imageState",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioCoverImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCoverImage.kt\ncom/xuncorp/voxzen/image/AudioCoverImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n1282#2,6:108\n*S KotlinDebug\n*F\n+ 1 AudioCoverImage.kt\ncom/xuncorp/voxzen/image/AudioCoverImageKt\n*L\n43#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final AudioCoverImage(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x8e3
        key = 0x1b5e28f
        startOffset = 0x3b4
    .end annotation

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1b5e28f

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_1fd

    move-object/from16 v0, p0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    const/4 v2, 0x4

    :goto_2b
    or-int v3, p8, v2

    :goto_2d
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_3c

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_169

    const/16 v2, 0x20

    :goto_3b
    or-int/2addr v3, v2

    :cond_3c
    move/from16 v0, p8

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_4d

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    const/16 v2, 0x100

    :goto_4c
    or-int/2addr v3, v2

    :cond_4d
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_171

    const/16 v2, 0xc00

    :goto_53
    or-int/2addr v3, v2

    :cond_54
    move/from16 v0, p8

    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_69

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_187

    move-object/from16 v0, p4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_187

    const/16 v2, 0x4000

    :goto_68
    or-int/2addr v3, v2

    :cond_69
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_18b

    const/high16 v2, 0x30000

    :goto_6f
    or-int/2addr v3, v2

    :cond_70
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_1a1

    const/high16 v2, 0x180000

    :goto_76
    or-int v4, v3, v2

    :goto_78
    const v2, 0x92493

    and-int/2addr v2, v4

    const v3, 0x92492

    if-eq v2, v3, :cond_1b7

    const/4 v2, 0x1

    :goto_82
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_97

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1ba

    :cond_97
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a1

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 p3, v2

    :cond_a1
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1f7

    sget-object v2, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;->INSTANCE:Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;->getLambda$2096265672$composeApp()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/skydoves/landscapist/components/Ԩ;->Ϳ(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)Lcom/skydoves/landscapist/components/ImagePluginComponent;

    move-result-object v2

    check-cast v2, Lcom/skydoves/landscapist/components/ImageComponent;

    const v3, -0xe001

    and-int v10, v4, v3

    move-object/from16 p4, v2

    :goto_b8
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_d0

    new-instance v2, Lcom/skydoves/landscapist/ImageOptions;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/Ȩ;->Ϳ:Landroidx/compose/ui/Ȩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȩ$Ϳ;->Ԩ()Landroidx/compose/ui/Ȩ;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    invoke-direct/range {v2 .. v9}, Lcom/skydoves/landscapist/ImageOptions;-><init>(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FJLjava/lang/String;I)V

    move-object/from16 p5, v2

    :cond_d0
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_1ec

    const/16 p6, 0x0

    move v13, v10

    move-object/from16 v11, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    :goto_df
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f1

    const v2, 0x1b5e28f

    const/4 v4, -0x1

    const-string v7, "com.xuncorp.voxzen.image.AudioCoverImage (AudioCoverImage.kt:40)"

    invoke-static {v2, v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f1
    move-object/from16 v0, p0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_10c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_113

    :cond_10c
    invoke-custom/range {p0 .. p1}, call_site_4247("invoke", (Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/image/AudioCoverImageKt;->AudioCoverImage$lambda$1$lambda$0(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;)Lcoil3/request/ImageRequest;, ()Lcoil3/request/ImageRequest;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_113
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;-><init>(Lcoil3/disk/DiskCache;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x70

    shr-int/lit8 v15, v13, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    shr-int/lit8 v16, v13, 0x3

    and-int v15, v15, v16

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    shl-int/lit8 v13, v13, 0x9

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    const/16 v14, 0x1e0

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/bn;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d9

    move-object v8, v11

    move-object v7, v6

    move-object/from16 p4, v5

    move-object/from16 p3, v3

    :goto_14a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_165

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-custom/range {v2 .. v10}, call_site_1108("invoke", (Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/image/AudioCoverImageKt;->AudioCoverImage$lambda$2(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_165
    return-void

    :cond_166
    const/4 v2, 0x2

    goto/16 :goto_2b

    :cond_169
    const/16 v2, 0x10

    goto/16 :goto_3b

    :cond_16d
    const/16 v2, 0x80

    goto/16 :goto_4c

    :cond_171
    move/from16 v0, p8

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_54

    move-object/from16 v0, p3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_183

    const/16 v2, 0x800

    goto/16 :goto_53

    :cond_183
    const/16 v2, 0x400

    goto/16 :goto_53

    :cond_187
    const/16 v2, 0x2000

    goto/16 :goto_68

    :cond_18b
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_70

    move-object/from16 v0, p5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19d

    const/high16 v2, 0x20000

    goto/16 :goto_6f

    :cond_19d
    const/high16 v2, 0x10000

    goto/16 :goto_6f

    :cond_1a1
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_1fa

    move-object/from16 v0, p6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    const/high16 v2, 0x100000

    goto/16 :goto_76

    :cond_1b3
    const/high16 v2, 0x80000

    goto/16 :goto_76

    :cond_1b7
    const/4 v2, 0x0

    goto/16 :goto_82

    :cond_1ba
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1e1

    const v2, -0xe001

    and-int/2addr v2, v4

    move v13, v2

    move-object/from16 v11, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    goto/16 :goto_df

    :cond_1d0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    goto/16 :goto_14a

    :cond_1d9
    move-object v8, v11

    move-object v7, v6

    move-object/from16 p4, v5

    move-object/from16 p3, v3

    goto/16 :goto_14a

    :cond_1e1
    move v13, v4

    move-object/from16 v11, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    goto/16 :goto_df

    :cond_1ec
    move v13, v10

    move-object/from16 v11, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    goto/16 :goto_df

    :cond_1f7
    move v10, v4

    goto/16 :goto_b8

    :cond_1fa
    move v4, v3

    goto/16 :goto_78

    :cond_1fd
    move/from16 v3, p8

    goto/16 :goto_2d
.end method

.method private static final AudioCoverImage$lambda$1$lambda$0(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;)Lcoil3/request/ImageRequest;
    .registers 4

    new-instance v0, Lcoil3/request/ImageRequest$Ϳ;

    sget-object v1, Lcoil3/ՠ;->Ϳ:Lcoil3/ՠ;

    invoke-direct {v0, v1}, Lcoil3/request/ImageRequest$Ϳ;-><init>(Lcoil3/ՠ;)V

    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Ϳ;

    move-result-object v0

    sget-object v1, Lcoil3/request/Ԩ;->Ϳ:Lcoil3/request/Ԩ;

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ(Lcoil3/request/Ԩ;)Lcoil3/request/ImageRequest$Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ()Lcoil3/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final AudioCoverImage$lambda$2(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 21

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/xuncorp/voxzen/image/AudioCoverImageKt;->AudioCoverImage(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/size/Size;Lcoil3/disk/DiskCache;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
