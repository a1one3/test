.class final Landroidx/compose/ui/pd;
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
        "SMAP\nCdToolkitScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdToolkitScreen.kt\ncom/xuncorp/voxzen/ui/screen/cdtoolkit/CdToolkitScreenKt$CdToolkitScreen$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,96:1\n1869#2,2:97\n85#3:99\n*S KotlinDebug\n*F\n+ 1 CdToolkitScreen.kt\ncom/xuncorp/voxzen/ui/screen/cdtoolkit/CdToolkitScreenKt$CdToolkitScreen$2\n*L\n52#1:97,2\n43#1:99\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/pe;


# direct methods
.method constructor <init>(Landroidx/compose/ui/pe;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/pd;->Ϳ:Landroidx/compose/ui/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v6, 0x0

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

    :goto_19
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x592c7f20

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.cdtoolkit.CdToolkitScreen.<anonymous> (CdToolkitScreen.kt:42)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/pd;->Ϳ:Landroidx/compose/ui/pe;

    invoke-virtual {v0}, Landroidx/compose/ui/pe;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v6, p2, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_59

    const v0, 0x412021d8  # 10.008263f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, p2, v2, v1}, Landroidx/compose/ui/gM;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_4b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_54
    :goto_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_57
    move v0, v2

    goto :goto_19

    :cond_59
    const v1, 0x4120f3b3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_72

    const v0, 0x41217f90

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/ui/gM;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4b

    :cond_72
    const v1, 0x4122625f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/pb;

    invoke-static {v0, p2}, Landroidx/compose/ui/pc;->Ϳ(Landroidx/compose/ui/pb;Landroidx/compose/runtime/Composer;)V

    goto :goto_7e

    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_54
.end method
