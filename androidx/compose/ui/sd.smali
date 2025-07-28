.class final Landroidx/compose/ui/sd;
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
        "SMAP\nGoToNowPlaying.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoToNowPlaying.kt\ncom/xuncorp/voxzen/ui/screen/track/ComposableSingletons$GoToNowPlayingKt$lambda$591987642$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,58:1\n113#2:59\n*S KotlinDebug\n*F\n+ 1 GoToNowPlaying.kt\ncom/xuncorp/voxzen/ui/screen/track/ComposableSingletons$GoToNowPlayingKt$lambda$591987642$1\n*L\n52#1:59\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/sd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/sd;

    invoke-direct {v0}, Landroidx/compose/ui/sd;-><init>()V

    sput-object v0, Landroidx/compose/ui/sd;->Ϳ:Landroidx/compose/ui/sd;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v1, 0x0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_61

    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x234903ba

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.track.ComposableSingletons$GoToNowPlayingKt.lambda$591987642.<anonymous> (GoToNowPlaying.kt:46)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/ui/iJ;->Ϳ:Landroidx/compose/ui/iJ;

    invoke-static {v0}, Landroidx/compose/ui/iz;->Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;

    move-result-object v0

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/स;->Ϳ(Landroidx/compose/ui/থ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Є;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x3f2b851f  # 0.67f

    invoke-static {v0, v3}, Landroidx/compose/ui/এ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    sget v0, Landroidx/compose/ui/Є;->Ϳ:I

    or-int/lit16 v7, v0, 0x1b0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/h;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5e
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_61
    move v0, v1

    goto :goto_10

    :cond_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5e
.end method
