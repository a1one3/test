.class final Landroidx/compose/ui/jq;
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
        "SMAP\nMainWindowContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainWindowContent.kt\ncom/xuncorp/voxzen/ui/main/MainWindowContentKt$MultilayerBlur$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,246:1\n70#2:247\n67#2,9:248\n77#2:287\n80#3,6:257\n87#3,3:272\n90#3,2:281\n94#3:286\n391#4,9:263\n400#4,3:283\n4360#5,6:275\n*S KotlinDebug\n*F\n+ 1 MainWindowContent.kt\ncom/xuncorp/voxzen/ui/main/MainWindowContentKt$MultilayerBlur$1\n*L\n157#1:247\n157#1:248,9\n157#1:287\n157#1:257,6\n157#1:272,3\n157#1:281,2\n157#1:286\n157#1:263,9\n157#1:283,3\n157#1:275,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/vz;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function3;

.field private synthetic ԩ:Landroidx/compose/ui/vz;


# direct methods
.method constructor <init>(Landroidx/compose/ui/vz;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/vz;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/jq;->Ϳ:Landroidx/compose/ui/vz;

    iput-object p2, p0, Landroidx/compose/ui/jq;->Ԩ:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/jq;->ԩ:Landroidx/compose/ui/vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_112

    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x5272b466

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.main.MultilayerBlur.<anonymous> (MainWindowContent.kt:156)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/jq;->Ϳ:Landroidx/compose/ui/vz;

    invoke-static {v0, v1}, Landroidx/compose/ui/vs;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/vz;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v10, p0, Landroidx/compose/ui/jq;->Ԩ:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/ui/jq;->ԩ:Landroidx/compose/ui/vz;

    sget-object v1, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_115

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_71
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_af

    :cond_a1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_af
    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/layout/ކ;

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getEnableWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/ޔ;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/4 v4, 0x0

    const v7, 0x973f48

    const/4 v8, 0x1

    new-instance v11, Landroidx/compose/ui/jr;

    invoke-direct {v11, v5}, Landroidx/compose/ui/jr;-><init>(Landroidx/compose/ui/vz;)V

    const/16 v5, 0x36

    invoke-static {v7, v8, v11, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v7, 0x30d80

    const/16 v8, 0x12

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/ՠ;->Ϳ(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v9, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10f

    :cond_10f
    :goto_10f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_112
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_71

    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_10f
.end method
