.class final Landroidx/compose/ui/ou;
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ou;->Ϳ:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/ui/ou;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/16 v6, 0x36

    const/4 v5, 0x6

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-eq v0, v3, :cond_60

    move v0, v1

    :goto_1a
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x501e67a9

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.artist.EditArtistDialog.<anonymous> (EditArtistDialog.kt:40)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const v0, 0x436d9d0a

    new-instance v2, Landroidx/compose/ui/ov;

    iget-object v3, p0, Landroidx/compose/ui/ou;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3}, Landroidx/compose/ui/ov;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0, v1, v2, p2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2, v5}, Landroidx/compose/ui/dG;->Ϳ(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7bc521c1

    new-instance v2, Landroidx/compose/ui/ow;

    iget-object v3, p0, Landroidx/compose/ui/ou;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3}, Landroidx/compose/ui/ow;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0, v1, v2, p2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2, v5}, Landroidx/compose/ui/dG;->Ϳ(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5d
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_60
    const/4 v0, 0x0

    goto :goto_1a

    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5d
.end method
