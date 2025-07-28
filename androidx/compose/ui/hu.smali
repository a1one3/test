.class final Landroidx/compose/ui/hu;
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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$Tooltip$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,137:1\n113#2:138\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$Tooltip$1$2\n*L\n67#1:138\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/lang/String;

.field private synthetic Ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/hu;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/hu;->Ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/16 v6, 0x30

    check-cast p1, Landroidx/compose/animation/ׯ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x3af24665

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.component.Tooltip.<anonymous>.<anonymous> (Tooltip.kt:64)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40800000  # 4.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p2, v0}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/y;->ԩ()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ɔ;->Ϳ(F)Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v1, v0}, Landroidx/compose/ui/Ѱ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v1, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p2, v1}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/u;->Ԭ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԩ()F

    move-result v2

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p2, v0}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/u;->ԭ()J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p2, v0}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/y;->ԩ()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ɔ;->Ϳ(F)Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v1, v2, v4, v5, v0}, Landroidx/compose/ui/ࡦ;->Ϳ(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/gT;->Ԩ:Landroidx/compose/ui/gT;

    invoke-static {v0, v1, p2, v6}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/gT;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x57f8d746

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/hv;

    iget-object v4, p0, Landroidx/compose/ui/hu;->Ϳ:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/hu;->Ԩ:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    invoke-static {v0, v2, v3, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v6, v2}, Landroidx/compose/ui/ab;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
