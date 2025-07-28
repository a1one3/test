.class final Lcom/xuncorp/voxzen/ui/screen/appearance/ׯ;
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
        "SMAP\nAppearanceScreen.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppearanceScreen.desktop.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$AppearanceScreen_desktopKt$lambda$109820385$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1282#2,6:179\n*S KotlinDebug\n*F\n+ 1 AppearanceScreen.desktop.kt\ncom/xuncorp/voxzen/ui/screen/appearance/ComposableSingletons$AppearanceScreen_desktopKt$lambda$109820385$1\n*L\n59#1:179,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ׯ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ׯ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ׯ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ׯ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ׯ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ǌ$ԫ;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Ǌ$ԫ;->ԩ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-eq v0, v3, :cond_63

    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x68bb9e1

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.appearance.ComposableSingletons$AppearanceScreen_desktopKt.lambda$109820385.<anonymous> (AppearanceScreen.desktop.kt:56)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {p2, v1}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ϳ;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Ǌ;->Ϳ:Landroidx/compose/ui/Ǌ$Ԩ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_46

    invoke-custom {}, call_site_431("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/appearance/ׯ;->Ϳ(Landroidx/compose/ui/Ǌ$ԫ;)Z, (Landroidx/compose/ui/Ǌ$ԫ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, -0x41eab2cf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2}, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԩ;->Ϳ(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_60
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_63
    move v0, v1

    goto :goto_17

    :cond_65
    const v0, -0x4213ec5f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5a

    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_60
.end method
