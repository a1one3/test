.class final Landroidx/compose/ui/hg;
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
        "SMAP\nSaltSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaltSlider.kt\ncom/xuncorp/voxzen/ui/component/SaltSliderKt$minimumTouchTargetSize$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1242:1\n75#2:1243\n113#3:1244\n*S KotlinDebug\n*F\n+ 1 SaltSlider.kt\ncom/xuncorp/voxzen/ui/component/SaltSliderKt$minimumTouchTargetSize$2\n*L\n1120#1:1243\n1123#1:1244\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/hg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/hg;

    invoke-direct {v0}, Landroidx/compose/ui/hg;-><init>()V

    sput-object v0, Landroidx/compose/ui/hg;->Ϳ:Landroidx/compose/ui/hg;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const v4, -0x69170b5b

    const/high16 v3, 0x42080000  # 34.0f

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.component.minimumTouchTargetSize.<anonymous> (SaltSlider.kt:1119)"

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-static {}, Landroidx/compose/ui/gY;->Ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/gR;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/gR;-><init>(JB)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_4d
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_49
.end method
