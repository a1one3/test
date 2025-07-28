.class final Landroidx/compose/ui/sh;
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
        "SMAP\nTrackItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackItem.kt\ncom/xuncorp/voxzen/ui/screen/track/ComposableSingletons$TrackItemKt$lambda$-605159872$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,265:1\n113#2:266\n*S KotlinDebug\n*F\n+ 1 TrackItem.kt\ncom/xuncorp/voxzen/ui/screen/track/ComposableSingletons$TrackItemKt$lambda$-605159872$1\n*L\n252#1:266\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/sh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/sh;

    invoke-direct {v0}, Landroidx/compose/ui/sh;-><init>()V

    sput-object v0, Landroidx/compose/ui/sh;->Ϳ:Landroidx/compose/ui/sh;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v1, 0x0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_53

    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x241201c0

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.track.ComposableSingletons$TrackItemKt.lambda$-605159872.<anonymous> (TrackItem.kt:247)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/NW;->֏(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/ࢷ;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_50
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_53
    const/4 v0, 0x0

    goto :goto_10

    :cond_55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_50
.end method
