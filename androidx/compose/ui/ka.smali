.class final Landroidx/compose/ui/ka;
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
        "SMAP\nMainTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTitleBar.kt\ncom/xuncorp/voxzen/ui/main/titlebar/ComposableSingletons$MainTitleBarKt$lambda$-469689619$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,327:1\n1282#2,6:328\n*S KotlinDebug\n*F\n+ 1 MainTitleBar.kt\ncom/xuncorp/voxzen/ui/main/titlebar/ComposableSingletons$MainTitleBarKt$lambda$-469689619$1\n*L\n289#1:328,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ka;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ka;

    invoke-direct {v0}, Landroidx/compose/ui/ka;-><init>()V

    sput-object v0, Landroidx/compose/ui/ka;->Ϳ:Landroidx/compose/ui/ka;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateAppInformation(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v3, 0x0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_60

    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x1bfee513

    const/4 v2, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.main.titlebar.ComposableSingletons$MainTitleBarKt.lambda$-469689619.<anonymous> (MainTitleBar.kt:287)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    invoke-custom {}, call_site_1929("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ka;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Oa;->ގ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v2}, Landroidx/compose/ui/NV;->ׯ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v7, 0x18

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/gw;->Ϳ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5d
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_60
    const/4 v0, 0x0

    goto :goto_10

    :cond_62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5d
.end method
