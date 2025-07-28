.class final Landroidx/compose/ui/ni;
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
        "SMAP\nAlbumContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumContentScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumContentScreenKt$AlbumContentScreen$2\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,246:1\n85#2:247\n*S KotlinDebug\n*F\n+ 1 AlbumContentScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumContentScreenKt$AlbumContentScreen$2\n*L\n83#1:247\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/nl;

.field private synthetic Ԩ:Landroidx/compose/animation/AnimatedContentScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/nl;Landroidx/compose/animation/AnimatedContentScope;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ni;->Ϳ:Landroidx/compose/ui/nl;

    iput-object p2, p0, Landroidx/compose/ui/ni;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

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

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_4e

    move v0, v1

    :goto_18
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x2b114b2d

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.album.AlbumContentScreen.<anonymous> (AlbumContentScreen.kt:82)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/ni;->Ϳ:Landroidx/compose/ui/nl;

    invoke-virtual {v0}, Landroidx/compose/ui/nl;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/nk;

    iget-object v1, p0, Landroidx/compose/ui/ni;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/nh;->Ϳ(Landroidx/compose/ui/nk;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4b
    :goto_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4e
    move v0, v2

    goto :goto_18

    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4b
.end method
