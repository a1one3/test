.class final Landroidx/compose/ui/pn;
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
        "SMAP\nCustomFolderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFolderScreen.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderScreenKt$CustomFolderScreen$3\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,214:1\n85#2:215\n*S KotlinDebug\n*F\n+ 1 CustomFolderScreen.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderScreenKt$CustomFolderScreen$3\n*L\n77#1:215\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/pp;


# direct methods
.method constructor <init>(Landroidx/compose/ui/pp;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/pn;->Ϳ:Landroidx/compose/ui/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ކ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x4

    :goto_1c
    or-int/2addr v0, v3

    move v3, v0

    :cond_1e
    and-int/lit8 v0, v3, 0x13

    const/16 v4, 0x12

    if-eq v0, v4, :cond_68

    move v0, v1

    :goto_25
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x459395e6

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.customfolder.CustomFolderScreen.<anonymous> (CustomFolderScreen.kt:76)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/pn;->Ϳ:Landroidx/compose/ui/pp;

    invoke-virtual {v0}, Landroidx/compose/ui/pp;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p2, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6a

    const v0, 0x4e513aa7  # 8.775705E8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/pg;->Ϳ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/runtime/Composer;I)V

    :goto_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_63
    :goto_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_66
    const/4 v0, 0x2

    goto :goto_1c

    :cond_68
    move v0, v2

    goto :goto_25

    :cond_6a
    const v1, 0x4e51e4ca  # 8.8035802E8f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_85

    const v0, 0x4e52621f  # 8.8241146E8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/pg;->Ԩ(Landroidx/compose/foundation/layout/ކ;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5a

    :cond_85
    const v1, 0x4e531ee8  # 8.8550451E8f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v3, 0xe

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/pg;->Ϳ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5a

    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_63
.end method
