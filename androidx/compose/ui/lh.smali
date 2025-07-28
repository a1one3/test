.class final Landroidx/compose/ui/lh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "SMAP\nPlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/xuncorp/voxzen/ui/player/dialog/PlaybackSpeedDialogKt$PlaybackSpeedDialog$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n1282#2,6:94\n1282#2,6:100\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/xuncorp/voxzen/ui/player/dialog/PlaybackSpeedDialogKt$PlaybackSpeedDialog$2$1$1\n*L\n56#1:94,6\n61#1:100,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/lh;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    check-cast p1, Landroidx/compose/ui/dI;

    move-object/from16 v21, p2

    check-cast v21, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_de

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    const/4 v2, 0x4

    :goto_22
    or-int/2addr v2, v3

    move/from16 v22, v2

    :goto_25
    and-int/lit8 v2, v22, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_d3

    const/4 v2, 0x1

    :goto_2c
    and-int/lit8 v3, v22, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_47

    const v2, 0x4dd8f338  # 4.5497728E8f

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.player.dialog.PlaybackSpeedDialog.<anonymous>.<anonymous>.<anonymous> (PlaybackSpeedDialog.kt:53)"

    move/from16 v0, v22

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/lh;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/lf;->Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/lh;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_68

    invoke-custom {v4}, call_site_2233("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/lh;->Ϳ(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;, (Ljava/lang/String;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_68
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡺ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/ui/lh;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_d6

    new-instance v2, Landroidx/compose/ui/li;

    invoke-direct {v2, v8}, Landroidx/compose/ui/li;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v2, p1

    :goto_9c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6}, Landroidx/compose/ui/input/key/ԭ;->Ԩ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-string/jumbo v7, "调整范围（0.5 ~ 4.0），回车键应用效果"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    and-int/lit8 v22, v22, 0xe

    or-int v22, v22, v23

    const/16 v23, 0x30

    const v24, 0x3fbe0

    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/dG;->Ϳ(Landroidx/compose/ui/dI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/ui/պ;Landroidx/compose/ui/ϯ;Landroidx/compose/ui/ۈ;ZIILandroidx/compose/ui/ģ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/graphics/Ԯ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_cd

    :cond_cd
    :goto_cd
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_d0
    const/4 v2, 0x2

    goto/16 :goto_22

    :cond_d3
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_d6
    move-object v8, v6

    move-object/from16 v2, p1

    goto :goto_9c

    :cond_da
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_cd

    :cond_de
    move/from16 v22, v3

    goto/16 :goto_25
.end method
