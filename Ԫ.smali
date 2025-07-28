.class final LԪ;
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
        "SMAP\nMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Main.kt\nMainKt$MainApplication$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,182:1\n1282#2,6:183\n1282#2,6:189\n1282#2,6:195\n*S KotlinDebug\n*F\n+ 1 Main.kt\nMainKt$MainApplication$1$1\n*L\n104#1:183,6\n116#1:189,6\n130#1:195,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/window/Ԩ;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/window/Ԩ;)V
    .registers 3

    iput-boolean p1, p0, LԪ;->Ϳ:Z

    iput-object p2, p0, LԪ;->Ԩ:Landroidx/compose/ui/window/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, v2}, Lcom/xuncorp/voxzen/util/AppConfig;->updateDesktopLyrics(Z)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string v1, "desktop_lyrics"

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/window/Ԩ;)Lkotlin/Unit;
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getCloseMainWindowStrategy()Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    move-result-object v0

    sget-object v1, LԪ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17  #0x1
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateMainWindowVisible(Z)V

    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_20  #0x2
    invoke-interface {p0}, Landroidx/compose/ui/window/Ԩ;->Ϳ()V

    goto :goto_1d

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_93

    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x4ad53cf8

    const/4 v3, -0x1

    const-string v4, "MainApplication.<anonymous>.<anonymous> (Main.kt:101)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget-boolean v0, p0, LԪ;->Ϳ:Z

    if-eqz v0, :cond_a0

    const v0, -0x64c0ee5a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, LԪ;->Ԩ:Landroidx/compose/ui/window/Ԩ;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LԪ;->Ԩ:Landroidx/compose/ui/window/Ԩ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_46

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4d

    :cond_46
    invoke-custom {v3}, call_site_3392("invoke", (Landroidx/compose/ui/window/Ԩ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@LԪ;->Ϳ(Landroidx/compose/ui/window/Ԩ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/util/AppConfig;->getMainWindowVisible()Z

    move-result v2

    invoke-static {v0, v2, p1, v1, v1}, Landroidx/compose/ui/un;->Ϳ(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getDesktopLyrics()Z

    move-result v0

    if-eqz v0, :cond_96

    const v0, -0x64b93104

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_79

    invoke-custom {}, call_site_347("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@LԪ;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_79
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/uP;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_82
    iget-object v0, p0, LԪ;->Ԩ:Landroidx/compose/ui/window/Ԩ;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/uV;->Ϳ(Landroidx/compose/ui/window/Ԩ;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_90

    :cond_90
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_93
    move v0, v1

    goto/16 :goto_f

    :cond_96
    const v0, -0x64f53146

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_82

    :cond_a0
    const v0, -0x64b2e00d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, LԪ;->Ԩ:Landroidx/compose/ui/window/Ԩ;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_ba

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c4

    :cond_ba
    new-instance v0, Lԫ;

    invoke-direct {v0, v1}, Lԫ;-><init>(Landroidx/compose/ui/window/Ԩ;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, LMainKt;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8a

    :cond_cd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_90
.end method
