.class final Landroidx/compose/ui/lm;
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
        "SMAP\nMiniPlayerControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPlayerControl.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayerControlKt$MiniPlayerControl$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,150:1\n113#2:151\n1282#3,6:152\n*S KotlinDebug\n*F\n+ 1 MiniPlayerControl.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayerControlKt$MiniPlayerControl$1$1\n*L\n82#1:151\n65#1:152,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:J


# direct methods
.method constructor <init>(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/ui/lm;->Ϳ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->changePlaybackMode()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/compose/ui/cI$ԩ;

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, -0x2b36d243

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.player.mini.MiniPlayerControl.<anonymous>.<anonymous> (MiniPlayerControl.kt:63)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    sget-object v2, Landroidx/compose/ui/lm$Ϳ;->Ϳ:[I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/cI$ԩ;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_120

    const v2, -0x38cb109b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡸ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_49
    sget-object v2, Landroidx/compose/ui/lm$Ϳ;->Ϳ:[I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/cI$ԩ;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_12a

    const v2, -0x38cad252

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v2}, Landroidx/compose/ui/NV;->ޜ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v2

    :goto_68
    const/high16 v2, 0x41a80000  # 21.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_81

    invoke-custom {}, call_site_4239("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/lm;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_81
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroidx/compose/ui/lm;->Ϳ:J

    const v15, 0x30000006

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/gu;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Ljava/lang/String;FJLandroidx/compose/runtime/Composer;III)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_9a  #0x1
    const v2, -0x38cb2e7e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ֈ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_49

    :pswitch_ae  #0x2
    const v2, -0x38cb233e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->֏(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_49

    :pswitch_c2  #0x3
    const v2, -0x38cb1862

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࢅ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_49

    :pswitch_d7  #0x1
    const v2, -0x38cafc92

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v2}, Landroidx/compose/ui/NV;->ޜ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v2

    invoke-static {v2, v14}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v2

    goto/16 :goto_68

    :pswitch_ed  #0x2
    const v2, -0x38caeccb

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/iJ;->Ϳ:Landroidx/compose/ui/iJ;

    invoke-static {v2}, Landroidx/compose/ui/iE;->Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/स;->Ϳ(Landroidx/compose/ui/থ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Є;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v3, v2

    goto/16 :goto_68

    :pswitch_106  #0x3
    const v2, -0x38cadc8e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/iJ;->Ϳ:Landroidx/compose/ui/iJ;

    invoke-static {v2}, Landroidx/compose/ui/iD;->Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/स;->Ϳ(Landroidx/compose/ui/থ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Є;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v3, v2

    goto/16 :goto_68

    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_9a  #00000001
        :pswitch_ae  #00000002
        :pswitch_c2  #00000003
    .end packed-switch

    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_d7  #00000001
        :pswitch_ed  #00000002
        :pswitch_106  #00000003
    .end packed-switch
.end method
