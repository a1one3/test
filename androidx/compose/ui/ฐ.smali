.class final Landroidx/compose/ui/ฐ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt__NavHostKt$NavHost$20$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n*L\n1#1,823:1\n70#2:824\n66#2,10:825\n77#2:868\n79#3,6:835\n86#3,3:850\n89#3,2:859\n93#3:867\n347#4,9:841\n356#4:861\n357#4,2:865\n4206#5,6:853\n438#6:862\n438#6:863\n438#6:864\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt__NavHostKt$NavHost$20$1\n*L\n728#1:824\n728#1:825,10\n728#1:868\n728#1:835,6\n728#1:850,3\n728#1:859,2\n728#1:867\n728#1:841,9\n728#1:861\n728#1:865,2\n728#1:853,6\n737#1:862\n738#1:863\n739#1:864\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/navigation/NavBackStackEntry;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function5;

.field private synthetic ԩ:Landroidx/compose/animation/AnimatedContentScope;

.field private synthetic Ԫ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic ԫ:Landroidx/collection/ޒ;

.field private synthetic Ԭ:Landroidx/compose/animation/core/ࡣ;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function5;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/ࡺ;Landroidx/collection/ޒ;Landroidx/compose/animation/core/ࡣ;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ฐ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/compose/ui/ฐ;->Ԩ:Lkotlin/jvm/functions/Function5;

    iput-object p3, p0, Landroidx/compose/ui/ฐ;->ԩ:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p4, p0, Landroidx/compose/ui/ฐ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    iput-object p5, p0, Landroidx/compose/ui/ฐ;->ԫ:Landroidx/collection/ޒ;

    iput-object p6, p0, Landroidx/compose/ui/ฐ;->Ԭ:Landroidx/compose/animation/core/ࡣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1a2

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x35a3c3b8  # -3608338.0f

    const/4 v2, -0x1

    const-string v3, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:723)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/ฐ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->Ԫ()Landroidx/navigation/ދ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Ы$Ԩ;

    iget-object v0, p0, Landroidx/compose/ui/ฐ;->Ԩ:Lkotlin/jvm/functions/Function5;

    if-nez v0, :cond_55

    const v0, -0x1c729755

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/Ы$Ԩ;->ԭ()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ฐ;->ԩ:Landroidx/compose/animation/AnimatedContentScope;

    iget-object v2, p0, Landroidx/compose/ui/ฐ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_52
    :goto_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_55
    const v0, -0x1c70b770

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, p0, Landroidx/compose/ui/ฐ;->ԩ:Landroidx/compose/animation/AnimatedContentScope;

    iget-object v6, p0, Landroidx/compose/ui/ฐ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    iget-object v7, p0, Landroidx/compose/ui/ฐ;->Ԫ:Landroidx/compose/animation/core/ࡺ;

    iget-object v3, p0, Landroidx/compose/ui/ฐ;->ԫ:Landroidx/collection/ޒ;

    iget-object v0, p0, Landroidx/compose/ui/ฐ;->Ԩ:Lkotlin/jvm/functions/Function5;

    iget-object v8, p0, Landroidx/compose/ui/ฐ;->Ԭ:Landroidx/compose/animation/core/ࡣ;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v9, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_94

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_185

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_a0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_d0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_de

    :cond_d0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_de
    sget-object v9, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    check-cast v1, Landroidx/compose/foundation/layout/ކ;

    const v9, 0x1bac1998

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/Ы$Ԩ;->ԭ()Lkotlin/jvm/functions/Function4;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v5, v6, v4, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->Ԯ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/ࡺ;->ԫ()Landroidx/compose/animation/core/ࡺ$Ԩ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/animation/core/ࡺ$Ԩ;->Ԩ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->Ԯ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/animation/core/ࡺ;->ԫ()Landroidx/compose/animation/core/ࡺ$Ԩ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/animation/core/ࡺ$Ԩ;->ԩ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->Ԯ()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    check-cast v2, Landroidx/collection/ޚ;

    invoke-virtual {v2, v5}, Landroidx/collection/ޚ;->Ԩ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    move-object v2, v3

    check-cast v2, Landroidx/collection/ޚ;

    invoke-virtual {v2, v6}, Landroidx/collection/ޚ;->Ԩ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    move-object v2, v3

    check-cast v2, Landroidx/collection/ޚ;

    invoke-virtual {v2, v7}, Landroidx/collection/ޚ;->Ԩ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const v2, 0x59e042a3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v3, v5}, Landroidx/collection/ޚ;->Ϳ(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v3, v6}, Landroidx/collection/ޚ;->Ϳ(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v3, v7}, Landroidx/collection/ޚ;->Ϳ(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v2, v5, v2

    if-ltz v2, :cond_155

    cmpg-float v2, v5, v3

    if-gez v2, :cond_18a

    :cond_155
    const/4 v2, 0x1

    :goto_156
    if-eqz v2, :cond_18e

    const v2, 0x59e63393

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpg-float v2, v5, v3

    if-nez v2, :cond_18c

    const/4 v2, 0x1

    :goto_163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ;->Ԭ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4c

    :cond_185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_a0

    :cond_18a
    const/4 v2, 0x0

    goto :goto_156

    :cond_18c
    const/4 v2, 0x0

    goto :goto_163

    :cond_18e
    const v0, 0x59e94424

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17a

    :cond_198
    const v0, 0x59e9a8e4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17d

    :cond_1a2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_52
.end method
