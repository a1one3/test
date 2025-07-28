.class final Landroidx/compose/ui/nj;
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
        "SMAP\nAlbumContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumContentScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumContentScreenKt$AlbumContentScreenContent$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,246:1\n87#2:247\n83#2,10:248\n94#2:288\n80#3,6:258\n87#3,3:273\n90#3,2:282\n94#3:287\n391#4,9:264\n400#4,3:284\n4360#5,6:276\n*S KotlinDebug\n*F\n+ 1 AlbumContentScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumContentScreenKt$AlbumContentScreenContent$1\n*L\n103#1:247\n103#1:248,10\n103#1:288\n103#1:258,6\n103#1:273,3\n103#1:282,2\n103#1:287\n103#1:264,9\n103#1:284,3\n103#1:276,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/nk;

.field private synthetic Ԩ:Landroidx/compose/animation/AnimatedContentScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/nk;Landroidx/compose/animation/AnimatedContentScope;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/nj;->Ϳ:Landroidx/compose/ui/nk;

    iput-object p2, p0, Landroidx/compose/ui/nj;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_dd

    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x344e0c83  # -2.332441E7f

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.album.AlbumContentScreenContent.<anonymous> (AlbumContentScreen.kt:100)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/nj;->Ϳ:Landroidx/compose/ui/nk;

    invoke-virtual {v0}, Landroidx/compose/ui/nk;->Ϳ()Lcom/xuncorp/voxzen/data/entity/Album;

    move-result-object v2

    if-eqz v2, :cond_e4

    const v0, 0x395f40a8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, p0, Landroidx/compose/ui/nj;->Ϳ:Landroidx/compose/ui/nk;

    iget-object v4, p0, Landroidx/compose/ui/nj;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԩ()Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ׯ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v6

    invoke-static {v5, v6, p1, v1}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v5

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {p1, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e0

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_79
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_a9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b7

    :cond_a9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b7
    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    invoke-virtual {v3}, Landroidx/compose/ui/nk;->Ԩ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4, p1}, Landroidx/compose/ui/nh;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Album;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, p1}, Landroidx/compose/ui/nh;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Album;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_da

    :cond_da
    :goto_da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_dd
    move v0, v1

    goto/16 :goto_f

    :cond_e0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_79

    :cond_e4
    const v0, 0x391f4d25

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d4

    :cond_ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_da
.end method
