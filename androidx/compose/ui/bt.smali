.class final Landroidx/compose/ui/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "SMAP\nCoilImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilImage.kt\ncom/skydoves/landscapist/coil3/CoilImageKt$CoilImage$8\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ImageComponentExtensions.kt\ncom/skydoves/landscapist/components/ImageComponentExtensionsKt\n+ 4 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n1#1,389:1\n1225#2,6:390\n31#3,2:396\n34#3,2:399\n47#4:398\n*S KotlinDebug\n*F\n+ 1 CoilImage.kt\ncom/skydoves/landscapist/coil3/CoilImageKt$CoilImage$8\n*L\n196#1:390,6\n239#1:396,2\n239#1:399,2\n239#1:398\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/skydoves/landscapist/components/ImageComponent;

.field private synthetic Ԩ:Lcom/skydoves/landscapist/ImageOptions;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function4;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function4;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function5;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/bt;->Ϳ:Lcom/skydoves/landscapist/components/ImageComponent;

    iput-object p2, p0, Landroidx/compose/ui/bt;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p3, p0, Landroidx/compose/ui/bt;->ԩ:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Landroidx/compose/ui/bt;->Ԫ:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Landroidx/compose/ui/bt;->ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/bt;->Ԭ:Lkotlin/jvm/functions/Function5;

    iput-object p7, p0, Landroidx/compose/ui/bt;->ԭ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/ui/bt;->Ԯ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    check-cast p1, Landroidx/compose/foundation/layout/ފ;

    check-cast p2, Lcom/skydoves/landscapist/ԯ;

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1d5

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v1, 0x4

    :goto_29
    or-int v2, v3, v1

    :goto_2b
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1d2

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v1, 0x20

    :goto_39
    or-int/2addr v1, v2

    move v14, v1

    :goto_3b
    and-int/lit16 v1, v14, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_47

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1cd

    :cond_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, 0x14a3e96

    const/4 v2, -0x1

    const-string v3, "com.skydoves.landscapist.coil3.CoilImage.<anonymous> (CoilImage.kt:195)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_56
    const v1, -0x7afa087d

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9e

    const/4 v1, 0x1

    :goto_63
    iget-object v3, p0, Landroidx/compose/ui/bt;->ԭ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_73

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a0

    :cond_73
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/bx;->Ϳ(Lcom/skydoves/landscapist/ԯ;)Landroidx/compose/ui/bw;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7d
    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/bw;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    instance-of v1, v13, Landroidx/compose/ui/bw$ԩ;

    if-eqz v1, :cond_a2

    const v1, -0x7af9f212

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_96

    :cond_96
    :goto_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_99
    const/4 v1, 0x2

    goto :goto_29

    :cond_9b
    const/16 v1, 0x10

    goto :goto_39

    :cond_9e
    const/4 v1, 0x0

    goto :goto_63

    :cond_a0
    move-object v1, v2

    goto :goto_7d

    :cond_a2
    instance-of v1, v13, Landroidx/compose/ui/bw$Ԩ;

    if-eqz v1, :cond_ec

    const v1, 0x1bbc898e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/ui/bt;->Ϳ:Lcom/skydoves/landscapist/components/ImageComponent;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroidx/compose/ui/bK;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ފ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/bt;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    const v4, 0x2124ec25

    const/4 v6, 0x1

    new-instance v7, Landroidx/compose/ui/bu;

    iget-object v8, p0, Landroidx/compose/ui/bt;->ԫ:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Landroidx/compose/ui/bt;->Ԯ:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Landroidx/compose/ui/bt;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/bu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/skydoves/landscapist/ImageOptions;)V

    const/16 v8, 0x36

    invoke-static {v4, v6, v7, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc00

    invoke-static/range {v1 .. v6}, Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, p0, Landroidx/compose/ui/bt;->ԩ:Lkotlin/jvm/functions/Function4;

    if-nez v1, :cond_de

    :goto_da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_90

    :cond_de
    and-int/lit8 v2, v14, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v13, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_da

    :cond_ec
    instance-of v1, v13, Landroidx/compose/ui/bw$Ϳ;

    if-eqz v1, :cond_126

    const v1, 0x1bc46568

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/ui/bt;->Ϳ:Lcom/skydoves/landscapist/components/ImageComponent;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroidx/compose/ui/bK;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ފ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/bt;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/bw$Ϳ;

    invoke-virtual {v4}, Landroidx/compose/ui/bw$Ϳ;->Ϳ()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, p0, Landroidx/compose/ui/bt;->Ԫ:Lkotlin/jvm/functions/Function4;

    if-nez v1, :cond_118

    :goto_113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_90

    :cond_118
    and-int/lit8 v2, v14, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v13, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_113

    :cond_126
    instance-of v1, v13, Landroidx/compose/ui/bw$Ԫ;

    if-eqz v1, :cond_1be

    const v1, 0x1bc8d126

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, p0, Landroidx/compose/ui/bt;->Ϳ:Lcom/skydoves/landscapist/components/ImageComponent;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Landroidx/compose/ui/bK;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ފ;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v1, p0, Landroidx/compose/ui/bt;->ԫ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->Ԩ()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/ui/bt;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/bw$Ԫ;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/bw$Ԫ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v10

    const/4 v12, 0x0

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/bw$Ԫ;

    invoke-virtual {v1}, Landroidx/compose/ui/bw$Ԫ;->Ϳ()Lcoil3/ԭ;

    move-result-object v2

    if-nez v2, :cond_164

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_96

    :cond_164
    iget-object v1, p0, Landroidx/compose/ui/bt;->Ϳ:Lcom/skydoves/landscapist/components/ImageComponent;

    instance-of v3, v1, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v3, :cond_195

    check-cast v1, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ()Ljava/util/List;

    move-result-object v1

    :goto_170
    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v3}, Landroidx/compose/ui/bI;->Ϳ(Lcoil3/ԭ;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    iget-object v1, p0, Landroidx/compose/ui/bt;->Ԭ:Lkotlin/jvm/functions/Function5;

    if-eqz v1, :cond_19a

    const v1, 0x1bcf2ad5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/ui/bt;->Ԭ:Lkotlin/jvm/functions/Function5;

    and-int/lit8 v2, v14, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_90

    :cond_195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_170

    :cond_19a
    const v1, 0x1bd055ef

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Landroidx/compose/ui/bt;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Landroidx/compose/ui/bK;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ފ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/bt;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v3}, Lcom/skydoves/landscapist/ImageOptions;->ԭ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/թ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v4, v5, v3}, Lcom/skydoves/landscapist/ֈ;->Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_190

    :cond_1be
    const v1, -0x7af9f2b9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1cd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_96

    :cond_1d2
    move v14, v2

    goto/16 :goto_3b

    :cond_1d5
    move v2, v3

    goto/16 :goto_2b
.end method
