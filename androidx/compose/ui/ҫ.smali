.class final Landroidx/compose/ui/ҫ;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,362:1\n1282#2,6:363\n1282#2,6:369\n70#3:375\n67#3,9:376\n77#3:415\n80#4,6:385\n87#4,3:400\n90#4,2:409\n94#4:414\n391#5,9:391\n400#5,3:411\n4360#6,6:403\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n*L\n276#1:363,6\n300#1:369,6\n294#1:375\n294#1:376,9\n294#1:415\n294#1:385,6\n294#1:400,3\n294#1:409,2\n294#1:414\n294#1:391,9\n294#1:411,3\n294#1:403,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ճ;

.field private synthetic Ԩ:Landroidx/compose/ui/Ճ;

.field private synthetic ԩ:Ljava/util/List;

.field private synthetic Ԫ:Landroidx/compose/ui/ח;

.field private synthetic ԫ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/Ճ;Ljava/util/List;Landroidx/compose/ui/ח;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ҫ;->Ϳ:Landroidx/compose/ui/Ճ;

    iput-object p2, p0, Landroidx/compose/ui/ҫ;->Ԩ:Landroidx/compose/ui/Ճ;

    iput-object p3, p0, Landroidx/compose/ui/ҫ;->ԩ:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/ҫ;->Ԫ:Landroidx/compose/ui/ח;

    iput-object p5, p0, Landroidx/compose/ui/ҫ;->ԫ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ח;)Lkotlin/Unit;
    .registers 4

    invoke-virtual {p1}, Landroidx/compose/ui/ח;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Landroidx/compose/ui/ח;->Ԩ()Ljava/util/List;

    move-result-object v0

    invoke-custom {p0}, call_site_1680("invoke", (Landroidx/compose/ui/Ճ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ҫ;->Ϳ(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ય;)Z, (Landroidx/compose/ui/ય;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/ח;->ԩ()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(ZLjava/lang/String;Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ڢ;)Lkotlin/Unit;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_10

    sget-object v0, Landroidx/compose/ui/ڳ;->Ϳ:Landroidx/compose/ui/ڳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ڳ;->Ϳ()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/Ѯ;->Ϳ(Landroidx/compose/ui/ڢ;I)V

    :cond_10
    invoke-static {p3, p1}, Landroidx/compose/ui/Ѯ;->ԩ(Landroidx/compose/ui/ڢ;Ljava/lang/String;)V

    invoke-custom {p2}, call_site_3067("invoke", (Landroidx/compose/ui/Ճ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ҫ;->Ϳ(Landroidx/compose/ui/Ճ;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/ui/Ѯ;->ԯ(Landroidx/compose/ui/ڢ;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ճ;)Z
    .registers 2

    invoke-interface {p0}, Landroidx/compose/ui/Ճ;->ԫ()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ય;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ય;->Ϳ()Landroidx/compose/ui/Ճ;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_2ea

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b9

    const/4 v2, 0x4

    :goto_20
    or-int/2addr v2, v3

    move/from16 v19, v2

    :goto_23
    and-int/lit8 v2, v19, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2f

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2e6

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, -0x3d89679e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:257)"

    move/from16 v0, v19

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ҫ;->Ϳ:Landroidx/compose/ui/Ճ;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ҫ;->Ԩ:Landroidx/compose/ui/Ճ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2bc

    const/16 v2, 0x96

    move v10, v2

    :goto_51
    if-eqz v18, :cond_2c1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ҫ;->ԩ:Ljava/util/List;

    invoke-static {v2}, Landroidx/compose/ui/ख़;->Ϳ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2c1

    const/16 v2, 0x4b

    move v8, v2

    :goto_65
    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ҫ;->Ϳ:Landroidx/compose/ui/Ճ;

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ҫ;->Ԫ:Landroidx/compose/ui/ח;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ҫ;->Ϳ:Landroidx/compose/ui/Ճ;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/ҫ;->Ԫ:Landroidx/compose/ui/ח;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2c5

    :cond_9a
    invoke-custom {v4, v5}, call_site_4133("invoke", (Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ח;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ҫ;->Ϳ(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ח;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move/from16 v4, v18

    move-object v5, v2

    :goto_a6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b8

    const v2, 0x3c954f6f

    const/4 v3, 0x0

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:340)"

    invoke-static {v2, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d1

    if-nez v4, :cond_2ca

    const/high16 v2, 0x3f800000  # 1.0f

    :goto_c8
    invoke-static {v2}, Landroidx/compose/animation/core/ԫ;->Ϳ(F)Landroidx/compose/animation/core/Ϳ;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d1
    check-cast v3, Landroidx/compose/animation/core/Ϳ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2cd

    const/4 v2, 0x1

    :goto_e6
    or-int/2addr v2, v7

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v2

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    const/4 v2, 0x1

    :goto_f7
    or-int/2addr v7, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_106

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_2d3

    :cond_106
    new-instance v2, Landroidx/compose/ui/ӗ;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/ӗ;-><init>(Landroidx/compose/animation/core/Ϳ;ZLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_114
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/Ϳ;->Ԭ()Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ϳ()Landroidx/compose/animation/core/ޒ;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13a

    const v3, 0x776b0f5c

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.animatedScale (SnackbarHost.kt:350)"

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_153

    if-nez v18, :cond_2d6

    const/high16 v3, 0x3f800000  # 1.0f

    :goto_14a
    invoke-static {v3}, Landroidx/compose/animation/core/ԫ;->Ϳ(F)Landroidx/compose/animation/core/Ϳ;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_153
    check-cast v3, Landroidx/compose/animation/core/Ϳ;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2db

    const/4 v4, 0x1

    :goto_16a
    or-int/2addr v4, v7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_180

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_2de

    :cond_180
    new-instance v4, Landroidx/compose/ui/ઈ;

    const/4 v7, 0x0

    move/from16 v0, v18

    invoke-direct {v4, v3, v0, v2, v7}, Landroidx/compose/ui/ઈ;-><init>(Landroidx/compose/animation/core/Ϳ;ZLandroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)V

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_190
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/Ϳ;->Ԭ()Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7fff8

    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/ގ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/ࡣ;ZJJII)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ҫ;->ԫ:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ҫ;->Ϳ:Landroidx/compose/ui/Ճ;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/ҫ;->ԫ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ҫ;->Ϳ:Landroidx/compose/ui/Ճ;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_205

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_210

    :cond_205
    move/from16 v0, v18

    invoke-custom {v0, v5, v6}, call_site_2922("invoke", (ZLjava/lang/String;Landroidx/compose/ui/Ճ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ҫ;->Ϳ(ZLjava/lang/String;Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ڢ;)Lkotlin/Unit;, (Landroidx/compose/ui/ڢ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_210
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Landroidx/compose/ui/Ʊ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_247

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_247
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2e1

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_255
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_285

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_293

    :cond_285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_293
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    check-cast v2, Landroidx/compose/foundation/layout/ކ;

    and-int/lit8 v2, v19, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2b6

    :cond_2b6
    :goto_2b6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_2b9
    const/4 v2, 0x2

    goto/16 :goto_20

    :cond_2bc
    const/16 v2, 0x4b

    move v10, v2

    goto/16 :goto_51

    :cond_2c1
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_65

    :cond_2c5
    move/from16 v4, v18

    move-object v5, v2

    goto/16 :goto_a6

    :cond_2ca
    const/4 v2, 0x0

    goto/16 :goto_c8

    :cond_2cd
    const/4 v2, 0x0

    goto/16 :goto_e6

    :cond_2d0
    const/4 v2, 0x0

    goto/16 :goto_f7

    :cond_2d3
    move-object v4, v9

    goto/16 :goto_114

    :cond_2d6
    const v3, 0x3f4ccccd  # 0.8f

    goto/16 :goto_14a

    :cond_2db
    const/4 v4, 0x0

    goto/16 :goto_16a

    :cond_2de
    move-object v2, v4

    goto/16 :goto_190

    :cond_2e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_255

    :cond_2e6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2b6

    :cond_2ea
    move/from16 v19, v3

    goto/16 :goto_23
.end method
