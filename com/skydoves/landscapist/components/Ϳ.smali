.class public final Lcom/skydoves/landscapist/components/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\u001a:\u0010\u0006\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0010\u001a5\u0010\u0011\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007¢\u0006\u0002\u0010\u001a\"\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u001b"
    }
    d2 = {
        "imagePlugins",
        "",
        "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "getImagePlugins",
        "(Lcom/skydoves/landscapist/components/ImageComponent;)Ljava/util/List;",
        "ComposeLoadingStatePlugins",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "imageOptions",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "executor",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "ComposeSuccessStatePlugins",
        "imageModel",
        "",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V",
        "ComposeFailureStatePlugins",
        "reason",
        "",
        "(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V",
        "landscapist"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageComponentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageComponentExtensions.kt\ncom/skydoves/landscapist/components/ImageComponentExtensionsKt\n+ 2 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n31#1,2:83\n34#1,2:86\n31#1,2:101\n34#1,2:104\n31#1,2:119\n34#1,2:122\n47#2:82\n47#2:85\n47#2:103\n47#2:121\n808#3,11:88\n1863#3,2:99\n808#3,11:106\n1863#3,2:117\n808#3,11:124\n1863#3,2:135\n*S KotlinDebug\n*F\n+ 1 ImageComponentExtensions.kt\ncom/skydoves/landscapist/components/ImageComponentExtensionsKt\n*L\n45#1:83,2\n45#1:86,2\n59#1:101,2\n59#1:104,2\n77#1:119,2\n77#1:122,2\n32#1:82\n45#1:85\n59#1:103\n77#1:121\n45#1:88,11\n45#1:99,2\n59#1:106,11\n59#1:117,2\n77#1:124,11\n77#1:135,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, 0x13ee64de

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_cb

    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x4

    :goto_21
    or-int v1, p5, v0

    :goto_23
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_30

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x20

    :goto_2f
    or-int/2addr v1, v0

    :cond_30
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_3d

    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/16 v0, 0x100

    :goto_3c
    or-int/2addr v1, v0

    :cond_3d
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_c9

    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 v0, 0x800

    :goto_49
    or-int/2addr v0, v1

    :goto_4a
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_56

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c5

    :cond_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, -0x1

    const-string v3, "com.skydoves.landscapist.components.ComposeFailureStatePlugins (ImageComponentExtensions.kt:75)"

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_62
    instance-of v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v0, :cond_97

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ()Ljava/util/List;

    move-result-object v0

    :goto_6d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/ui/bR$Ϳ;

    if-eqz v4, :cond_7a

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_8c
    const/4 v0, 0x2

    goto :goto_21

    :cond_8e
    const/16 v0, 0x10

    goto :goto_2f

    :cond_91
    const/16 v0, 0x80

    goto :goto_3c

    :cond_94
    const/16 v0, 0x400

    goto :goto_49

    :cond_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6d

    :cond_9c
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/bR$Ϳ;

    goto :goto_a4

    :cond_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b7

    :cond_b7
    :goto_b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-custom {p0, p1, p2, p3, p5}, call_site_3990("invoke", (Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c4
    return-void

    :cond_c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_b7

    :cond_c9
    move v0, v1

    goto :goto_4a

    :cond_cb
    move v1, p5

    goto/16 :goto_23
.end method

.method public static final Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, -0x5f903d24

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d0

    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v0, 0x4

    :goto_26
    or-int v1, p5, v0

    :goto_28
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_35

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x20

    :goto_34
    or-int/2addr v1, v0

    :cond_35
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_42

    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v0, 0x100

    :goto_41
    or-int/2addr v1, v0

    :cond_42
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_ce

    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/16 v0, 0x800

    :goto_4e
    or-int/2addr v0, v1

    :goto_4f
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_5b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_ca

    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, -0x1

    const-string v3, "com.skydoves.landscapist.components.ComposeLoadingStatePlugins (ImageComponentExtensions.kt:43)"

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_67
    instance-of v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v0, :cond_9c

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ()Ljava/util/List;

    move-result-object v0

    :goto_72
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7f
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/ui/bR$Ԩ;

    if-eqz v4, :cond_7f

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_91
    const/4 v0, 0x2

    goto :goto_26

    :cond_93
    const/16 v0, 0x10

    goto :goto_34

    :cond_96
    const/16 v0, 0x80

    goto :goto_41

    :cond_99
    const/16 v0, 0x400

    goto :goto_4e

    :cond_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_72

    :cond_a1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/bR$Ԩ;

    goto :goto_a9

    :cond_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_bc

    :cond_bc
    :goto_bc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-custom {p0, p1, p2, p3, p5}, call_site_946("invoke", (Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c9
    return-void

    :cond_ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_bc

    :cond_ce
    move v0, v1

    goto :goto_4f

    :cond_d0
    move v1, p5

    goto/16 :goto_28
.end method

.method public static final Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, 0x7717a7a1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_fe

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x4

    :goto_21
    or-int v1, p6, v0

    :goto_23
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_30

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/16 v0, 0x20

    :goto_2f
    or-int/2addr v1, v0

    :cond_30
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_3d

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 v0, 0x100

    :goto_3c
    or-int/2addr v1, v0

    :cond_3d
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_4a

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const/16 v0, 0x800

    :goto_49
    or-int/2addr v1, v0

    :cond_4a
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_fb

    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/16 v0, 0x4000

    :goto_56
    or-int/2addr v0, v1

    move v7, v0

    :goto_58
    and-int/lit16 v0, v7, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_64

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f7

    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 v0, -0x1

    const-string v1, "com.skydoves.landscapist.components.ComposeSuccessStatePlugins (ImageComponentExtensions.kt:57)"

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_70
    instance-of v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v0, :cond_a8

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ()Ljava/util/List;

    move-result-object v0

    :goto_7b
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/bR$Ԫ;

    if-eqz v3, :cond_88

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_9a
    const/4 v0, 0x2

    goto :goto_21

    :cond_9c
    const/16 v0, 0x10

    goto :goto_2f

    :cond_9f
    const/16 v0, 0x80

    goto :goto_3c

    :cond_a2
    const/16 v0, 0x400

    goto :goto_49

    :cond_a5
    const/16 v0, 0x2000

    goto :goto_56

    :cond_a8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7b

    :cond_ad
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/bR$Ԫ;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/bR$Ԫ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/bR;

    goto :goto_b5

    :cond_dd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e3

    :cond_e3
    :goto_e3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-custom/range {v0 .. v5}, call_site_3310("invoke", (Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/skydoves/landscapist/components/Ϳ;->Ϳ(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f6
    return-void

    :cond_f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_e3

    :cond_fb
    move v7, v1

    goto/16 :goto_58

    :cond_fe
    move v1, p6

    goto/16 :goto_23
.end method
