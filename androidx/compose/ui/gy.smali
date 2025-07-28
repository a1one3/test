.class final Landroidx/compose/ui/gy;
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
        "SMAP\nBasicCaptionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicCaptionButton.kt\ncom/xuncorp/voxzen/ui/component/BasicCaptionButtonKt$BasicIconCaptionButton$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,74:1\n113#2:75\n*S KotlinDebug\n*F\n+ 1 BasicCaptionButton.kt\ncom/xuncorp/voxzen/ui/component/BasicCaptionButtonKt$BasicIconCaptionButton$1\n*L\n42#1:75\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

.field private synthetic Ԩ:Landroidx/compose/ui/Modifier;

.field private synthetic ԩ:Landroidx/compose/foundation/layout/ࡴ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࡴ;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/gy;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/ui/gy;->Ԩ:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/ui/gy;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v8, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ކ;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1e

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x4

    :goto_1c
    or-int/2addr v0, v1

    move v1, v0

    :cond_1e
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_77

    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x5fcb6c01

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.component.BasicIconCaptionButton.<anonymous> (BasicCaptionButton.kt:36)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    iget-object v1, p0, Landroidx/compose/ui/gy;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/gy;->Ԩ:Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x41800000  # 16.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/gy;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࡴ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v0}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide v4

    const/16 v7, 0x30

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/য়;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_72
    :goto_72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_75
    const/4 v0, 0x2

    goto :goto_1c

    :cond_77
    move v0, v8

    goto :goto_25

    :cond_79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_72
.end method
