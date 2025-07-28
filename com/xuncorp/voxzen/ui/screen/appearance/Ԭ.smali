.class final Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;
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
        "SMAP\nAppearanceScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppearanceScreen.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$AppearanceScreenKt$lambda$-539263371$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n1282#2,6:56\n1282#2,6:62\n1282#2,6:68\n*S KotlinDebug\n*F\n+ 1 AppearanceScreen.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$AppearanceScreenKt$lambda$-539263371$1\n*L\n25#1:56,6\n35#1:62,6\n45#1:68,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Z)Lkotlin/Unit;
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateLightDarkTheme(Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;)V

    sget-object v1, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v2, "light_dark_theme"

    sget-object v0, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Z)Lkotlin/Unit;
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateLightDarkTheme(Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;)V

    sget-object v1, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v2, "light_dark_theme"

    sget-object v0, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԩ(Z)Lkotlin/Unit;
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->ԩ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateLightDarkTheme(Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;)V

    sget-object v1, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v2, "light_dark_theme"

    sget-object v0, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->ԩ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v9, 0x1

    const/4 v8, 0x0

    check-cast p1, Landroidx/compose/ui/dO;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_12e

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    const/4 v0, 0x4

    :goto_1d
    or-int/2addr v0, v1

    move v10, v0

    :goto_1f
    and-int/lit8 v0, v10, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_118

    move v0, v9

    :goto_26
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x2024818b

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.appearance.ComposableSingletons$AppearanceScreenKt.lambda$-539263371.<anonymous> (AppearanceScreen.kt:22)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getLightDarkTheme()Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    if-ne v0, v1, :cond_11b

    move v1, v9

    :goto_48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5b

    invoke-custom {}, call_site_4311("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;->Ϳ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5b
    move-object v0, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v3}, Landroidx/compose/ui/NW;->ހ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v3

    invoke-static {v3, v6}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v4}, Landroidx/compose/ui/Ob;->ԩ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v5}, Lcom/xuncorp/voxzen/util/AppConfig;->getEnableWallpaper()Z

    move-result v5

    if-nez v5, :cond_11e

    move v5, v9

    :goto_7b
    and-int/lit8 v7, v10, 0xe

    or-int/lit16 v7, v7, 0x180

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/dK;->Ϳ(Landroidx/compose/ui/dO;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getLightDarkTheme()Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    if-ne v0, v1, :cond_121

    move v1, v9

    :goto_8d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a0

    invoke-custom {}, call_site_1780("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;->Ԩ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a0
    move-object v0, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v3}, Landroidx/compose/ui/NV;->ގ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v3

    invoke-static {v3, v6}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v4}, Landroidx/compose/ui/Ob;->ޒ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v5}, Lcom/xuncorp/voxzen/util/AppConfig;->getEnableWallpaper()Z

    move-result v5

    if-nez v5, :cond_124

    move v5, v9

    :goto_c0
    and-int/lit8 v7, v10, 0xe

    or-int/lit16 v7, v7, 0x180

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/dK;->Ϳ(Landroidx/compose/ui/dO;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getLightDarkTheme()Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;->ԩ:Lcom/xuncorp/voxzen/ui/theme/LightDarkTheme;

    if-ne v0, v1, :cond_126

    move v1, v9

    :goto_d2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e5

    invoke-custom {}, call_site_2404("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;->ԩ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e5
    move-object v0, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v3}, Landroidx/compose/ui/NV;->ރ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v3

    invoke-static {v3, v6}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v4}, Landroidx/compose/ui/Oa;->ޱ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v5}, Lcom/xuncorp/voxzen/util/AppConfig;->getEnableWallpaper()Z

    move-result v5

    if-nez v5, :cond_128

    move v5, v9

    :goto_105
    and-int/lit8 v7, v10, 0xe

    or-int/lit16 v7, v7, 0x180

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/dK;->Ϳ(Landroidx/compose/ui/dO;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_112

    :cond_112
    :goto_112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_115
    const/4 v0, 0x2

    goto/16 :goto_1d

    :cond_118
    move v0, v8

    goto/16 :goto_26

    :cond_11b
    move v1, v8

    goto/16 :goto_48

    :cond_11e
    move v5, v8

    goto/16 :goto_7b

    :cond_121
    move v1, v8

    goto/16 :goto_8d

    :cond_124
    move v5, v8

    goto :goto_c0

    :cond_126
    move v1, v8

    goto :goto_d2

    :cond_128
    move v5, v8

    goto :goto_105

    :cond_12a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_112

    :cond_12e
    move v10, v1

    goto/16 :goto_1f
.end method
