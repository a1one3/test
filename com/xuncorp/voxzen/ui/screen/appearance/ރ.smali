.class final Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;
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


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_58

    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x24f4940

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.appearance.ComposableSingletons$DxgiCompatModeScreenKt.lambda$-38750528.<anonymous> (DxgiCompatModeScreen.kt:23)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oa;->ࡪ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://moriafly.com/program/spw/doc/dxgi-compat-mode"

    const/16 v2, 0x30

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/gM;->Ϳ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_55
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_58
    const/4 v0, 0x0

    goto :goto_17

    :cond_5a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_55
.end method
