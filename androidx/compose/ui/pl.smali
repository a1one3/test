.class public final Landroidx/compose/ui/pl;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CustomFolderScreen.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n136#2,2:181\n140#2,5:189\n1282#3,6:183\n*S KotlinDebug\n*F\n+ 1 CustomFolderScreen.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderScreenKt\n*L\n137#1:183,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/List;

.field private synthetic Ԩ:Landroidx/compose/ui/pp;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/pp;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/pl;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/pl;->Ԩ:Landroidx/compose/ui/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/16 v1, 0x20

    check-cast p1, Landroidx/compose/ui/ལ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_b5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const/4 v0, 0x4

    :goto_22
    or-int v2, v3, v0

    :goto_24
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_31

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    move v0, v1

    :goto_2f
    or-int/2addr v0, v2

    move v2, v0

    :cond_31
    and-int/lit16 v0, v2, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3d

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_b1

    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x2fd4df92

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c
    iget-object v0, p0, Landroidx/compose/ui/pl;->Ϳ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v3, v2, 0xe

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Folder;

    const v2, 0x1a8d9b15

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Landroidx/compose/ui/pl;->Ԩ:Landroidx/compose/ui/pp;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v1, :cond_6e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    :cond_6e
    and-int/lit8 v4, v3, 0x30

    if-ne v4, v1, :cond_af

    :cond_72
    const/4 v1, 0x1

    :goto_73
    or-int/2addr v2, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_82

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8e

    :cond_82
    new-instance v1, Landroidx/compose/ui/ph;

    iget-object v2, p0, Landroidx/compose/ui/pl;->Ԩ:Landroidx/compose/ui/pp;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/ph;-><init>(Landroidx/compose/ui/pp;Lcom/xuncorp/voxzen/data/entity/Folder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {p1, v2}, Landroidx/compose/ui/ལ;->Ϳ(Landroidx/compose/ui/ལ;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v3, v3, 0x70

    invoke-static {v1, v0, v2, p3, v3}, Landroidx/compose/ui/pg;->Ϳ(Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Folder;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a6

    :cond_a6
    :goto_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a9
    const/4 v0, 0x2

    goto/16 :goto_22

    :cond_ac
    const/16 v0, 0x10

    goto :goto_2f

    :cond_af
    const/4 v1, 0x0

    goto :goto_73

    :cond_b1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a6

    :cond_b5
    move v2, v3

    goto/16 :goto_24
.end method
