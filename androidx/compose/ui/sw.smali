.class final Landroidx/compose/ui/sw;
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
        "SMAP\nTrackInformationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackInformationScreen.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackInformationScreenKt$TrackInformationScreen$2\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,214:1\n85#2:215\n*S KotlinDebug\n*F\n+ 1 TrackInformationScreen.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackInformationScreenKt$TrackInformationScreen$2\n*L\n76#1:215\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/sE;


# direct methods
.method constructor <init>(Landroidx/compose/ui/sE;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/sw;->Ϳ:Landroidx/compose/ui/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_57

    move v0, v1

    :goto_18
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x484d190b

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.track.TrackInformationScreen.<anonymous> (TrackInformationScreen.kt:75)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/sw;->Ϳ:Landroidx/compose/ui/sE;

    invoke-virtual {v0}, Landroidx/compose/ui/sE;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    if-eqz v0, :cond_59

    const v1, 0x3c0cac32

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, p2}, Landroidx/compose/ui/sv;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_54
    :goto_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_57
    move v0, v2

    goto :goto_18

    :cond_59
    const v0, 0x3bd6596d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4e

    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_54
.end method
