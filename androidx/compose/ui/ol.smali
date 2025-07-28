.class public final Landroidx/compose/ui/ol;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ArtistScreen.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,541:1\n106#2,2:542\n110#2,6:550\n1282#3,6:544\n*S KotlinDebug\n*F\n+ 1 ArtistScreen.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistScreenKt\n*L\n107#1:544,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/List;

.field private synthetic Ԩ:Landroidx/navigation/NavHostController;

.field private synthetic ԩ:Landroidx/compose/animation/AnimatedContentScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ol;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/ol;->Ԩ:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Landroidx/compose/ui/ol;->ԩ:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v6, 0x0

    const/16 v2, 0x20

    check-cast p1, Landroidx/compose/ui/Ϋ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_bd

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const/4 v0, 0x4

    :goto_24
    or-int v1, v3, v0

    :goto_26
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_ba

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_b0

    move v0, v2

    :goto_31
    or-int/2addr v0, v1

    :goto_32
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_3e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_b6

    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, -0x4297e015

    const/4 v3, -0x1

    const-string v7, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    invoke-static {v1, v0, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    iget-object v1, p0, Landroidx/compose/ui/ol;->Ϳ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v5, v0, 0xe

    check-cast v1, Lcom/xuncorp/voxzen/data/entity/Artist;

    const v0, 0x1d166e28

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/ol;->Ԩ:Landroidx/navigation/NavHostController;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v5, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v2, :cond_6f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    :cond_6f
    and-int/lit8 v0, v5, 0x30

    if-ne v0, v2, :cond_b4

    :cond_73
    const/4 v0, 0x1

    :goto_74
    or-int v2, v3, v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_84

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_90

    :cond_84
    new-instance v0, Landroidx/compose/ui/oh;

    iget-object v2, p0, Landroidx/compose/ui/ol;->Ԩ:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/oh;-><init>(Landroidx/navigation/NavHostController;Lcom/xuncorp/voxzen/data/entity/Artist;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_90
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {p1, v2}, Landroidx/compose/ui/Ϋ;->Ϳ(Landroidx/compose/ui/Ϋ;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ol;->ԩ:Landroidx/compose/animation/AnimatedContentScope;

    and-int/lit8 v5, v5, 0x70

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/oc;->Ϳ(Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_aa
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_ad
    const/4 v0, 0x2

    goto/16 :goto_24

    :cond_b0
    const/16 v0, 0x10

    goto/16 :goto_31

    :cond_b4
    move v0, v6

    goto :goto_74

    :cond_b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_aa

    :cond_ba
    move v0, v1

    goto/16 :goto_32

    :cond_bd
    move v1, v3

    goto/16 :goto_26
.end method
