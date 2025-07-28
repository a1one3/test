.class public final Landroidx/compose/ui/jk;
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 MainMenuBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/MainMenuBar_desktopKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n170#2,2:181\n173#2:186\n177#2,2:190\n176#2:192\n180#2,3:196\n186#2,2:202\n195#2:210\n199#2:217\n202#2,4:224\n185#2:228\n207#2:229\n1282#3,3:183\n1285#3,3:187\n1282#3,3:193\n1285#3,3:199\n1282#3,6:204\n1282#3,6:211\n1282#3,6:218\n*S KotlinDebug\n*F\n+ 1 MainMenuBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/MainMenuBar_desktopKt\n*L\n170#1:183,3\n170#1:187,3\n176#1:193,3\n176#1:199,3\n187#1:204,6\n195#1:211,6\n199#1:218,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/List;

.field private synthetic Ԩ:Ljava/lang/String;

.field private synthetic ԩ:Landroidx/compose/ui/at;

.field private synthetic Ԫ:Landroidx/navigation/NavHostController;

.field private synthetic ԫ:Landroidx/compose/ui/rH;

.field private synthetic Ԭ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;Landroidx/compose/ui/rH;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/jk;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/jk;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/jk;->ԩ:Landroidx/compose/ui/at;

    iput-object p4, p0, Landroidx/compose/ui/jk;->Ԫ:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Landroidx/compose/ui/jk;->ԫ:Landroidx/compose/ui/rH;

    iput-object p6, p0, Landroidx/compose/ui/jk;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    check-cast p1, Landroidx/compose/ui/ལ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1c0

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    const/4 v0, 0x4

    :goto_21
    or-int v1, v2, v0

    :goto_23
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_31

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_1a3

    const/16 v0, 0x20

    :goto_2f
    or-int/2addr v0, v1

    move v1, v0

    :cond_31
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1bc

    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x2fd4df92

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c
    iget-object v0, p0, Landroidx/compose/ui/jk;->Ϳ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v9, v1, 0xe

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Playlist;

    const v1, -0x4a36e3c6

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/ui/jk;->Ԩ:Ljava/lang/String;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_70

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_80

    :cond_70
    new-instance v1, Landroidx/compose/ui/jg;

    iget-object v2, p0, Landroidx/compose/ui/jk;->Ԩ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/jg;-><init>(Ljava/lang/String;Lcom/xuncorp/voxzen/data/entity/Playlist;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_80
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/ui/jk;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/ui/ja;->Ϳ(Landroidx/compose/runtime/MutableState;)Lcom/xuncorp/voxzen/data/entity/Playlist;

    move-result-object v1

    if-eqz v1, :cond_1a7

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/data/entity/Playlist;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8f
    iget-object v2, p0, Landroidx/compose/ui/jk;->ԩ:Landroidx/compose/ui/at;

    invoke-virtual {v2}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_ac

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_be

    :cond_ac
    new-instance v1, Landroidx/compose/ui/jf;

    iget-object v2, p0, Landroidx/compose/ui/jk;->ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/jk;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/ui/jf;-><init>(Lcom/xuncorp/voxzen/data/entity/Playlist;Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_be
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/ui/jk;->Ԫ:Landroidx/navigation/NavHostController;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v9, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_d5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    :cond_d5
    and-int/lit8 v1, v9, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1aa

    :cond_db
    const/4 v1, 0x1

    :goto_dc
    or-int/2addr v2, v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_eb

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1ad

    :cond_eb
    new-instance v1, Landroidx/compose/ui/jc;

    iget-object v2, p0, Landroidx/compose/ui/jk;->Ԫ:Landroidx/navigation/NavHostController;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/jc;-><init>(Landroidx/navigation/NavHostController;Lcom/xuncorp/voxzen/data/entity/Playlist;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_f8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v9, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_108

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10e

    :cond_108
    and-int/lit8 v2, v9, 0x30

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1b0

    :cond_10e
    const/4 v2, 0x1

    :goto_10f
    iget-object v4, p0, Landroidx/compose/ui/jk;->ԩ:Landroidx/compose/ui/at;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_124

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1b3

    :cond_124
    new-instance v2, Landroidx/compose/ui/jd;

    iget-object v4, p0, Landroidx/compose/ui/jk;->ԩ:Landroidx/compose/ui/at;

    iget-object v8, p0, Landroidx/compose/ui/jk;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v0, v4, v8}, Landroidx/compose/ui/jd;-><init>(Lcom/xuncorp/voxzen/data/entity/Playlist;Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v8, v3

    :goto_134
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/jk;->ԫ:Landroidx/compose/ui/rH;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v9, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v10, 0x20

    if-le v1, v10, :cond_14a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_150

    :cond_14a
    and-int/lit8 v1, v9, 0x30

    const/16 v10, 0x20

    if-ne v1, v10, :cond_1b7

    :cond_150
    const/4 v1, 0x1

    :goto_151
    or-int/2addr v1, v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_160

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1b9

    :cond_160
    new-instance v1, Landroidx/compose/ui/je;

    iget-object v3, p0, Landroidx/compose/ui/jk;->ԫ:Landroidx/compose/ui/rH;

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/je;-><init>(Landroidx/compose/ui/rH;Lcom/xuncorp/voxzen/data/entity/Playlist;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v0, v8

    :goto_16f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v4, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {p1, v4}, Landroidx/compose/ui/ལ;->Ϳ(Landroidx/compose/ui/ལ;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shr-int/lit8 v8, v9, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/ja;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Playlist;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19d

    :cond_19d
    :goto_19d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a0
    const/4 v0, 0x2

    goto/16 :goto_21

    :cond_1a3
    const/16 v0, 0x10

    goto/16 :goto_2f

    :cond_1a7
    const/4 v1, 0x0

    goto/16 :goto_8f

    :cond_1aa
    const/4 v1, 0x0

    goto/16 :goto_dc

    :cond_1ad
    move-object v3, v0

    goto/16 :goto_f8

    :cond_1b0
    const/4 v2, 0x0

    goto/16 :goto_10f

    :cond_1b3
    move-object v4, v1

    move-object v8, v3

    goto/16 :goto_134

    :cond_1b7
    const/4 v1, 0x0

    goto :goto_151

    :cond_1b9
    move-object v1, v4

    move-object v0, v8

    goto :goto_16f

    :cond_1bc
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_19d

    :cond_1c0
    move v1, v2

    goto/16 :goto_23
.end method
