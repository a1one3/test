.class public final Landroidx/compose/ui/ot;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u001a7\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u008e\u0002²\u0006\n\u0010\f\u001a\u00020\u000bX\u008a\u008e\u0002"
    }
    d2 = {
        "EditArtistDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "onConfirm",
        "Lkotlin/Function1;",
        "Lcom/xuncorp/voxzen/data/entity/Artist;",
        "artist",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/runtime/Composer;I)V",
        "composeApp",
        "about",
        "",
        "website"
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
        "SMAP\nEditArtistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditArtistDialog.kt\ncom/xuncorp/voxzen/ui/screen/artist/EditArtistDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,61:1\n1282#2,6:62\n1282#2,6:68\n1282#2,6:74\n85#3:80\n117#3,2:81\n85#3:83\n117#3,2:84\n*S KotlinDebug\n*F\n+ 1 EditArtistDialog.kt\ncom/xuncorp/voxzen/ui/screen/artist/EditArtistDialogKt\n*L\n26#1:62,6\n27#1:68,6\n30#1:74,6\n26#1:80\n26#1:81,2\n27#1:83\n27#1:84,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/ot;->ԩ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/ui/ot;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 17

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {p3}, Landroidx/compose/ui/ot;->ԩ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/ot;->Ԫ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xcf

    const/4 v11, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lcom/xuncorp/voxzen/data/entity/Artist;->copy$default(Lcom/xuncorp/voxzen/data/entity/Artist;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/xuncorp/voxzen/data/entity/Artist;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x76e
        key = 0x3362fc35
        startOffset = 0x2f8
    .end annotation

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3362fc35

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_14a

    move-object/from16 v0, p0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_128

    const/4 v4, 0x4

    :goto_2b
    or-int v5, p4, v4

    :goto_2d
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3c

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12b

    const/16 v4, 0x20

    :goto_3b
    or-int/2addr v5, v4

    :cond_3c
    move/from16 v0, p4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_147

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12f

    const/16 v4, 0x100

    :goto_4c
    or-int/2addr v4, v5

    move v14, v4

    :goto_4e
    and-int/lit16 v4, v14, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_133

    const/4 v4, 0x1

    :goto_55
    and-int/lit8 v5, v14, 0x1

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_143

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6c

    const v4, 0x3362fc35

    const/4 v5, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.screen.artist.EditArtistDialog (EditArtistDialog.kt:24)"

    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_86

    invoke-virtual/range {p2 .. p2}, Lcom/xuncorp/voxzen/data/entity/Artist;->getAbout()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_86
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a3

    invoke-virtual/range {p2 .. p2}, Lcom/xuncorp/voxzen/data/entity/Artist;->getWebsite()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a3
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v4, v14, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_136

    const/4 v4, 0x1

    move v5, v4

    :goto_ad
    and-int/lit8 v4, v14, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_13a

    const/4 v4, 0x1

    :goto_b4
    or-int/2addr v5, v4

    and-int/lit16 v4, v14, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_13d

    const/4 v4, 0x1

    :goto_bc
    or-int/2addr v4, v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_cb

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_140

    :cond_cb
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-custom {v0, v1, v2, v11, v13}, call_site_3192("invoke", (Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ot;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    :goto_da
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v6, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v6}, Landroidx/compose/ui/Oa;->ࡳ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v6

    invoke-static {v6, v12}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, -0x501e67a9

    const/16 v16, 0x1

    new-instance v17, Landroidx/compose/ui/ou;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v13}, Landroidx/compose/ui/ou;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v11, 0x36

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/high16 v13, 0xc00000

    and-int/lit8 v14, v14, 0xe

    or-int/2addr v13, v14

    const/16 v14, 0x78

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/al;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_112

    :cond_112
    :goto_112
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_127

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_2074("invoke", (Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ot;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/xuncorp/voxzen/data/entity/Artist;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_127
    return-void

    :cond_128
    const/4 v4, 0x2

    goto/16 :goto_2b

    :cond_12b
    const/16 v4, 0x10

    goto/16 :goto_3b

    :cond_12f
    const/16 v4, 0x80

    goto/16 :goto_4c

    :cond_133
    const/4 v4, 0x0

    goto/16 :goto_55

    :cond_136
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_ad

    :cond_13a
    const/4 v4, 0x0

    goto/16 :goto_b4

    :cond_13d
    const/4 v4, 0x0

    goto/16 :goto_bc

    :cond_140
    move-object/from16 v4, p0

    goto :goto_da

    :cond_143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_112

    :cond_147
    move v14, v5

    goto/16 :goto_4e

    :cond_14a
    move/from16 v5, p4

    goto/16 :goto_2d
.end method

.method public static final synthetic Ԩ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/ot;->Ԫ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final Ԫ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
