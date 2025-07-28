.class final Lcom/xuncorp/voxzen/ui/screen/appearance/ލ;
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
        "SMAP\nWallpaperScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperScreen.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$WallpaperScreenKt$lambda$-1647035607$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n1282#2,6:32\n*S KotlinDebug\n*F\n+ 1 WallpaperScreen.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$WallpaperScreenKt$lambda$-1647035607$1\n*L\n22#1:32,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ލ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ލ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ލ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ލ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ލ;

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

    invoke-virtual {v0, p0}, Lcom/xuncorp/voxzen/util/AppConfig;->updateEnableWallpaper(Z)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string v1, "enable_wallpaper"

    invoke-virtual {v0, v1, p0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v4, 0x0

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_69

    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x622bc4d7

    const/4 v2, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.appearance.ComposableSingletons$WallpaperScreenKt.lambda$-1647035607.<anonymous> (WallpaperScreen.kt:19)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getEnableWallpaper()Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_49

    invoke-custom {}, call_site_4190("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/ލ;->Ϳ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ࡱ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v9}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x30

    const/16 v11, 0x1f8

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/l;->Ϳ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_69
    move v0, v4

    goto :goto_19

    :cond_6b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_66
.end method
