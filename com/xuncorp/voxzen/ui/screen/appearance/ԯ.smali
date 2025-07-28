.class final Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;
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
        "SMAP\nAppearanceScreen.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppearanceScreen.desktop.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$AppearanceScreen_desktopKt$lambda$-1667363254$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,178:1\n1282#2,6:179\n1282#2,6:185\n113#3:191\n*S KotlinDebug\n*F\n+ 1 AppearanceScreen.desktop.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$AppearanceScreen_desktopKt$lambda$-1667363254$1\n*L\n68#1:179,6\n76#1:185,6\n93#1:191\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Z)Lkotlin/Unit;
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, p0}, Lcom/xuncorp/voxzen/util/AppConfig;->updateAlwaysOnTop(Z)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string v1, "always_on_top"

    invoke-virtual {v0, v1, p0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Z)Lkotlin/Unit;
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, p0}, Lcom/xuncorp/voxzen/util/AppConfig;->updateMultilayerBlurEffect(Z)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v1, "multilayer_blur_effect"

    invoke-virtual {v0, v1, p0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_f7

    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x6361f1b6

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.appearance.ComposableSingletons$AppearanceScreen_desktopKt.lambda$-1667363254.<anonymous> (AppearanceScreen.desktop.kt:65)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/util/AppConfig;->getAlwaysOnTop()Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4a

    invoke-custom {}, call_site_2421("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;->Ϳ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v3}, Landroidx/compose/ui/Oa;->ހ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v3

    invoke-static {v3, v10}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x1f8

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/l;->Ϳ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/util/AppConfig;->getMultilayerBlurEffect()Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7c

    invoke-custom {}, call_site_309("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/ԯ;->Ԩ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v3}, Landroidx/compose/ui/Ob;->ޠ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v3

    invoke-static {v3, v10}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v8}, Landroidx/compose/ui/Ob;->ޡ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v8

    invoke-static {v8, v10}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/xuncorp/voxzen/ui/screen/appearance/ԭ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ԭ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/appearance/ԭ;->Ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const v11, 0x6000030

    const/16 v12, 0x78

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/gM;->Ϳ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v10}, Landroidx/compose/ui/au;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/at;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Oa;->ޞ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/util/AppConfig;->getCloseMainWindowStrategy()Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԫ;->Ϳ(Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Landroidx/compose/ui/dU;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43a00000  # 320.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/dU;-><init>(ZZFI)V

    const/16 v19, 0x0

    const v1, 0x2a9539fb

    const/4 v2, 0x1

    new-instance v3, Lcom/xuncorp/voxzen/ui/screen/appearance/ՠ;

    invoke-direct {v3, v11}, Lcom/xuncorp/voxzen/ui/screen/appearance/ՠ;-><init>(Landroidx/compose/ui/at;)V

    const/16 v4, 0x36

    invoke-static {v1, v2, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/high16 v22, 0x30c00000

    const/16 v23, 0x178

    move-object/from16 v21, v10

    invoke-static/range {v11 .. v23}, Landroidx/compose/ui/dK;->Ϳ(Landroidx/compose/ui/at;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/ui/dU;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f4

    :cond_f4
    :goto_f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f7
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_f4
.end method
