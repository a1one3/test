.class final Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;
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
        "SMAP\nAppearanceScreen.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppearanceScreen.desktop.kt\ncom/xuncorp/voxzen/ui/screen/appearance/AppearanceScreen_desktopKt$ThemeStyleItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1869#2:179\n1870#2:186\n1282#3,6:180\n*S KotlinDebug\n*F\n+ 1 AppearanceScreen.desktop.kt\ncom/xuncorp/voxzen/ui/screen/appearance/AppearanceScreen_desktopKt$ThemeStyleItem$1\n*L\n165#1:179\n165#1:186\n167#1:180,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/at;

.field private synthetic Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;


# direct methods
.method constructor <init>(Landroidx/compose/ui/at;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;)V
    .registers 3

    iput-object p1, p0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;->Ϳ:Landroidx/compose/ui/at;

    iput-object p2, p0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;Z)Lkotlin/Unit;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, p1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateSpwWindowStyle(Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v1, "spw_window_style"

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, v1, p1}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Ljava/lang/Enum;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v6, 0x1

    const/4 v7, 0x0

    check-cast p1, Landroidx/compose/ui/dV;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x4

    :goto_1d
    or-int/2addr v0, v1

    move v8, v0

    :goto_1f
    and-int/lit8 v0, v8, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8f

    move v0, v6

    :goto_26
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x499a641a  # 1264771.2f

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.appearance.ThemeStyleItem.<anonymous> (AppearanceScreen.desktop.kt:164)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ϳ()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;->Ϳ:Landroidx/compose/ui/at;

    iget-object v10, p0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v3

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_76

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_91

    :cond_76
    invoke-custom {v9, v3}, call_site_1504("invoke", (Landroidx/compose/ui/at;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/ԩ;->Ϳ(Landroidx/compose/ui/at;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_7e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-ne v10, v3, :cond_93

    move v2, v6

    :goto_83
    invoke-static {v3, v4}, Lcom/xuncorp/voxzen/ui/theme/ԩ;->Ϳ(Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v5, v8, 0xe

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4b

    :cond_8d
    const/4 v0, 0x2

    goto :goto_1d

    :cond_8f
    move v0, v7

    goto :goto_26

    :cond_91
    move-object v0, p1

    goto :goto_7e

    :cond_93
    move v2, v7

    goto :goto_83

    :cond_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9b

    :cond_9b
    :goto_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9b

    :cond_a2
    move v8, v1

    goto/16 :goto_1f
.end method
